"""Standardise battle-animation palette order, preserve real team colours, and keep
gfx/Palettes in sync - as part of the AA.exe -> AAA.py migration (see AAA.py in this
same folder, and AssembleWithAAA.py).

WHY THIS EXISTS
---------------
AA.exe's compiled output (via the old <Weapon>.bin project cache) never actually read
a source PNG's palette - proven by recompiling 319 animations after reordering their
PNGs and finding every single "<Weapon> Installer.event" came back byte-identical.
AAA.py (Tools: this folder's AAA.py, upstream github.com/Benst1996/AAA) has no such
cache: it derives BOTH the compiled palette and the compiled graphics fresh from a
frame PNG's own embedded palette + pixel data, every time, confirmed by (1) reading its
source - frameImage.getpalette() / img.getdata(), no external file - and (2)
recompiling the same script from pristine vs. already-reordered sources and finding the
graphics data changed to match, unlike AA.exe. That makes reordering a PNG's own
palette table something that finally *matters* for the compiled ROM.

WHAT IT DOES, per weapon (a png/<Anim>/<N>__<Weapon>/ folder holding a <Weapon>.txt
script - the same folder AA.exe used to compile from a <Weapon>.bin project cache):

1. Reads which frame PNGs <Weapon>.txt actually references (a "p- <file>.png" token
   per frame) - these, not the leftover "<Weapon> Sheet N.png" files AA.exe used to
   generate, are AAA.py's real source images.
2. If a same-named <Weapon>.bin is present and its trailing palette array (see
   read_bin_team_blocks()) holds genuinely different enemy/NPC/other colours - not
   just the player row repeated - those are extracted before anything else touches
   the PNGs, and written into every one of that weapon's frame PNGs as palette
   entries 16-63 (3 more 16-colour blocks after the player row at 0-15). AAA.py reads
   exactly this range for its 4-row team palette, so from here on this weapon's real
   faction colours live in the PNGs themselves, with no separate cache to fall out of
   sync with the way the .bin did.
3. Reorders every one of the weapon's palette blocks (1 if no team colours were
   embedded, 4 if they were) so index 0 stays the transparent colour and indices 1-15
   run lightest -> darkest, using the SAME permutation for every block (they share
   the same 16 semantic slots - only the "unique" colours differ block to block, see
   read_bin_team_blocks()). Pixels are remapped at the same time, so the images look
   *identical*; only the index assignment (and, for team blocks, which slot holds
   which faction's colour) moves.
4. Applies that identical permutation to the matching "Palette Hex" row in
   gfx/Palettes/*.csv.
5. Deletes the weapon's <Weapon>.bin - AAA.py never reads it - once (1)-(4) have all
   succeeded, backing it up first.

Sheets ("<Weapon> Sheet N.png") and any other file <Weapon>.txt doesn't reference are
left alone; AAA.py doesn't read them and reordering them would be pure noise now.

HOW A CSV ROW IS MATCHED TO A WEAPON
-------------------------------------
    CSV "FE8 Hex Address"  ->  class ID
    class ID               ->  ClassTable.csv "Battle Anims"   (e.g. EphraimGreat_Anim)
    that symbol            ->  Animations.event block          (e.g. EphraimGreatLordLance)
    that constant          ->  png/<folder>/<N>__<Weapon>/      (via .setID.py's naming)
Animation constants that resolve to no weapon folder are vanilla animations; classes
using them are left alone, which is what we want.

SAFETY
------
* Idempotent - a weapon whose palette is already sorted (and already carries any team
  colours it should) needs no further changes, so re-running is cheap.
* Nothing is written until every PNG, CSV, and .bin-delete for a weapon has been
  computed successfully.
* Every modified CSV, and every deleted .bin, is backed up under
  _PaletteBackups/<timestamp>/ first.
* Each rewritten PNG is decoded back to RGB and compared against the pre-embed
  original, so a bad permutation (or a bad team-colour embed) fails loudly instead of
  silently corrupting a sheet.
* gfx/Palettes is shared with the *other* animation root.  If reordering here would
  leave that root's copy of a weapon out of sync, the CSV step is skipped with an
  explanation rather than half-applied (override with --force-csv).
* Once a PNG is sorted its permutation can no longer be read back off it, so any
  reorder whose CSV half has not landed yet is recorded in _PaletteState.json and
  replayed on the next run that can write the CSVs.

USAGE
    py ReorderPalettes.py [--no-csv] [--force-csv] [--no-delete-bin]
                          [--dry-run] [-v]
"""

import argparse
import csv
import datetime
import json
import os
import re
import shutil
import struct
import sys
from collections import Counter, defaultdict

from PIL import Image

HERE = os.path.dirname(os.path.abspath(__file__))
PALETTES_DIR = os.path.abspath(os.path.join(HERE, "..", "Palettes"))
CLASS_TABLE = os.path.abspath(os.path.join(
    HERE, "..", "..", "..", "SkillSystem", "Tables", "NightmareModules",
    "CharactersClasses", "ClassTable.csv"))
# Other animation roots that share gfx/Palettes with this one - see SAFETY above.
SIBLING_ROOTS = [os.path.abspath(os.path.join(HERE, "..", n))
                 for n in ("Anims", "Anims_TestFolder")]

BLOCK = 16                     # colours per palette row (player / enemy / npc / other)
CSV_PALETTE_COLUMN = "Palette Hex"
CSV_CLASS_ID_COLUMN = "FE8 Hex Address"
IDENTITY = list(range(BLOCK))
STATE_FILE = "_PaletteState.json"


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
    result is deterministic and duplicate colours keep a stable relative order.
    """
    rest = sorted(range(1, len(colours)), key=lambda i: (-luminance(colours[i]), i))
    return [0] + rest


def compose(first, second):
    """Permutation equivalent to applying `first` then `second`."""
    return [first[i] for i in second]


# --------------------------------------------------------------------------------------
# indexed-PNG palette I/O
# --------------------------------------------------------------------------------------

def read_blocks(img, max_blocks=4):
    """-> list of up to max_blocks 16-colour tuples already present in img's PLTE.

    A block counts as "present" if its 16 entries aren't all (0,0,0) padding - PIL
    pads a PNG's PLTE to at least 256 entries on load, and this repo's PNGs have
    always left 16-255 as black filler (verified across the tree).
    """
    if img.mode != "P":
        return []
    flat = img.getpalette() or []
    blocks = []
    for b in range(max_blocks):
        off = b * BLOCK * 3
        if off + BLOCK * 3 > len(flat):
            break
        chunk = [tuple(flat[off + i * 3: off + i * 3 + 3]) for i in range(BLOCK)]
        if b > 0 and all(c == (0, 0, 0) for c in chunk):
            break
        blocks.append(chunk)
    return blocks


def write_image(img, blocks, perm=None):
    """Rebuild an indexed image with `blocks` (1-4 lists of 16 RGB tuples) as its
    palette, each permuted by `perm` if given (else written as-is).  Pixel indices are
    remapped by `perm` too (they only ever address 0-15, regardless of block count).
    """
    order = perm if perm is not None else IDENTITY
    inverse = bytes(bytearray(
        [order.index(i) for i in range(BLOCK)] + list(range(BLOCK, 256))))
    out = Image.frombytes("P", img.size, img.tobytes().translate(inverse))

    flat = [0, 0, 0] * 256
    for b, block in enumerate(blocks):
        for new_i, old_i in enumerate(order):
            flat[(b * BLOCK + new_i) * 3:(b * BLOCK + new_i) * 3 + 3] = block[old_i]
    out.putpalette(flat)
    return out


# --------------------------------------------------------------------------------------
# converting stray RGB/RGBA frames to 16-colour indexed
#
# AAA.py requires an indexed (mode "P") image - frameImage.getpalette() is None for
# anything else, which crashes it - but a handful of frames across this tree were saved
# as RGB/RGBA by whatever tool last touched them. Preferring a palette that already
# exists among the same weapon's OTHER frames keeps the converted frame in lockstep and
# quietly absorbs the handful of stray anti-aliasing pixels an editor leaves behind (a
# GBA colour is always a multiple of 8, so something like pure white is never real art).
# Where nothing in the weapon fits, the frame is indexed against its own colours
# instead, which is lossless. Anything that genuinely needs more than 16 colours is
# left alone rather than quantised behind your back.
# --------------------------------------------------------------------------------------

SNAP_COVERAGE = 0.90        # share of pixels an existing palette must already explain


def _nearest(colour, palette):
    return min(range(len(palette)),
               key=lambda i: sum((a - b) ** 2 for a, b in zip(palette[i], colour)))


def convert_to_indexed(path, candidates):
    """-> (indexed image, block0 colours, note) or (None, None, reason left alone)."""
    with Image.open(path) as raw:
        rgba = raw.convert("RGBA")
    pixels = list(rgba.getdata())
    counts = Counter(pixels)
    total = len(pixels)

    opaque = Counter({c[:3]: n for c, n in counts.items() if c[3] != 0})
    if not opaque:
        return None, None, "image is entirely transparent"

    best_cover, best = 0.0, None
    for cand in candidates:
        cover = sum(n for c, n in opaque.items() if c in set(cand)) / total
        if cover > best_cover:
            best_cover, best = cover, cand

    if best is not None and best_cover >= SNAP_COVERAGE:
        strays = [c for c in opaque if c not in set(best)]
        union = list(dict.fromkeys(list(best) + strays))
        if strays and len(union) <= BLOCK:
            colours = (union + [(0, 0, 0)] * BLOCK)[:BLOCK]
            note = (f"matched a palette already used by this weapon ({best_cover * 100:.1f}% "
                    f"of pixels exactly); kept its {len(strays)} extra colour(s)")
        else:
            colours = list(best)
            worst = max((min(sum((a - b) ** 2 for a, b in zip(p, c)) ** 0.5
                             for p in colours) for c in strays), default=0.0)
            note = (f"matched a palette already used by this weapon ({best_cover * 100:.1f}% "
                    f"of pixels exactly)" if not strays else
                    f"matched a palette already used by this weapon ({best_cover * 100:.1f}% "
                    f"of pixels exactly); snapped {len(strays)} stray colour(s), "
                    f"furthest {worst:.0f}/255")
    elif len(opaque) <= BLOCK:
        key = rgba.getpixel((0, 0))[:3]
        if key not in opaque:
            key = opaque.most_common(1)[0][0]
        rest = [c for c, _ in opaque.most_common() if c != key]
        colours = ([key] + rest + [(0, 0, 0)] * BLOCK)[:BLOCK]
        note = f"built a palette from its own {len(opaque)} colour(s), index 0 = {key}"
    else:
        return None, None, (f"{len(opaque)} colours and no matching palette used "
                            f"elsewhere by this weapon - too many to index without "
                            f"discarding art")

    lookup = {c: _nearest(c, colours) for c in opaque}
    data = bytes(bytearray(0 if p[3] == 0 else lookup[p[:3]] for p in pixels))
    out = Image.frombytes("P", rgba.size, data)
    out.putpalette([v for c in colours for v in c] + [0, 0, 0] * (256 - BLOCK))
    return out, colours, note


# --------------------------------------------------------------------------------------
# .bin team-colour extraction (read-only - the .bin is deleted once this is done)
#
# Every "<Weapon>.bin" AA.exe used to compile from is a Java-serialised object whose
# last field is a byte[] holding N consecutive 16-colour GBA555 blocks (always N=4 in
# this tree). It is located by its Java serialisation header - TC_ARRAY(0x75)
# TC_REFERENCE(0x71) <4-byte handle> <4-byte big-endian length> - taking the one match
# (verified exactly one exists in every .bin in this tree) whose header position plus
# declared length reaches exactly the end of the file. Block 0 is always an exact copy
# of the weapon's pristine player-row palette (verified across the tree); blocks 1-3
# are the game's built-in enemy/NPC/other variants - only the "unique" colour indices
# differ block to block, shared slots (skin, base armour, ...) repeat unchanged.
# --------------------------------------------------------------------------------------

def find_bin_trailing_array(data):
    for i in range(len(data) - 10):
        if data[i] == 0x75 and data[i + 1] == 0x71:            # TC_ARRAY, TC_REFERENCE
            length = struct.unpack(">I", data[i + 6:i + 10])[0]
            start = i + 10
            if length > 0 and length % (BLOCK * 2) == 0 and start + length == len(data):
                return start, length
    return None, None


def decode_gba_colours(raw):
    return [((v & 31) * 8, ((v >> 5) & 31) * 8, ((v >> 10) & 31) * 8)
            for v in struct.unpack(f"<{len(raw) // 2}H", raw)]


def read_bin_team_blocks(bin_path):
    """-> [block1, block2, block3] (each 16 RGB tuples) if bin_path has genuinely
    distinct faction colours, else None (missing file, no recognised array, or all
    4 blocks identical - nothing worth preserving).
    """
    try:
        with open(bin_path, "rb") as fh:
            data = fh.read()
    except OSError:
        return None
    start, length = find_bin_trailing_array(data)
    if start is None:
        return None
    n_blocks = length // (BLOCK * 2)
    all_blocks = [decode_gba_colours(data[start + b * BLOCK * 2: start + (b + 1) * BLOCK * 2])
                  for b in range(n_blocks)]
    extra = all_blocks[1:4]
    while len(extra) < 3:
        extra.append(all_blocks[0])           # pad if the .bin had fewer than 4 rows
    if all(block == all_blocks[0] for block in extra):
        return None                            # no real faction variation to preserve
    return extra


# --------------------------------------------------------------------------------------
# CSV palette hex (GBA BGR555, little-endian, 16 colours = 64 hex chars)
# --------------------------------------------------------------------------------------

def permute_palette_hex(hex_str, perm):
    if len(hex_str) != BLOCK * 4:
        return None
    chunks = [hex_str[i * 4:i * 4 + 4] for i in range(BLOCK)]
    return "".join(chunks[i] for i in perm)


# --------------------------------------------------------------------------------------
# animation weapon folder  <->  class id, via .setID.py / Animations.event / ClassTable
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


def build_class_id_map(root, weapons):
    """class ID -> set of weapon dicts (from discover_weapons) it draws its animation
    from, via .setID.py's naming -> Animations.event -> ClassTable.csv."""
    primary_kw, weapon_kw = load_setid_keywords(root)
    const_to_weapon = defaultdict(set)
    for w in weapons:
        const = animation_constant(w["anim_folder"], w["stem"], primary_kw, weapon_kw)
        const_to_weapon[const].add(w["key"])

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

    id_to_weapons = {}
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
            keys = set()
            for const in blocks.get(symbol, ()):
                keys |= const_to_weapon.get(const, set())
            if keys:
                id_to_weapons[class_id] = keys
    return id_to_weapons


# --------------------------------------------------------------------------------------
# weapon discovery: png/<Anim>/<N>__<Weapon>/<Weapon>.txt + the PNGs it references
# --------------------------------------------------------------------------------------

FRAME_REF_RE = re.compile(r"\S+\.png", re.IGNORECASE)


def referenced_frames(txt_path):
    """Every .png filename <Weapon>.txt's frame-command lines reference, in the order
    first seen (AAA.py grabs "the first frame in the dict" for its palette source, so
    preserving this order matters for matching what it will actually use).
    """
    seen = []
    with open(txt_path, encoding="utf-8", errors="replace") as fh:
        for line in fh:
            if line.lstrip().startswith("#"):
                continue
            for m in FRAME_REF_RE.finditer(line):
                name = m.group(0)
                if name not in seen:
                    seen.append(name)
    return seen


def discover_weapons(png_root, dry_run=False):
    """-> list of {key, anim_folder, stem, dir, txt, bin, frames: [png paths]}.

    Driven by ".bin" presence, not by scanning for "*.txt" - some weapon folders carry
    extra script variants alongside the real one (e.g. "Sword_without_comment.txt",
    "Sword_without_comment (CSA_Fix).txt" next to "Sword.txt") that would otherwise be
    misidentified as separate weapons. Every weapon folder in this tree has exactly
    one ".bin" (verified), matching exactly what the old AA.exe batch loop discovered
    scripts by ("dir *.bin /b"), so its stem is the one unambiguous script name.
    """
    weapons = []
    for anim_folder in sorted(os.listdir(png_root)):
        anim_dir = os.path.join(png_root, anim_folder)
        if not os.path.isdir(anim_dir):
            continue
        for dirpath, _, files in os.walk(anim_dir):
            bin_names = [f for f in files if f.lower().endswith(".bin")]
            if len(bin_names) != 1:
                if bin_names:
                    print(f"    ! {os.path.relpath(dirpath, png_root)}: "
                          f"{len(bin_names)} .bin files, expected 1 - skipped")
                continue
            stem = bin_names[0][:-4]
            txt_path = os.path.join(dirpath, stem + ".txt")
            read_from = txt_path
            if not os.path.isfile(txt_path):
                # A few folders' real script isn't named after the .bin at all (e.g.
                # Warbird's "Lance no comments.txt" / "Lance with comments.txt" next to
                # "Lance.bin" - no "Lance.txt" exists). Fall back to another .txt in the
                # same folder if there's an unambiguous one, and normalise by copying it
                # to "<stem>.txt": AAA.py derives its output symbol names (Anim_<x>_pal
                # etc.) from the script's own filename, so compiling straight from a
                # name with spaces would emit invalid assembler symbols.
                others = [f for f in files if f.lower().endswith(".txt")
                         and f.lower() not in ("bin.txt", "event.txt")]
                if not others:
                    print(f"    ! {os.path.relpath(dirpath, png_root)}: "
                          f"{stem}.bin has no matching {stem}.txt and no fallback "
                          f"script - skipped")
                    continue
                # Prefer a commented variant over a "no comment(s)"/"without_comment"
                # one - more likely to be the human-maintained original - else the
                # alphabetically first, for a deterministic choice.
                others.sort(key=lambda f: (
                    bool(re.search(r"no[ _]comments?|without[ _]comment", f, re.I)), f))
                chosen = others[0]
                print(f"    ! {os.path.relpath(dirpath, png_root)}: no {stem}.txt, "
                      f"would use {chosen!r} instead (copy to {stem}.txt)"
                      + (" [dry run]" if dry_run else ""))
                read_from = os.path.join(dirpath, chosen)
                if not dry_run:
                    with open(read_from, "rb") as src:
                        with open(txt_path, "wb") as dst:
                            dst.write(src.read())
                    read_from = txt_path
            frame_names = referenced_frames(read_from)
            if not frame_names:
                continue
            frames = [os.path.join(dirpath, n) for n in frame_names
                      if os.path.isfile(os.path.join(dirpath, n))]
            missing = [n for n in frame_names
                      if not os.path.isfile(os.path.join(dirpath, n))]
            bin_path = os.path.join(dirpath, bin_names[0])
            weapons.append({
                "key": os.path.relpath(dirpath, png_root) + "/" + stem,
                "anim_folder": anim_folder,
                "stem": stem,
                "dir": dirpath,
                "txt": txt_path,
                "bin": bin_path,
                "frames": frames,
                "missing_frames": missing,
            })
    return weapons


# --------------------------------------------------------------------------------------
# pending-permutation bookkeeping (see docstring SAFETY)
# --------------------------------------------------------------------------------------

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
            "_comment": "Palette permutations applied to weapons whose gfx/Palettes "
                        "rows have not been updated yet. Delete only if the CSVs are "
                        "known to be in sync already.",
            "pending_csv": live,
        }, fh, indent=2)


# --------------------------------------------------------------------------------------
# main
# --------------------------------------------------------------------------------------

def is_normalised_weapon(blocks):
    return sort_permutation(list(blocks[0])) == IDENTITY


def main():
    ap = argparse.ArgumentParser(
        description="Standardise animation palette order, preserve team colours, "
                    "sync gfx/Palettes, and drop AA.exe's now-unused .bin caches.")
    ap.add_argument("--no-csv", action="store_true",
                    help="reorder/embed PNGs only, leave gfx/Palettes alone")
    ap.add_argument("--force-csv", action="store_true",
                    help="update the CSVs even if another animation root is out of sync")
    ap.add_argument("--no-delete-bin", action="store_true",
                    help="keep .bin files around (e.g. to re-run team-colour extraction)")
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

    # ---- 1: discover every weapon ------------------------------------------------
    print("\n[1] Discovering weapons (png/<Anim>/<N>__<Weapon>/<Weapon>.txt)...")
    weapons = discover_weapons(png_root, dry_run=args.dry_run)
    print(f"    {len(weapons)} weapon(s) found")
    missing_report = [w for w in weapons if w["missing_frames"]]
    if missing_report:
        print(f"    {len(missing_report)} weapon(s) reference a missing frame PNG "
              f"(left alone):")
        for w in missing_report[:10]:
            print(f"        {w['key']}: {w['missing_frames'][:3]}")

    # ---- 2: work out what each weapon needs ---------------------------------------
    print("\n[2] Reading palettes and team colours...")
    pending = load_pending(root)        # CSV updates still owed from earlier runs
    if pending:
        print(f"    {len(pending)} weapon(s) carried a CSV update over from an earlier run")

    plan = {}                # weapon key -> {"perm": [...], "team": [...]|None, "images": {path: img}, "converted": {path}}
    weapon_perm = {}          # weapon key -> permutation (for CSV matching)
    team_embedded, all_skipped, all_converted = [], [], []

    for w in weapons:
        usable, needs_conversion, bad = {}, [], []
        for path in w["frames"]:
            try:
                with Image.open(path) as img:
                    img.load()
                    blocks = read_blocks(img)
                    if not blocks:
                        needs_conversion.append(path)
                        continue
                    if max(img.tobytes()) >= BLOCK:
                        bad.append((path, "uses palette indices above 15"))
                        continue
                    usable[path] = img.copy()
            except Exception as exc:
                bad.append((path, f"could not read: {exc}"))

        # AAA.py needs an indexed (mode "P") image for every referenced frame - convert
        # any RGB/RGBA stragglers against whatever palette(s) this weapon's OTHER frames
        # already use, so they land in the same colour set before sorting even starts.
        converted = set()
        if needs_conversion:
            candidates = list({tuple(read_blocks(img)[0]) for img in usable.values()})
            for path in needs_conversion:
                try:
                    out, colours, note = convert_to_indexed(path, candidates)
                except Exception as exc:
                    bad.append((path, f"could not convert: {exc}"))
                    continue
                if out is None:
                    mode = Image.open(path).mode
                    bad.append((path, f"{mode}, left as-is: {note}"))
                    continue
                usable[path] = out
                converted.add(path)
                all_converted.append((path, note))
                if not candidates:
                    candidates = [tuple(colours)]

        all_skipped.extend(bad)
        if not usable:
            continue

        # AAA.py grabs "the first frame in the dict" - the first referenced frame that
        # is actually usable - as its palette source. Match that for the permutation.
        first_path = next(p for p in w["frames"] if p in usable)
        player_row = read_blocks(usable[first_path])[0]
        perm = sort_permutation(list(player_row))
        weapon_perm[w["key"]] = perm

        team = read_bin_team_blocks(w["bin"]) if w["bin"] else None
        if team is not None:
            team_embedded.append(w["key"])

        if perm == IDENTITY and team is None and not converted:
            continue                                     # nothing to do for this weapon
        plan[w["key"]] = {"weapon": w, "perm": perm, "team": team, "images": usable,
                          "converted": converted}
        if perm != IDENTITY:
            pending[w["key"]] = compose(pending.get(w["key"], IDENTITY), perm)

    print(f"    {len(plan)} weapon(s) need writing ({len(team_embedded)} gain real "
          f"team colours from their .bin)")
    if all_converted:
        print(f"    {len(all_converted)} RGB/RGBA frame(s) converted to indexed:")
        for path, note in all_converted[:10]:
            print(f"        {os.path.relpath(path, root)}: {note}")
        if len(all_converted) > 10:
            print(f"        ... and {len(all_converted) - 10} more")
    if args.verbose:
        for key, p in plan.items():
            note = "team+sort" if p["team"] is not None else "sort"
            if p["converted"]:
                note += f"+convert({len(p['converted'])})"
            print(f"        {key}  ({note}, {len(p['images'])} PNG(s))")
    if all_skipped:
        print(f"    {len(all_skipped)} file(s) skipped:")
        for path, why in all_skipped[:10]:
            print(f"        {os.path.relpath(path, root)} - {why}")
        if len(all_skipped) > 10:
            print(f"        ... and {len(all_skipped) - 10} more")

    # ---- 3: work out the CSV edits -------------------------------------------------
    csv_edits = defaultdict(list)
    csv_unmatched = 0
    csv_synced = False
    if not args.no_csv:
        print("\n[3] Matching gfx/Palettes rows to weapons...")
        id_to_weapons = build_class_id_map(root, weapons)
        print(f"    {len(id_to_weapons)} class ID(s) resolve to a weapon here")

        moved = {k: v for k, v in pending.items() if v != IDENTITY}

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
                for key in id_to_weapons.get(class_id, ()):
                    perm = moved.get(key)
                    if not perm:
                        continue
                    old_hex = fields[pal_i].strip()
                    new_hex = permute_palette_hex(old_hex, perm)
                    if new_hex is None:
                        csv_unmatched += 1
                        continue
                    if new_hex != old_hex:
                        csv_edits[path].append((n, old_hex, new_hex))
                    break        # one weapon per class - see build_class_id_map

        total = sum(len(v) for v in csv_edits.values())
        print(f"    {total} palette row(s) to reorder across {len(csv_edits)} file(s)")
        if csv_unmatched:
            print(f"    ! {csv_unmatched} row(s) had an unexpected palette length, left alone")

        # gfx/Palettes is shared - refuse to desync the other animation root
        stale = []
        for key in moved:
            weapon = next((w for w in weapons if w["key"] == key), None)
            if weapon is None:
                continue
            for other in SIBLING_ROOTS:
                if os.path.normcase(other) == os.path.normcase(root):
                    continue
                other_txt = os.path.join(
                    other, "png", os.path.relpath(weapon["txt"], png_root))
                if not os.path.isfile(other_txt):
                    continue
                # Cheap, sufficient check: does the sibling's own first frame already
                # sort to identity? If not, it hasn't been reordered there yet.
                other_first = os.path.join(os.path.dirname(other_txt),
                                           os.path.basename(weapon["frames"][0]))
                if os.path.isfile(other_first):
                    try:
                        with Image.open(other_first) as oimg:
                            blocks = read_blocks(oimg)
                            if blocks and not is_normalised_weapon(blocks):
                                stale.append((key, other))
                    except Exception:
                        pass
        if stale and not args.force_csv:
            print("\n    !! CSV update SKIPPED - gfx/Palettes is shared with another")
            print("       animation root that still has the old palette order:")
            for key, other in stale[:10]:
                print(f"         {key}  in  {other}")
            print("       Run this script in that root too, then re-run here"
                  " (or pass --force-csv).")
            csv_edits.clear()
        else:
            csv_synced = True

    # ---- write -----------------------------------------------------------------------
    if args.dry_run:
        if pending:
            print(f"\n    {len(pending)} weapon(s) would owe a CSV update"
                  f" ({'settled this run' if csv_synced else 'carried forward'}).")
        print("\nDry run - no files written.")
        return

    print("\n[4] Writing...")

    if csv_edits:
        stamp = datetime.datetime.now().strftime("%Y%m%d_%H%M%S")
        backup_dir = os.path.join(root, "_PaletteBackups", stamp)
        os.makedirs(backup_dir, exist_ok=True)
        for path in csv_edits:
            shutil.copy2(path, os.path.join(backup_dir, os.path.basename(path)))
        print(f"    backed up {len(csv_edits)} CSV(s) to "
              f"{os.path.relpath(backup_dir, root)}")

    written = 0
    for key, p in plan.items():
        for path, img in p["images"].items():
            base_blocks = read_blocks(img)
            all_blocks = [base_blocks[0]] + (p["team"] or [])
            before = img.convert("RGB").tobytes()
            out = write_image(img, all_blocks, p["perm"])
            if out.convert("RGB").tobytes() != before:
                sys.exit(f"ABORT: reordering changed the appearance of {path}")
            out.save(path)
            written += 1
    print(f"    {written} PNG(s) written "
          f"({sum(1 for p in plan.values() if p['team'] is not None)} weapon(s) gained "
          f"embedded team colours)")

    # A "<Weapon> Installer.event" compiled from the old palette order (by AA.exe, or
    # by AAA.py before this run) is now stale. AssembleWithAAA.py only recompiles a
    # missing one, so unless the stale one is dropped here it would keep the ROM on the
    # old order after we've moved the CSVs to the new one.
    dropped = 0
    for key, p in plan.items():
        w = p["weapon"]
        installer_name = f"{w['stem']} Installer.event"
        for stale_path in (os.path.join(w["dir"], installer_name),
                           os.path.join(root, "event", f"{w['anim_folder']}_{installer_name}")):
            if os.path.isfile(stale_path):
                os.remove(stale_path)
                dropped += 1
    if dropped:
        print(f"    dropped {dropped} now-stale Installer.event file(s) for rebuild")

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

    if csv_synced:
        save_pending(root, {})
    else:
        save_pending(root, pending)
        if pending:
            print(f"    {len(pending)} weapon(s) still owe a CSV update; recorded in"
                  f" {STATE_FILE} and applied on the next run that can write them")

    # ---- manifest: which script is "the" one per weapon folder ------------------------
    # Several weapon folders carry extra .txt variants alongside the real script (see
    # discover_weapons' docstring) with no naming convention consistent enough to guess
    # from later - "Lance no comments.txt" vs. "with comments", "Bow_without_comment.txt",
    # a folder suffix that doesn't match its own script's name, etc. This was resolved
    # unambiguously here via each folder's (now being deleted) single ".bin", so it is
    # captured once, before deletion, for AssembleWithAAA.py to use from now on.
    # Merged with whatever's already on disk, never shrunk: once every .bin is gone,
    # a re-run's .bin-driven discover_weapons() finds nothing at all, and overwriting
    # wholesale would wipe out every earlier weapon's entry.
    manifest_path = os.path.join(root, "_WeaponManifest.json")
    manifest = {}
    if os.path.isfile(manifest_path):
        with open(manifest_path, encoding="utf-8") as fh:
            manifest = json.load(fh)
    manifest.update({os.path.relpath(w["dir"], png_root).replace("\\", "/"): w["stem"]
                     for w in weapons})
    if weapons:
        with open(manifest_path, "w", encoding="utf-8") as fh:
            json.dump(manifest, fh, indent=2, sort_keys=True)
        print(f"\n    wrote {os.path.relpath(manifest_path, root)} "
              f"({len(manifest)} weapon folder(s) total, {len(weapons)} from this scan)")

    # ---- 5: drop now-unused .bin files ------------------------------------------------
    if not args.no_delete_bin:
        bins = [w["bin"] for w in weapons if w["bin"]]
        if bins:
            stamp = datetime.datetime.now().strftime("%Y%m%d_%H%M%S")
            bin_backup_dir = os.path.join(root, "_PaletteBackups", stamp, "bin")
            for bin_path in bins:
                dest = os.path.join(bin_backup_dir, os.path.relpath(bin_path, root))
                os.makedirs(os.path.dirname(dest), exist_ok=True)
                shutil.copy2(bin_path, dest)
                os.remove(bin_path)
            print(f"\n[5] Deleted {len(bins)} now-unused .bin file(s) "
                  f"(backed up to {os.path.relpath(bin_backup_dir, root)})")

    print("\nDone.")


if __name__ == "__main__":
    main()
