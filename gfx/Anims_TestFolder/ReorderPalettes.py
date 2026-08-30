"""Standardise battle-animation palette order, and keep gfx/Palettes in sync.

WHAT IT DOES
------------
1. (optional, --delete-installers) Deletes every "<Weapon> Installer.event" under png/,
   so _BatchAnimationAssembler.cmd re-runs AA.exe and regenerates them.
2. (optional, --delete-events) Deletes the copies in the root event/ folder, for the
   same reason. These are steps 1+2 of readme.md, just automated.
3. Reorders the 16-colour palette of every indexed PNG so that index 0 stays the
   transparent colour and indices 1..15 run lightest -> darkest.  Pixels are remapped
   at the same time, so the images look *identical*; only the index assignment moves.
4. Applies the same permutation to the matching "Palette Hex" values in
   gfx/Palettes/*.csv, so the recolour palettes still line up with the animation.

Whenever it reorders a sheet it also deletes that animation's generated
"<Weapon> Installer.event" (and its event/ copy) so the assembler rebuilds it.
AA.exe only regenerates a missing one, so without that the ROM would keep the old
order while the CSVs moved to the new one.  That happens regardless of the delete
flags above - those are for forcing a *full* rebuild.

GROUPING
--------
All PNGs that currently share a palette get the same permutation, so e.g. Ephraim's
Lance and Unarmed sheets stay in lockstep.  Where one animation folder genuinely
contains several different palettes (Magical_Tomes has a separate colour scheme per
element, some folders ship alternate team-colour reference sheets, a couple carry map
sprites) each distinct palette is sorted on its own.  That is the best that can be
done - those palettes hold different colours, so no single order can describe them -
and every one of them still ends up lightest -> darkest.

HOW A CSV ROW IS MATCHED TO AN ANIMATION FOLDER
-----------------------------------------------
    CSV "FE8 Hex Address"  ->  class ID
    class ID               ->  ClassTable.csv "Battle Anims"   (e.g. EphraimGreat_Anim)
    that symbol            ->  Animations.event block          (e.g. EphraimGreatLordLance)
    that constant          ->  png/<folder>/                   (via .setID.py's naming)
Animation constants that resolve to no folder are vanilla animations; classes using
them are left alone, which is what we want.

SAFETY
------
* Idempotent - an already-sorted palette yields the identity permutation and nothing
  is written, so the no-delete batch script is cheap to re-run.
* Nothing is written until every PNG and CSV edit has been computed successfully.
* Every modified CSV is backed up under _PaletteBackups/<timestamp>/ first.
* Each rewritten PNG is decoded back to RGB and compared with the original, so a bad
  permutation fails loudly instead of silently corrupting a sheet.
* gfx/Palettes is shared with the *other* animation root.  If reordering here would
  leave that root's copy of a folder out of sync, the CSV step is skipped with an
  explanation rather than half-applied (override with --force-csv).
* Once a PNG is sorted its permutation can no longer be read back off it, so any
  reorder whose CSV half has not landed yet is recorded in _PaletteState.json and
  replayed on the next run that can write the CSVs.  Without that, deferring the CSV
  step even once would strand those rows on the old order for good.

USAGE
    py ReorderPalettes.py [--delete-installers] [--delete-events]
                          [--no-csv] [--force-csv] [--dry-run] [-v]
"""

import argparse
import csv
import datetime
import json
import os
import re
import shutil
import sys
from collections import defaultdict

from PIL import Image

HERE = os.path.dirname(os.path.abspath(__file__))
PALETTES_DIR = os.path.abspath(os.path.join(HERE, "..", "Palettes"))
CLASS_TABLE = os.path.abspath(os.path.join(
    HERE, "..", "..", "..", "SkillSystem", "Tables", "NightmareModules",
    "CharactersClasses", "ClassTable.csv"))
# Other animation roots that share gfx/Palettes with this one - see SAFETY above.
SIBLING_ROOTS = [os.path.abspath(os.path.join(HERE, "..", n))
                 for n in ("Anims", "Anims_TestFolder")]

PALETTE_SIZE = 16
CSV_PALETTE_COLUMN = "Palette Hex"
CSV_CLASS_ID_COLUMN = "FE8 Hex Address"


# --------------------------------------------------------------------------------------
# palette maths
# --------------------------------------------------------------------------------------

def luminance(rgb):
    """Rec.601 luma - the usual "how bright does this look" weighting."""
    r, g, b = rgb
    return 0.299 * r + 0.587 * g + 0.114 * b


def sort_permutation(colours):
    """Return perm[] where new index i should take its colour from old index perm[i].

    Index 0 is pinned (it is the transparent colour and the engine requires it there).
    1..15 are ordered lightest -> darkest.  Ties break on the original index, so the
    result is deterministic and duplicate colours - which do occur, e.g. Ephraim's
    palette holds (192,224,232) at both 8 and 11 - keep a stable relative order.
    """
    rest = sorted(range(1, len(colours)),
                  key=lambda i: (-luminance(colours[i]), i))
    return [0] + rest


def palette_colours(img):
    """First 16 RGB triples of an indexed image's palette, or None if not usable."""
    if img.mode != "P":
        return None
    flat = img.getpalette()
    if not flat or len(flat) < PALETTE_SIZE * 3:
        return None
    return [tuple(flat[i * 3:i * 3 + 3]) for i in range(PALETTE_SIZE)]


def apply_permutation_to_image(img, perm):
    """Rebuild an indexed image with its palette reordered by perm, pixels remapped."""
    flat = img.getpalette()
    entries = len(flat) // 3                       # keep the original PLTE length
    inverse = bytes(bytearray(
        # old index -> new index for 0..15, anything above is unused but must map
        [perm.index(i) if i in perm else i for i in range(PALETTE_SIZE)]
        + list(range(PALETTE_SIZE, 256))))

    out = Image.frombytes("P", img.size, img.tobytes().translate(inverse))
    new_flat = list(flat)
    for new_i, old_i in enumerate(perm):
        new_flat[new_i * 3:new_i * 3 + 3] = flat[old_i * 3:old_i * 3 + 3]
    out.putpalette(new_flat[:entries * 3])
    return out


# --------------------------------------------------------------------------------------
# CSV palette hex (GBA BGR555, little-endian, 16 colours = 64 hex chars)
# --------------------------------------------------------------------------------------

def permute_palette_hex(hex_str, perm):
    """Reorder a 64-char palette string by perm, leaving anything unexpected alone."""
    if len(hex_str) != PALETTE_SIZE * 4:
        return None
    chunks = [hex_str[i * 4:i * 4 + 4] for i in range(PALETTE_SIZE)]
    return "".join(chunks[i] for i in perm)


# --------------------------------------------------------------------------------------
# animation folder  <->  class id, via .setID.py / Animations.event / ClassTable.csv
# --------------------------------------------------------------------------------------

def load_setid_keywords(root):
    """Reuse .setID.py's own keyword lists so our names can't drift from its output."""
    src_path = os.path.join(root, ".setID.py")
    with open(src_path, encoding="utf-8") as fh:
        src = fh.read()
    ns = {}
    for name in ("primary_keywords", "weapon_keywords"):
        m = re.search(name + r"\s*=\s*\[.*?\]", src, re.S)
        if not m:
            raise RuntimeError(f"could not find {name} in {src_path}")
        exec(m.group(0), ns)
    return ns["primary_keywords"], ns["weapon_keywords"]


def animation_constant(anim_folder, weapon_stem, primary_kw, weapon_kw):
    """Mirror .setID.py's naming for the event file '<folder>_<weapon> Installer.event'."""
    filename = f"{anim_folder}_{weapon_stem} Installer.event"
    scrubbed = re.sub(r"[^\w\s]", "", filename).replace(" ", "_")

    primary = next((k for k in primary_kw if k.lower() in scrubbed.lower()), None)
    if not primary:
        primary = re.sub(r"[%_\[\]\s]\'", "", os.path.splitext(filename)[0])

    reversed_name = scrubbed[::-1].lower()
    best, weapon = float("inf"), None
    for w in weapon_kw:
        i = reversed_name.find(w[::-1].lower())
        if i != -1 and i < best:
            weapon, best = w, i
    return f"{primary}{weapon}" if weapon else f"{primary}Monster"


def build_class_id_map(root):
    """class ID -> set of animation folder names it draws its battle animation from."""
    primary_kw, weapon_kw = load_setid_keywords(root)

    # every .bin under png/<folder>/ is one animation entry
    const_to_folder = defaultdict(set)
    png_root = os.path.join(root, "png")
    for folder in sorted(os.listdir(png_root)):
        if not os.path.isdir(os.path.join(png_root, folder)):
            continue
        for dirpath, _, files in os.walk(os.path.join(png_root, folder)):
            for f in files:
                if f.lower().endswith(".bin"):
                    const = animation_constant(folder, os.path.splitext(f)[0],
                                               primary_kw, weapon_kw)
                    const_to_folder[const].add(folder)

    # Animations.event: "<Symbol>_Anim:" ... AnimMacro(Constant)
    blocks, current = defaultdict(set), None
    with open(os.path.join(root, "Animations.event"), encoding="utf-8",
              errors="replace") as fh:
        for line in fh:
            label = re.match(r"^([A-Za-z_]\w*):", line)
            if label:
                current = label.group(1)
                continue
            if current:
                blocks[current].update(re.findall(r"\((\w+)\)", line))

    # ClassTable.csv: class ID -> the "<Symbol>_Anim" label it points at
    id_to_folders = {}
    if not os.path.isfile(CLASS_TABLE):
        print(f"  ! ClassTable.csv not found at {CLASS_TABLE} - CSV sync unavailable")
        return {}
    with open(CLASS_TABLE, encoding="utf-8", errors="replace", newline="") as fh:
        for row in csv.DictReader(fh):
            try:
                class_id = int(str(row["ID"]).strip(), 0)
            except (ValueError, KeyError, TypeError):
                continue
            symbol = (row.get("Battle Anims") or "").strip()
            folders = set()
            for const in blocks.get(symbol, ()):
                folders |= const_to_folder.get(const, set())
            if folders:
                id_to_folders[class_id] = folders
    return id_to_folders


# --------------------------------------------------------------------------------------
# scanning
# --------------------------------------------------------------------------------------

def scan_animation_folder(folder_path):
    """Group the folder's indexed PNGs by palette. -> {colours: [paths]}, [skipped]."""
    groups, skipped = defaultdict(list), []
    for dirpath, _, files in os.walk(folder_path):
        binned = any(f.lower().endswith(".bin") for f in files)
        for f in sorted(files):
            if not f.lower().endswith(".png"):
                continue
            path = os.path.join(dirpath, f)
            try:
                with Image.open(path) as img:
                    colours = palette_colours(img)
                    if colours is None:
                        skipped.append((path, f"not a 16-colour indexed PNG ({img.mode})"))
                        continue
                    if max(img.tobytes()) >= PALETTE_SIZE:
                        skipped.append((path, "uses palette indices above 15"))
                        continue
            except Exception as exc:                       # unreadable / truncated
                skipped.append((path, f"could not read: {exc}"))
                continue
            # sheets referenced by a .bin are what actually gets built - weight them
            # so they, not stray reference art, decide the folder's dominant palette
            weight = 1000 if (binned and "sheet" in f.lower()) else 1
            groups[tuple(colours)].append((path, weight))
    return groups, skipped


def is_normalised(colours):
    return sort_permutation(list(colours)) == list(range(PALETTE_SIZE))


# --------------------------------------------------------------------------------------
# pending-permutation bookkeeping
#
# The PNG reorder and the CSV reorder have to happen together, but the CSV half can be
# deferred (--no-csv, --dry-run, or the shared-gfx/Palettes guard below).  Once the PNGs
# are sorted the permutation is no longer recoverable from them - they just look
# normalised - so a later run would have no idea the CSVs were still owed an update.
# We therefore record any permutation whose CSV half has not landed yet, and compose
# further permutations onto it until the CSVs are finally written.
# --------------------------------------------------------------------------------------

STATE_FILE = "_PaletteState.json"
IDENTITY = list(range(PALETTE_SIZE))


def compose(first, second):
    """Permutation equivalent to applying `first` then `second`."""
    return [first[i] for i in second]


def load_pending(root):
    path = os.path.join(root, STATE_FILE)
    if not os.path.isfile(path):
        return {}
    try:
        with open(path, encoding="utf-8") as fh:
            data = json.load(fh)
        return {k: list(v) for k, v in data.get("pending_csv", {}).items()
                if list(v) != IDENTITY}
    except (ValueError, OSError) as exc:
        print(f"    ! ignoring unreadable {STATE_FILE}: {exc}")
        return {}


def save_pending(root, pending):
    path = os.path.join(root, STATE_FILE)
    live = {k: v for k, v in pending.items() if v != IDENTITY}
    if not live:
        if os.path.isfile(path):
            os.remove(path)
        return
    with open(path, "w", encoding="utf-8") as fh:
        json.dump({
            "_comment": "Palette permutations applied to PNGs whose gfx/Palettes rows "
                        "have not been updated yet. Delete only if the CSVs are known "
                        "to be in sync already.",
            "pending_csv": live,
        }, fh, indent=2)


# --------------------------------------------------------------------------------------
# main
# --------------------------------------------------------------------------------------

def delete_installers(root, dry_run):
    removed = 0
    for dirpath, _, files in os.walk(os.path.join(root, "png")):
        for f in files:
            if f.lower().endswith("installer.event"):
                path = os.path.join(dirpath, f)
                print(f"    delete {os.path.relpath(path, root)}")
                if not dry_run:
                    os.remove(path)
                removed += 1
    return removed


def delete_event_copies(root, dry_run):
    removed = 0
    event_dir = os.path.join(root, "event")
    if not os.path.isdir(event_dir):
        return 0
    for f in sorted(os.listdir(event_dir)):
        if f.lower().endswith(".event"):
            path = os.path.join(event_dir, f)
            if not dry_run:
                os.remove(path)
            removed += 1
    print(f"    deleted {removed} file(s) from event/")
    return removed


def main():
    ap = argparse.ArgumentParser(
        description="Standardise animation palette order and sync gfx/Palettes.")
    ap.add_argument("--delete-installers", action="store_true",
                    help="delete png/**/'<Weapon> Installer.event' first")
    ap.add_argument("--delete-events", action="store_true",
                    help="delete the copies in the root event/ folder first")
    ap.add_argument("--no-csv", action="store_true",
                    help="reorder PNGs only, leave gfx/Palettes alone")
    ap.add_argument("--force-csv", action="store_true",
                    help="update the CSVs even if another animation root is out of sync")
    ap.add_argument("--dry-run", action="store_true",
                    help="report what would change, write nothing")
    ap.add_argument("-v", "--verbose", action="store_true")
    ap.add_argument("--root", default=HERE, help="animation root (default: this folder)")
    ap.add_argument("--palettes-dir", default=PALETTES_DIR,
                    help="folder holding the palette CSVs (default: ../Palettes)")
    args = ap.parse_args()

    palettes_dir = os.path.abspath(args.palettes_dir)
    root = os.path.abspath(args.root)
    png_root = os.path.join(root, "png")
    if not os.path.isdir(png_root):
        sys.exit(f"no png/ folder under {root}")

    print(f"Animation root : {root}")
    print(f"Palettes       : {palettes_dir}")
    if args.dry_run:
        print("DRY RUN - nothing will be written")

    # ---- 1 & 2: optional deletes -----------------------------------------------------
    if args.delete_installers:
        print("\n[1] Deleting generated '<Weapon> Installer.event' files...")
        n = delete_installers(root, args.dry_run)
        print(f"    {n} file(s)")
    if args.delete_events:
        print("\n[2] Deleting event/ copies...")
        delete_event_copies(root, args.dry_run)

    # ---- 3: work out every palette permutation ---------------------------------------
    print("\n[3] Scanning palettes...")
    folders = sorted(d for d in os.listdir(png_root)
                     if os.path.isdir(os.path.join(png_root, d)))

    png_edits = []                      # (path, perm) to write later
    folder_perm = {}                    # folder -> permutation of its dominant palette
    all_skipped, multi_palette = [], []
    pending = load_pending(root)        # CSV updates still owed from earlier runs
    if pending:
        print(f"    {len(pending)} folder(s) carried a CSV update over from an earlier run")

    for folder in folders:
        groups, skipped = scan_animation_folder(os.path.join(png_root, folder))
        all_skipped.extend(skipped)
        if not groups:
            continue

        # dominant palette = the one the built sheets use
        dominant = max(groups, key=lambda k: (sum(w for _, w in groups[k]), len(groups[k])))
        folder_perm[folder] = sort_permutation(list(dominant))
        if folder_perm[folder] != IDENTITY:
            pending[folder] = compose(pending.get(folder, IDENTITY), folder_perm[folder])
        if len(groups) > 1:
            multi_palette.append((folder, len(groups)))

        changed_here = 0
        for colours, entries in groups.items():
            perm = sort_permutation(list(colours))
            if perm == list(range(PALETTE_SIZE)):
                continue                                    # already normalised
            for path, _ in entries:
                png_edits.append((path, perm))
                changed_here += 1
        if args.verbose and changed_here:
            print(f"    {folder}: {changed_here} PNG(s) to reorder"
                  + (f", {len(groups)} distinct palettes" if len(groups) > 1 else ""))

    print(f"    {len(folders)} animation folder(s), {len(png_edits)} PNG(s) need reordering")
    if multi_palette:
        print(f"    {len(multi_palette)} folder(s) hold more than one palette "
              f"(each sorted independently):")
        for folder, n in multi_palette:
            print(f"        {folder}  ({n} palettes)")
    if all_skipped:
        print(f"    {len(all_skipped)} file(s) skipped:")
        for path, why in all_skipped[:10]:
            print(f"        {os.path.relpath(path, root)} - {why}")
        if len(all_skipped) > 10:
            print(f"        ... and {len(all_skipped) - 10} more")

    # ---- 4: work out the CSV edits ---------------------------------------------------
    csv_edits = defaultdict(list)        # csv path -> (line index, old hex, new hex)
    csv_unmatched = 0
    csv_synced = False                   # did the CSV half actually complete this run?
    if not args.no_csv:
        print("\n[4] Matching gfx/Palettes rows to animations...")
        id_to_folders = build_class_id_map(root)
        print(f"    {len(id_to_folders)} class ID(s) resolve to an animation folder here")

        # Rows are owed an update for anything this run moves, plus anything an earlier
        # run moved without getting as far as the CSVs.
        moved = {f: p for f, p in pending.items() if p != IDENTITY}

        for name in sorted(os.listdir(palettes_dir)):
            if not name.lower().endswith(".csv"):
                continue
            path = os.path.join(palettes_dir, name)
            with open(path, "rb") as fh:
                text = fh.read().decode("utf-8")
            lines = text.split("\r\n")
            header = lines[0].split(",")
            try:
                pal_i = header.index(CSV_PALETTE_COLUMN)
                id_i = header.index(CSV_CLASS_ID_COLUMN)
            except ValueError:
                print(f"    ! {name}: expected columns missing, skipped")
                continue

            for n, line in enumerate(lines[1:], start=1):
                if not line.strip():
                    continue
                fields = line.split(",")
                if len(fields) != len(header):
                    continue
                raw_id = fields[id_i].strip()
                if not raw_id:
                    continue
                try:
                    class_id = int(raw_id, 16)
                except ValueError:
                    continue
                for folder in id_to_folders.get(class_id, ()):
                    perm = moved.get(folder)
                    if not perm:
                        continue
                    old_hex = fields[pal_i].strip()
                    new_hex = permute_palette_hex(old_hex, perm)
                    if new_hex is None:
                        csv_unmatched += 1
                        continue
                    if new_hex != old_hex:
                        csv_edits[path].append((n, old_hex, new_hex))
                    break        # one animation folder per class - see build_class_id_map

        total = sum(len(v) for v in csv_edits.values())
        print(f"    {total} palette row(s) to reorder across {len(csv_edits)} file(s)")
        if csv_unmatched:
            print(f"    ! {csv_unmatched} row(s) had an unexpected palette length, left alone")

        # gfx/Palettes is shared - refuse to desync the other animation root
        stale = []
        for folder in moved:
            for other in SIBLING_ROOTS:
                if os.path.normcase(other) == os.path.normcase(root):
                    continue
                other_folder = os.path.join(other, "png", folder)
                if not os.path.isdir(other_folder):
                    continue
                groups, _ = scan_animation_folder(other_folder)
                if groups and not all(is_normalised(c) for c in groups):
                    stale.append((folder, other))
        if stale and not args.force_csv:
            print("\n    !! CSV update SKIPPED - gfx/Palettes is shared with another")
            print("       animation root that still has the old palette order:")
            for folder, other in stale:
                print(f"         {folder}  in  {other}")
            print("       Reordering the CSVs now would break those animations' recolours.")
            print("       Run this script in that root too, then re-run here"
                  " (or pass --force-csv).")
            csv_edits.clear()
        else:
            # every folder we owed an update for has now been considered
            csv_synced = True

    # ---- write ------------------------------------------------------------------------
    if args.dry_run:
        if pending:
            print(f"\n    {len(pending)} folder(s) would owe a CSV update"
                  f" ({'settled this run' if csv_synced else 'carried forward'}).")
        print("\nDry run - no files written.")
        return

    print("\n[5] Writing...")

    if csv_edits:
        stamp = datetime.datetime.now().strftime("%Y%m%d_%H%M%S")
        backup_dir = os.path.join(root, "_PaletteBackups", stamp)
        os.makedirs(backup_dir, exist_ok=True)
        for path in csv_edits:
            shutil.copy2(path, os.path.join(backup_dir, os.path.basename(path)))
        print(f"    backed up {len(csv_edits)} CSV(s) to "
              f"{os.path.relpath(backup_dir, root)}")

    # A "<Weapon> Installer.event" that was built from the old palette order is now stale.
    # AA.exe only regenerates one when it is missing, so unless we drop the stale ones the
    # ROM would keep the old order while the CSVs move to the new one.  This is a
    # consequence of reordering, not an option, so it happens whatever the delete flags say.
    stale_installers = set()
    for path, _ in png_edits:
        weapon_dir = os.path.dirname(path)
        for f in os.listdir(weapon_dir):
            if f.lower().endswith(".bin"):
                stem = os.path.splitext(f)[0]
                stale_installers.add(os.path.join(weapon_dir, f"{stem} Installer.event"))
                folder = os.path.relpath(weapon_dir, png_root).split(os.sep)[0]
                stale_installers.add(os.path.join(
                    root, "event", f"{folder}_{stem} Installer.event"))
    dropped = 0
    for path in sorted(stale_installers):
        if os.path.isfile(path):
            os.remove(path)
            dropped += 1
    if dropped:
        print(f"    dropped {dropped} now-stale Installer.event file(s) for rebuild")

    written = 0
    for path, perm in png_edits:
        with Image.open(path) as img:
            img.load()
            before = img.convert("RGB").tobytes()
            out = apply_permutation_to_image(img, perm)
        if out.convert("RGB").tobytes() != before:
            sys.exit(f"ABORT: reordering changed the appearance of {path}")
        out.save(path)
        written += 1
    print(f"    {written} PNG(s) rewritten")

    rows = 0
    for path, edits in csv_edits.items():
        with open(path, "rb") as fh:
            text = fh.read().decode("utf-8")
        lines = text.split("\r\n")
        pal_i = lines[0].split(",").index(CSV_PALETTE_COLUMN)
        for n, old_hex, new_hex in edits:
            fields = lines[n].split(",")
            if fields[pal_i].strip() != old_hex:
                sys.exit(f"ABORT: {os.path.basename(path)} line {n + 1} changed underfoot")
            fields[pal_i] = new_hex
            lines[n] = ",".join(fields)
            rows += 1
        with open(path, "wb") as fh:
            fh.write("\r\n".join(lines).encode("utf-8"))
    if csv_edits:
        print(f"    {rows} palette row(s) updated in {len(csv_edits)} CSV(s)")

    # Settle (or carry forward) the CSV debt - see "pending-permutation bookkeeping".
    if csv_synced:
        save_pending(root, {})
    else:
        save_pending(root, pending)
        if pending:
            print(f"    {len(pending)} folder(s) still owe a CSV update; recorded in"
                  f" {STATE_FILE} and applied on the next run that can write them")

    print("\nDone.")


if __name__ == "__main__":
    main()
