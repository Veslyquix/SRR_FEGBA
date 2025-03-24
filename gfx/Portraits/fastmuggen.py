from PIL import Image
from pathlib import Path
import numpy
import os
import struct

SEARCH_RANGE = 0, 7
def cv_locate_eye_mouse_pos(arr):
    eye = arr[48: 64, 96: 128]
    mouth = arr[80: 96, 96: 128]
    face = arr[:80, :96]
    min_eye = 0, 0
    min_mouth = 0, 0
    min_eye_diff = 512
    min_mouth_diff = 512
    for i in range(SEARCH_RANGE[0], SEARCH_RANGE[1] + 1):
        for j in range(SEARCH_RANGE[0], SEARCH_RANGE[1] + 1):
            slice = face[8 * i: 8 * i + 16, 8 * j: 8 * j + 32]
            eye_diff = numpy.sum(numpy.sign(numpy.abs(slice - eye)))
            mouth_diff = numpy.sum(numpy.sign(numpy.abs(slice - mouth)))
            if eye_diff < min_eye_diff:
                min_eye = j, i
                min_eye_diff = eye_diff
            if mouth_diff < min_mouth_diff:
                min_mouth = j, i
                min_mouth_diff = mouth_diff
    return min_mouth[0], min_mouth[1], min_eye[0], min_eye[1]

# Setting up output file
installer = open("Generated.event", "w")

# Writing header for the installer
installer.write("//Generated! Do not edit!\n\n")

# Find all .png files recursively in the `png` folder
png_files = list(Path("png").rglob("*.png"))

# Initialize counter
c = 1

for png_file in png_files:
    # Extract file path and name information
    mug_path = png_file
    mug_name = mug_path.stem
    base_name = mug_name.split("_")[0]  # Get the first part before the first `_`
    relative_path = mug_path.parent

    # Normalize paths to use forward slashes
    normalized_relative_path = relative_path.as_posix()

    # Write labels and #incbin directives using the base name
    installer.write("ALIGN 4\n")
    installer.write(f"{base_name}MugData:\n")
    installer.write(f"#incbin \"{normalized_relative_path}/{mug_name}_mug.dmp\"\n")
    installer.write(f"#incbin \"{normalized_relative_path}/{mug_name}_frames.dmp\"\n")
    installer.write(f"#incbin \"{normalized_relative_path}/{mug_name}_palette.dmp\"\n")
    installer.write(f"#incbin \"{normalized_relative_path}/{mug_name}_minimug.dmp\"\n")

    # Define mug ID if not already defined
    installer.write(f"#ifndef {base_name}Mug\n  #define {base_name}Mug (FirstMugID+{c})\n#endif\n")

    # Process the image to locate the eye and mouse positions
    image = Image.open(mug_path).quantize(16)
    arr = numpy.array(image.getdata(), dtype="<u1").reshape((112, 128))
    x1, y1, x2, y2 = cv_locate_eye_mouse_pos(arr)
    installer.write(f"MugEntry({base_name}Mug, {base_name}MugData, {x1}, {y1}, {x2}, {y2})\n\n")

    # Increment the counter and handle cases where `c` is a multiple of 256
    c += 1
    if c % 256 == 0:
        c += 1

# Closing the installer file
installer.close()









