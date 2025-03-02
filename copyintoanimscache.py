def copy_dmp_section(input_file, output_file, start_offset=0x1030000):
    try:
        with open(input_file, 'rb') as infile:
            infile.seek(start_offset)  # Move to the specified offset
            data = infile.read()  # Read the rest of the file from that offset

        with open(output_file, 'wb') as outfile:
            outfile.write(data)  # Write the data to the new file

        print(f"Successfully copied data from offset {hex(start_offset)} to {output_file}")
    except Exception as e:
        print(f"Error: {e}")

# Example usage
input_dmp = "animsfe6.dmp"
output_dmp = "animsfe6cache.dmp"
copy_dmp_section(input_dmp, output_dmp)
input_dmp = "animsfe7.dmp"
output_dmp = "animsfe7cache.dmp"
copy_dmp_section(input_dmp, output_dmp)
input_dmp = "animsfe8.dmp"
output_dmp = "animsfe8cache.dmp"
copy_dmp_section(input_dmp, output_dmp)

