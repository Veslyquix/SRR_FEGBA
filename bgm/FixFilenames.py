import os
import glob 
import re
import unicodedata
from pathlib import Path
# Folder containing .s files
SRC_DIR = Path("s").resolve()  # Get absolute path

# Function to clean filenames but keep extensions intact
def clean_name(name):
    # Extract the file extension
    name_without_extension, extension = Path(name).stem, Path(name).suffix
    
    # Normalize the name to remove accents
    name_without_extension = unicodedata.normalize('NFD', name_without_extension)  # Decompose characters into base + accent
    name_without_extension = ''.join([c for c in name_without_extension if unicodedata.category(c) != 'Mn'])  # Remove accents
    
    # Remove unwanted characters: (), {}, [], , - spaces, %, ', !, ., &, and ~
    cleaned_name = re.sub(r"[()\[\]{}\,\-\s%!'\".&~]", "", name_without_extension)

    
    # Return cleaned name with the original extension
    return cleaned_name + extension

# Rename all .s files in the folder
for filepath in list(SRC_DIR.rglob("*.s")):
    filename = Path(filepath).name  # Extract filename only
    clean_filename = clean_name(filename)
    new_path = filepath.with_name(clean_filename)  # Keep the same folder
    # Rename only if necessary
    if filepath != new_path:
        print(f"Renaming: {filename} -> {clean_filename}")
        os.rename(filepath, new_path)

# Regex pattern to match `.equ` lines (captures the name part before _grp)
EQU_PATTERN = re.compile(r'(\.equ\s+)(\w+)(_grp,\s*voicegroup\d+)')

# Process each .s file
for filepath in list(SRC_DIR.rglob("*.s")):
    filename = Path(filepath).name  # Extract filename only

    # Extract the base filename without extension
    base_name = os.path.splitext(filename)[0]

    # Read file content
    with open(filepath, "r", encoding="utf-8") as f:
        content = f.read()

    # Find the first occurrence of an `.equ` line and capture the base name before _grp
    match = re.search(EQU_PATTERN, content)
    if match:
        # Extract the name before _grp from the first match (e.g., 'AndysTheme' from '.equ AndysTheme_grp')
        old_name = match.group(2)

        # Replace all instances of old_name in the file with the base_name (filename), including partial matches
        new_content = content.replace(old_name, base_name)

        # Write back the modified content only if there's a change
        if content != new_content:
            with open(filepath, "w", encoding="utf-8") as f:
                f.write(new_content)
            print(f"Updated: {filename}")


print("Fixed filenames!")
