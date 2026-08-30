import os

# Define replacements (order matters)
replacements = [
    ("%20", "_"),
    ("%5BU", "_"),
    ("%5BF", "_"),
    ("%5D", "_"),
    (" ", "_"),
    (",", ""),
    ("(", ""),
    (")", ""),
    ("{", ""),
    ("}", ""),
    ("-", ""),
    (".", "_"),
]

def clean_name(name):
    for pattern, repl in replacements:
        name = name.replace(pattern, repl)
    return name

def rename_folders(root="."):
    # Walk bottom-up so nested dirs are renamed correctly
    for dirpath, dirnames, _ in os.walk(root, topdown=False):
        for dirname in dirnames:
            new_name = clean_name(dirname)
            if new_name != dirname:
                old_path = os.path.join(dirpath, dirname)
                new_path = os.path.join(dirpath, new_name)

                # Avoid overwriting existing dirs
                if not os.path.exists(new_path):
                    os.rename(old_path, new_path)
                    print(f"Renamed: {old_path} -> {new_path}")
                else:
                    print(f"Skipped (already exists): {new_path}")

if __name__ == "__main__":
    rename_folders(".")
    print(f"Done!")
