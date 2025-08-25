from PIL import Image
from pathlib import Path
import shutil

# Find all .png files recursively in the `data` folder
SRC_DIR = Path("s").resolve()  # Get absolute path
event_files = list(SRC_DIR.rglob("*.s"))

# Initialize counter
c = 1
s = 0
bgm_entries = []
def_entries = []


import re

def shorten_name(base_name: str, max_len: int = 32) -> str:
    if len(base_name) <= max_len:
        return base_name

    # Split into words by capital letters (e.g. "FireEmblemTheme" -> ["Fire", "Emblem", "Theme"])
    words = re.findall(r'[A-Z][^A-Z]*', base_name)

    result = ""
    for word in words:
        # Check if adding this word would go past max_len
        if len(result + word) > max_len:
            break
        result += word

    return result


for event_file in event_files:

    # Extract file path and name information
    bgm_path = event_file
    base_name = bgm_path.stem  # Keep original filename
    if base_name == "MPlayDef":
        continue
    project_root = Path.cwd()
    relative_path = bgm_path.relative_to(project_root).parent
##    print(relative_path)
     

    # Normalize paths to use forward slashes
    normalized_relative_path = relative_path.as_posix()



    # Define BGM ID if not already defined
    def_entries.append(f"#ifndef {base_name}ID\n  #define {base_name}ID (FirstBGM_ID+{c})\n#endif\n")
    bgm_entries.append(f"{{ ; SongTable({base_name}ID, {base_name}, 0)")
    c+= 1
    bgm_entries.append(f"SongTable(({base_name}ID+1), {base_name}, 1)")
    short_name = shorten_name(base_name)
    
    
    # BGMEntry
    if s > 154:
        print(f"Skipped sound room entry for {base_name} as counter exceeds 255 in fe7")
    else:
        bgm_entries.append(f"SoundRoom((FirstSoundRoom_ID+{s}), ({base_name}ID+1), (FirstSR_TextID+{s}))")
        bgm_entries.append(f"textHeader: ; txt(\"{short_name}\"); BYTE 0 0")
        bgm_entries.append(f"setText((FirstSR_TextID+{s}), textHeader)")
    
    bgm_entries.append("ALIGN 4")
    bgm_entries.append(f'#include "{normalized_relative_path}/{base_name}.event"'+"\n}\n")

    # Increment the counter
    c += 1
    s += 1
    

# Append total count to the end

if s > 154:
    s = 154 # vanilla sound room caps at 255, and fe7 starts with 100 tracks 
def_entries.append("\n#define NumberOfSoundRoomEntries (FirstSoundRoom_ID+{}+1)".format(s))
def_entries.append("\n#define NumberOfTracks (FirstBGM_ID+{})".format(c))
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

with open("GeneratedDefs.event", "w") as installer:
    # bgm_entries.append("\nALIGN 12\nWORD 0xFFFFFFFF // Febuilder terminator \n")
    
    # Write header
    installer.write("//Generated! Do not edit!\n\n")

    # Write all BGEntry lines first
    installer.write("\n".join(def_entries) + "\n\n")

print("done")
