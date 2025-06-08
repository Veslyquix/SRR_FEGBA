def copy_dmp_section(rom_file, input_file, output_file, start_offset=0x1030000):
    try:
        with open(rom_file, 'rb') as romfile:
            data = romfile.read() 
        with open(input_file, 'rb') as infile:
            infile.seek(start_offset)
            data2 = infile.read()  # Read the rest of the file from that offset

        with open(output_file, 'wb') as outfile:
            outfile.write(data)  # Write the data to the new file
            outfile.seek(start_offset)
            outfile.write(data2)

        print(f"Successfully copied data")
    except Exception as e:
        print(f"Error: {e}")

# Example usage
rom_file = "fe8.gba"
input_dmp = "../SRR_FEGBA/animsfe8.dmp"
output_dmp = "fe8cache.gba"
copy_dmp_section(rom_file, input_dmp, output_dmp)



