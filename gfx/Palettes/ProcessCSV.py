import csv
import re
import os
import glob
from pathlib import Path

# --- CONFIG ---
id_suffix = ""                 # what to append to character names for IDs
num_per_line = 16                # how many hex bytes per BYTE line
output_prefix = "processed_"      # prefix for generated files
master_filename = "master.event" # master include file name

# --- FUNCTIONS ---
def clean_name(name):
    """Remove non-word characters for identifier safety."""
    return re.sub(r'\W', '', name)

def format_palette(hexstr):
    """Convert raw hex string into BYTE $.. $.. format."""
    hexstr = hexstr.strip()
    if not hexstr:
        return ""  # skip empty
    bytes_list = [f"${hexstr[i:i+2]}" for i in range(0, len(hexstr), 2)]
    lines = []
    for i in range(0, len(bytes_list), num_per_line):
        lines.append("BYTE " + " ".join(bytes_list[i:i+num_per_line]))
    return "\n".join(lines)

def count_for_target(guards, target):
    """How many palEntry lines survive the preprocessor for a given build target.

    guards is one tag per emitted palEntry (excluding the terminator):
      None            -> always assembled
      "ifndef_FE6"    -> assembled unless building FE6   (etc.)
      "ifdef_FE6"     -> assembled only when building FE6 (etc.)
    target is "FE6"/"FE7"/"FE8", or None for a build that defines none of them.

    Every palEntry emitted by this script is the 3-argument form, i.e. exactly one
    class and exactly one palette, so "surviving palEntry lines" == "palettes".
    """
    n = 0
    for g in guards:
        if g is None:
            n += 1
        elif g.startswith("ifndef_"):
            if target is None or g != "ifndef_" + target:
                n += 1
        elif g.startswith("ifdef_"):
            if target is not None and g == "ifdef_" + target:
                n += 1
    return n

def process_csv(input_csv):
    """Process one CSV into a generated_<name>.event file.

    Returns (output_filename, counts) where counts maps each build target to how
    many palettes that table contributes - see count_for_target().
    """
    with open(input_csv, newline="", encoding="utf-8") as f:
        reader = csv.DictReader(f)
        rows = list(reader)

    # Group by character name + notes (male/female variants separated)
    groups = {}
    for row in rows:
        char_name = row["Character Name"].strip()
        notes = row["Character Notes"].strip()
        key = char_name + (notes if notes else "")
        groups.setdefault(key, []).append(row)

    # Separate storage for palEntries and palette blocks
    pal_entries = []
    palette_blocks = []
    # One entry per pal_entries element, in the same order - see count_for_target().
    entry_guards = []

    for group_key, entries in groups.items():
        first_entry = entries[0]
        # ID name
        if "Female" in (first_entry["Character Notes"] or ""):
            id_name = clean_name(first_entry["Character Name"]) + "F" + id_suffix
        else:
            id_name = clean_name(first_entry["Character Name"]) + id_suffix

        # Class & palette names
        class_names = []
        palette_names = []
        for e in entries:
            cname = clean_name(e["Class Name"])
            if "Female" in (e["Character Notes"] or ""):
                cname += ""
            class_names.append(cname)

            pname = clean_name(e["Character Name"])
            if "Female" in (e["Character Notes"] or ""):
                pname += "FPal_" + cname
            else:
                pname += "Pal_" + cname
            palette_names.append(pname)

        # Store palEntry
        #pal_entries.append(f"palEntry({id_name}, {', '.join(class_names)},\\\n{', '.join(palette_names)})")

        # Store palEntry with conditional guards
        for e, cname, pname in zip(entries, class_names, palette_names):
            fe6 = e["FE6 Hex Address"].strip()
            fe7 = e["FE7 Hex Address"].strip()
            fe8 = e["FE8 Hex Address"].strip()
            # Add suffix when needed to prevent duplicate symbols
            game_suffix = ""
            guard_prefix = ""
            guard_suffix = ""
            

            # Default: no suffix
            game_suffix = ""

            # Conditional wrapping with suffix support
            if not fe6 and fe7 and fe8:  # missing FE6 only
                pname_with_suffix = pname + "_FE7FE8"
                entry_line = f"palEntry({id_name}, {cname}, {pname_with_suffix})"
                pal_entries.append(f"#ifndef _FE6_\n{entry_line}\n#endif")
                entry_guards.append("ifndef_FE6")

            elif not fe7 and fe6 and fe8:  # missing FE7 only
                pname_with_suffix = pname + "_FE6FE8"
                entry_line = f"palEntry({id_name}, {cname}, {pname_with_suffix})"
                pal_entries.append(f"#ifndef _FE7_\n{entry_line}\n#endif")
                entry_guards.append("ifndef_FE7")

            elif not fe8 and fe6 and fe7:  # missing FE8 only
                pname_with_suffix = pname + "_FE6FE7"
                entry_line = f"palEntry({id_name}, {cname}, {pname_with_suffix})"
                pal_entries.append(f"#ifndef _FE8_\n{entry_line}\n#endif")
                entry_guards.append("ifndef_FE8")

            elif fe6 and not fe7 and not fe8:  # FE6 exclusive
                pname_with_suffix = pname + "_FE6"
                entry_line = f"palEntry({id_name}, {cname}, {pname_with_suffix})"
                pal_entries.append(f"#ifdef _FE6_\n{entry_line}\n#endif")
                entry_guards.append("ifdef_FE6")

            elif fe7 and not fe6 and not fe8:  # FE7 exclusive
                pname_with_suffix = pname + "_FE7"
                entry_line = f"palEntry({id_name}, {cname}, {pname_with_suffix})"
                pal_entries.append(f"#ifdef _FE7_\n{entry_line}\n#endif")
                entry_guards.append("ifdef_FE7")

            elif fe8 and not fe6 and not fe7:  # FE8 exclusive
                pname_with_suffix = pname + "_FE8"
                entry_line = f"palEntry({id_name}, {cname}, {pname_with_suffix})"
                pal_entries.append(f"#ifdef _FE8_\n{entry_line}\n#endif")
                entry_guards.append("ifdef_FE8")

            else:  # default case (present everywhere or weird combo)
                pname_with_suffix = pname
                entry_line = f"palEntry({id_name}, {cname}, {pname_with_suffix})"
                pal_entries.append(entry_line)
                entry_guards.append(None)



        # Store palette blocks
            formatted = format_palette(e["Palette Hex"])
            if formatted:
                block = f"{pname_with_suffix}:\n{formatted}"
                palette_blocks.append(block)
##        for e, pname in zip(entries, palette_names):
##            formatted = format_palette(e["Palette Hex"])
##            if formatted:  # skip if no palette hex
##                block = f"{pname}:\n{formatted}"
##                palette_blocks.append(block)

    # Count BEFORE the terminator is appended: palEntry(0, 0, 0) has a NULL palette, so it
    # contributes nothing, and the C-side walk stops on its zero charID anyway.
    counts = {t: count_for_target(entry_guards, t) for t in ("FE6", "FE7", "FE8", None)}

    pal_entries.append("palEntry(0, 0, 0)")
    # Save generated file
    table_name = os.path.splitext(os.path.basename(input_csv))[0]
    output_filename = f"{output_prefix}{table_name}.event"
    with open(output_filename, "w", encoding="utf-8") as f:
        # PalEntries first
        f.write("\n".join(pal_entries))
        f.write("\n\n")
        # Then palette data
        f.write("\n\n".join(palette_blocks))

    return output_filename, counts

# --- MAIN ---
if __name__ == "__main__":
    csv_files = glob.glob("*.csv")
    if not csv_files:
        print("No CSV files found in the current folder.")
        exit()

    generated_files = []
    all_counts = {}   # base_name -> counts dict
    for csv_file in csv_files:
        print(f"Processing: {csv_file}")
        out_file, counts = process_csv(csv_file)
        generated_files.append(out_file)
        all_counts[Path(out_file).stem] = counts

    # gCharPal (Installer.event) deliberately omits the table belonging to the game being
    # built - "POIN processed_FE8_palettes" and its _boss_ twin sit inside #ifndef _FE8_,
    # etc. The grand total has to match that, so exclude the same-game tables here too.
    def total_for(target):
        total = 0
        for base_name, counts in all_counts.items():
            if target is not None and base_name in (
                f"{output_prefix}{target}_palettes",
                f"{output_prefix}{target}_boss_palettes",
            ):
                continue   # not referenced by gCharPal on this target
            total += counts[target]
        return total

    def emit_counts_block(f, target):
        for base_name in sorted(all_counts):
            f.write(f"#define {base_name}_NumPals {all_counts[base_name][target]}\n")
        f.write(f"#define gCharPalTotalPals {total_for(target)}\n")

    # Create master.event
    with open(master_filename, "w", encoding="utf-8") as f:
        f.write("// =====================================================================\n")
        f.write("// AUTO-GENERATED by ProcessCSV.py - do not edit by hand.\n")
        f.write("//\n")
        f.write("// <table>_NumPals is how many palettes that table contributes, and\n")
        f.write("// gCharPalTotalPals is the sum across every table gCharPal references.\n")
        f.write("// Every palEntry() emitted here is the 3-argument (one class, one\n")
        f.write("// palette) form, so these are just the palEntry counts, minus the\n")
        f.write("// terminator, minus whatever the #ifdef/#ifndef guards drop for the\n")
        f.write("// target being built - hence one block per target.\n")
        f.write("//\n")
        f.write("// Consumed by Installer.event's gCharPalCounts[] table, which lets\n")
        f.write("// GetNthRawCharPal() (C_code.c) skip whole tables in O(1) instead of\n")
        f.write("// walking every entry in gCharPal to reach one palette by index.\n")
        f.write("//\n")
        f.write("// NOTE: gCharPalTotalPals assumes gCharPal omits the table for the game\n")
        f.write("// being built (as Installer.event's #ifndef _FE6_/_FE7_/_FE8_ guards do).\n")
        f.write("// If that list changes, update total_for() in ProcessCSV.py to match.\n")
        f.write("// =====================================================================\n\n")

        for target in ("FE6", "FE7", "FE8"):
            f.write(f"#ifdef _{target}_\n")
            emit_counts_block(f, target)
            f.write("#endif\n\n")

        # Fallback for a build that defines none of _FE6_/_FE7_/_FE8_, so the symbols
        # always exist and the counts stay self-consistent instead of failing to assemble.
        f.write("#ifndef gCharPalTotalPals\n")
        emit_counts_block(f, None)
        f.write("#endif\n\n")

        for gen_file in generated_files:
            base_name = Path(gen_file).stem
            f.write(f'ALIGN 4\n')
            f.write(f'{base_name}:\n')
            f.write(f'#include "{gen_file}"\n')

    print(f"\nAll done! Generated {len(generated_files)} files.")
    print(f"Master file: {master_filename}")
    for target in ("FE6", "FE7", "FE8"):
        print(f"  gCharPalTotalPals (_{target}_): {total_for(target)}")
