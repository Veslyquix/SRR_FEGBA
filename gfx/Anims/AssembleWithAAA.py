"""Compile every weapon's battle-animation script with AAA.py, replacing AA.exe.

This is a drop-in replacement for the "if exist *.bin (...)" loop in
_BatchAnimationAssembler.cmd: same compile-if-missing behaviour, same event/ copy
step, same "<AnimFolder>_<Weapon> Installer.event" naming - just driven by AAA.py
(this folder's AAA.py, upstream github.com/Benst1996/AAA) instead of Tools/AA/AA.exe.

WHY A MANIFEST, NOT A DIRECTORY WALK
-------------------------------------
AA.exe's own batch loop found "the" script per weapon folder via `dir *.bin /b` -
each folder has exactly one .bin, so that's unambiguous. Several folders also carry
extra .txt variants with no naming convention consistent enough to guess from
("Lance no comments.txt" vs. "with comments", "Bow_without_comment.txt", a folder
whose own suffix doesn't match its script's name, etc.) - a plain "*.txt" scan would
misidentify these as separate weapons. ReorderPalettes.py resolved this once,
unambiguously, using each folder's .bin, and wrote the answer to
_WeaponManifest.json before deleting the .bin files it can no longer be re-derived
from. This script just reads that manifest.

USAGE
    py AssembleWithAAA.py [--dry-run] [-v]
"""

import argparse
import json
import os
import re
import shutil
import subprocess
import sys

HERE = os.path.dirname(os.path.abspath(__file__))
AAA_PY = os.path.join(HERE, "AAA.py")

# AAA.py, run with no -a/--address (SRR's convention - the AnimTableEntry slot is
# always resolved later, by .setID.py), always prefixes its output with a fallback
# "#ifndef ClassAnimTable / #define ... #endif / #ifndef AnimTableEntry / #define
# AnimTableEntry(index) ... #endif" header, for standalone use outside a project that
# already defines those macros (SRR's own Internals.event already does, and takes
# precedence via the #ifndef guards - so on its own this header is inert).
#
# It is NOT harmless here, though: .setID.py finds "the" AnimTableEntry(...) call to
# rewrite with a `re.sub(..., count=1)` - replace only the FIRST match. Literal text
# "AnimTableEntry(index)" inside AAA.py's own #define line matches that same pattern
# and comes first in the file, so .setID.py corrupts the macro's parameter name
# instead of touching the real call further down, which is left reading (e.g.)
# "AnimTableEntry(Bow)" - an undefined identifier at ROM-build time, since "Bow" was
# never meant to be a symbol, just a placeholder .setID.py should have replaced.
# Stripping the header restores the single-occurrence shape .setID.py assumes -
# exactly what AA.exe's own output always looked like.
_HEADER_RE = re.compile(
    r"#ifndef ClassAnimTable\n.*?#endif\n#ifndef AnimTableEntry\n.*?#endif\n\n?",
    re.DOTALL)


def strip_standalone_header(text):
    stripped, n = _HEADER_RE.subn("", text, count=1)
    return stripped if n else text


def main():
    ap = argparse.ArgumentParser(description=__doc__,
                                 formatter_class=argparse.RawDescriptionHelpFormatter)
    ap.add_argument("--dry-run", action="store_true",
                    help="report what would be compiled, write nothing")
    ap.add_argument("-v", "--verbose", action="store_true")
    ap.add_argument("--root", default=HERE, help="animation root (default: this folder)")
    args = ap.parse_args()
    root = os.path.abspath(args.root)

    if not os.path.isfile(AAA_PY):
        sys.exit(f"AAA.py not found at {AAA_PY}")
    manifest_path = os.path.join(root, "_WeaponManifest.json")
    if not os.path.isfile(manifest_path):
        sys.exit(f"{os.path.basename(manifest_path)} not found - run "
                 f"ReorderPalettes.py at least once first (it writes this "
                 f"manifest from each weapon's .bin before deleting it).")

    with open(manifest_path, encoding="utf-8") as fh:
        manifest = json.load(fh)
    print(f"{len(manifest)} weapon folder(s) in manifest")

    png_root = os.path.join(root, "png")
    event_dir = os.path.join(root, "event")
    os.makedirs(event_dir, exist_ok=True)

    compiled, already, failed, event_copied = 0, 0, [], 0

    for rel_dir, stem in sorted(manifest.items()):
        weapon_dir = os.path.join(png_root, rel_dir.replace("/", os.sep))
        anim_folder = rel_dir.split("/", 1)[0]
        txt_path = os.path.join(weapon_dir, stem + ".txt")
        installer_name = f"{stem} Installer.event"          # legacy AA.exe naming
        installer_path = os.path.join(weapon_dir, installer_name)

        if not os.path.isdir(weapon_dir):
            failed.append((rel_dir, "folder no longer exists"))
            continue
        if not os.path.isfile(txt_path):
            failed.append((rel_dir, f"{stem}.txt not found (renamed since manifest "
                                    f"was written? re-run ReorderPalettes.py)"))
            continue

        if os.path.isfile(installer_path):
            already += 1
        else:
            if args.verbose:
                print(f"  compiling {rel_dir}/{stem}.txt")
            if not args.dry_run:
                # AAA.py resolves the frame filenames it reads from the script
                # relative to the CURRENT DIRECTORY, not the script's own path -
                # same convention AA.exe used, so it must run from weapon_dir.
                result = subprocess.run(
                    [sys.executable, AAA_PY, f"{stem}.txt"],
                    cwd=weapon_dir, capture_output=True, text=True)
                raw_output = os.path.join(weapon_dir, f"{stem}Installer.event")
                if result.returncode != 0 or not os.path.isfile(raw_output):
                    failed.append((rel_dir, (result.stderr or result.stdout)[-400:]))
                    continue
                with open(raw_output, encoding="utf-8") as fh:
                    text = fh.read()
                with open(raw_output, "w", encoding="utf-8") as fh:
                    fh.write(strip_standalone_header(text))
                os.replace(raw_output, installer_path)      # -> legacy "<Weapon> Installer.event"
            compiled += 1

        dest = os.path.join(event_dir, f"{anim_folder}_{installer_name}")
        if not os.path.isfile(dest):
            if args.verbose:
                print(f"  -> event/{os.path.basename(dest)}")
            if not args.dry_run:
                shutil.copy2(installer_path, dest)
            event_copied += 1

    print(f"\n{compiled} compiled, {already} already up to date, "
          f"{event_copied} copied into event/")
    if failed:
        print(f"{len(failed)} weapon(s) FAILED:")
        for rel_dir, why in failed:
            print(f"    {rel_dir}: {why}")
        sys.exit(1)


if __name__ == "__main__":
    main()
