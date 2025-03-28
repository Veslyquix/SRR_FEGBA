import struct

def parse_voice_data(file_path):
    with open(file_path, 'rb') as f:
        # Read all bytes from the file
        bytes_data = f.read()

        # List to store the output for all groups
        output_list = []

        # Iterate over the file in steps of 12 bytes
        for i in range(0, len(bytes_data), 12):
            # Extract 12 bytes at a time
            group = bytes_data[i:i+12]

            # Ensure the group has exactly 12 bytes
            if len(group) == 12:
                # Extract the necessary bytes for the desired format
                byte_0 = group[0]
                byte_1 = group[1]
                byte_2 = group[2]
                byte_3 = group[3]
                word_4 = int.from_bytes(group[4:8], byteorder='little')  # 4-byte word (little-endian)
                byte_5 = group[8]
                byte_6 = group[9]
                byte_7 = group[10]
                byte_8 = group[11]

                # Format the output for this group
                output = f"VoiceDirect(0x{byte_0:02X}, 0x{byte_1:02X}, 0x{byte_2:02X}, 0x{word_4:08X}, 0x{byte_5:02X}, 0x{byte_6:02X}, 0x{byte_7:02X}, 0x{byte_8:02X})"
                output_list.append(output)

        # Return the list of outputs
        return output_list

if __name__ == "__main__":
    file_path = "fe6nimap.bin"  # Change this to your actual file path
    macros = parse_voice_data(file_path)
    
    # Write the results to the output file
    with open("output.txt", "w") as out_file:
        out_file.write("\n".join(macros))  # Join the list into a string with newlines between entries

    print("Extraction complete. Check output.txt")
