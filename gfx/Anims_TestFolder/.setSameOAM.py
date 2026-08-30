import os
import re

# Directory containing the .event files
directory = 'event'
import re
def process_file_fast(filename):
    with open(filename, "r", encoding="utf-8") as f:
        lines = f.readlines()

    new_lines = []
    skip = 0

    for line in lines:
        if skip:
            skip -= 1
            continue

        # Fast check: if line ends in _ltr: (ignoring trailing newline)
        if line.endswith("_ltr:\n") or line.endswith("_ltr:"):
            skip = 1  # Skip this and next line
            continue

        # Only process if line starts with POIN
        if line.lstrip().startswith("POIN"):
            # Replace all _ltr tokens with _rtl
            line = line.replace("_ltr", "_rtl")

        new_lines.append(line)

    with open(filename, "w", encoding="utf-8") as f:
        f.writelines(new_lines)

# Usage:
def process_all_event_files(folder="event"):
    for filename in os.listdir(folder):
        if filename.endswith(".event"):
            full_path = os.path.join(folder, filename)
            process_file_fast(full_path)
            print(f"Processed: {filename}")

# Run the batch
process_all_event_files()
print("done")
