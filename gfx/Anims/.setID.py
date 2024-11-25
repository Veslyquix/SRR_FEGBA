

# import required module
import os
# assign directory
directory = 'event'
count = 201
# iterate over files in
# that directory
for filename in os.listdir(directory):
    f = os.path.join(directory, filename)
    # checking if it is a file
    if os.path.isfile(f):
        if f.endswith(".event"):
            # Read in the file
            with open(f, 'r') as file:
              filedata = file.read()

            # Replace the target string
            data = {"0x0": count}
            string = 'AnimTableEntry(0x0)'
            newString = 'AnimTableEntry('+str(count)+')'
            ##filedata = filedata.replace(string, string.format_map(data))
            filedata = filedata.replace(string, newString)
            count += 1

            # Write the file out again
            with open(f, 'w') as file:
              file.write(filedata)
d = {"publication": "article", "author": "Me"}
template = f"This {d['publication']} was written by {d['author']}, who is solely responsible for its content."
