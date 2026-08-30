import os
import re

# Directory containing the .event files
directory = 'event'

# Output definitions file
definitions_file = 'definitions.event'

# List of primary keywords to search for in filenames
primary_keywords = ["Egyptian", "Cantor_by", "Cantor_Jedah", "Arcanist_by_Nuramon", "Halberdier", "Miko", 
    "War_Cleric", "Witch", "Kishuna", "Angel", "Brighid", "Arcanist_by_Devisian_Nights", 
    "Magician", "Occultist", "Parson", "Seliph", "Leif_Lord", "Marth_Slash", "Harbinger", 
    "Heavy_Infantry", "Flail_Knight", "Ike_Lord", "Ike_Ranger", "Vanguard", "Alm_T1", 
    "Alm_T2", "Baron", "ShieldGeneral", "FE10Knight", "HelmetlessKnight", 
    "Mercenary_by_SALVAGED", "Skeleton_Rider", "Skirt_Pupil", "Mia_by_Redbean", 
    "PupilReskin", "Samurai", "Gaiden_Priestess", "Red_Mage_by_Reyk", "Katarina_Fencer", 
    "Ninja", "Thug", "Dread_Fighter", "Fir_by_Redbean", "Trueblade", "Dark_Prince", 
    "Red_mage_by_Mycahel", "Executioner", "Moloch_Sorcerer", "Archsage_Athos", "Tactician", 
    "F_Trickster", "M_Trickster", "F_Villager", "M_Villager", "Legion_King", "Fletchling", 
    "Oni_Chieftain", "Elffin_Fancy", "Mounted_Marauder", "Mechanist", "Dragoon", 
    "Lancer_by_SALVAGED", "Militia", "Sentinel", "Tethys_Repalette", "FE8_Tethys", 
    "T1_Lancer", "Gladiator", "Hunter", "Chicken", "SupplierAnna", "Merlinus_Transport", 
    "Sandworm", "Cursed_Sword", "Tomes", "Mimic_Chest", "Mosquito", 
    "Phantom_by_TBA", "Slime", "Warbird", "Adventurer", "Grand_Mahout", "Brawler",
    "Enchanter", "Black_Dragon", "Djinn", "Living_Armor", "Fellbeast", "Brawler2", 
    "LynLord", "PriestessT1", "BladeLord", "EirikaLord", "EirikaGreat", "EphraimLord",
    "EphraimGreatLord", "RoyLord", "RoyMasterLord"]

# List of weapon types to append to the primary keyword
weapon_keywords = ["Unarmed", "Knife", "Handaxe", "Magic", "Sword",  "Axe", "Bow", "Lance",  "Ranged", "Staff", "Refresh", "Monster", "Melee", "Supply"]

anim_offset = 0  # Offset for StartingAnimID

# Ensure the directory exists
if not os.path.exists(directory):
    print(f"Directory '{directory}' does not exist.")
    exit()

# Open the definitions file for writing
with open(definitions_file, 'w') as definitions:
    definitions.write("// Generated definitions for AnimTableEntries\n\n")

    # Iterate over all files in the directory
    for filename in os.listdir(directory):
        file_path = os.path.join(directory, filename)

        # Check if it's a file and ends with .event
        if os.path.isfile(file_path) and filename.endswith(".event"):
            # Clean the filename of special characters
            scrubbed_filename = re.sub(r'[^\w\s]', '', filename)  # Removes all non-alphanumeric, non-space characters
            scrubbed_filename = scrubbed_filename.replace(" ", "_")  # Replace spaces with underscores
            
            # Read the content of the file
            try:
                with open(file_path, 'r') as file:
                    file_data = file.read()
            except Exception as e:
                print(f"Error reading file {filename}: {e}")
                continue

            # Define the pattern to search for (match decimal or hexadecimal numbers)
            pattern = r'AnimTableEntry\s*\(([^)]*)\)'

            #pattern = r'AnimTableEntry\((0x[\da-fA-F]+|\d+|[a-zA-Z_][\w]*)\)'
            matches = re.findall(pattern, file_data)

            # Find a primary keyword in the filename
            primary_keyword = None
            for keyword in primary_keywords:
                if keyword.lower() in scrubbed_filename.lower():
                    primary_keyword = keyword
                    break

            # Fallback: Use scrubbed filename if no primary keyword is found
            if not primary_keyword:
                print(f"No keyword for {scrubbed_filename} found.")
                scrubbed_filename2 = re.sub(r'[%_\[\]\s]\'', '', os.path.splitext(filename)[0])
                primary_keyword = scrubbed_filename2

            # Find the most specific weapon keyword in the filename by searching in reverse
            weapon_keyword = None
            reversed_filename = scrubbed_filename[::-1].lower()  # Reverse the filename for reverse searching
            best_match_index = float('inf')  # Initialize with a large value to track the closest match

            for weapon in weapon_keywords:
                reversed_weapon = weapon[::-1].lower()  # Reverse the weapon keyword
                match_index = reversed_filename.find(reversed_weapon)  # Find the position of the reversed match
                if match_index != -1 and match_index < best_match_index:  # Match found closer to the end
                    weapon_keyword = weapon
                    best_match_index = match_index  # Update with the closest match



            # Combine the primary keyword and weapon keyword
            if weapon_keyword:
                combined_keyword = f"{primary_keyword}{weapon_keyword}"
            else:
                combined_keyword = f"{primary_keyword}Monster"

            # Replace AnimTableEntry in the file content
            updated_file_data = file_data
            if matches:
                #print(f"{combined_keyword}")
                for match in matches:
                    updated_file_data = re.sub(
                        pattern,
                        f'AnimTableEntry({combined_keyword})',
                        updated_file_data,
                        count=1
                    )
                # Write the definition to the definitions file
                definition_line = f"#define {combined_keyword} (StartingAnimID+{anim_offset})\n"
                definitions.write(definition_line)
                anim_offset += 1
            else:
                print(filename+" failed") 
            

            # Save the updated content back to the .event file
            try:
                with open(file_path, 'w') as file:
                    file.write(updated_file_data)
            except Exception as e:
                print(f"Error writing to file {filename}: {e}")
                continue
