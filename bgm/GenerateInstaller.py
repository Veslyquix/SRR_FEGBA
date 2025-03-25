from PIL import Image
from pathlib import Path
import shutil

# Find all .png files recursively in the `data` folder
event_files = list(Path("s").rglob("*.s"))

# Initialize counter
c = 1

bgm_entries = []


for event_file in event_files:

    # Extract file path and name information
    bgm_path = event_file
    base_name = bgm_path.stem  # Keep original filename
    if base_name == "MPlayDef":
        continue
    relative_path = bgm_path.parent

    # Normalize paths to use forward slashes
    normalized_relative_path = relative_path.as_posix()

    # BGMEntry


    # Define BGM ID if not already defined
    bgm_entries.append(f"#ifndef {base_name}ID\n  #define {base_name}ID (FirstBGM_ID+{c})\n#endif\n{{")
    bgm_entries.append(f"SongTable({base_name}ID, {base_name}, 1)")
    bgm_entries.append("ALIGN 4")
    bgm_entries.append(f'#include "{normalized_relative_path}/{base_name}.event"'+"\n}\n")

    # Increment the counter
    c += 1

# Append total count to the end
bgm_entries.append("\nALIGN 12\nMaxBGMID:\nWORD FirstBGM_ID+{}\n".format(c - 1))  # c-1
# alternate if we want to randomize with vanilla ones too :
# incbin_lines.append("\nALIGN 12\nMaxBGID:\nWORD FirstBG_ID+{}\n".format(c - 1))  # c-1

# Write to the installer file
with open("Generated.event", "w") as installer:
    # bgm_entries.append("\nALIGN 12\nWORD 0xFFFFFFFF // Febuilder terminator \n")
    
    # Write header
    installer.write("//Generated! Do not edit!\n\n")

    # Write all BGEntry lines first
    installer.write("\n".join(bgm_entries) + "\n\n")



print("done")
