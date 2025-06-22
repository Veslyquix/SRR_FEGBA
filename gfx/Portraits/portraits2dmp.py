import numba 
from PIL import Image
import unicodedata
import re 
from pathlib import Path
import numpy as np
import numpy 
import os
import struct
import time
from concurrent.futures import ProcessPoolExecutor


READ_AHEAD_BUFFER_SIZE = 0x00000012
SLIDING_WINDOW_SIZE = 0x00001000


# Function to clean filenames but keep extensions intact
def clean_name(name):
    # Extract the file extension
    name_without_extension, extension = Path(name).stem, Path(name).suffix
    
    # Normalize the name to remove accents
    name_without_extension = unicodedata.normalize('NFD', name_without_extension)  # Decompose characters into base + accent
    name_without_extension = ''.join([c for c in name_without_extension if unicodedata.category(c) != 'Mn'])  # Remove accents
    
    # Find and replace the first unwanted character with _
    # Unwanted characters: (), {}, [], , - spaces, %, ', !, ", .
    match = re.search(r"[()\[\]{}\,\-\s%!'\".]", name_without_extension)
    if match:
        index = match.start()
        name_without_extension = (
            name_without_extension[:index] + "_" +
            re.sub(r"[()\[\]{}\,\-\s%!'\".]", "", name_without_extension[index+1:])
        )
    else:
        name_without_extension = name_without_extension
    return name_without_extension + extension


def b(v: int):
    return v.to_bytes(1, "little")

@numba.njit
def length_of_match(data, x, y):
    """Calculates the number of consecutive characters that are the same starting at x and y in data."""
    for c in range(READ_AHEAD_BUFFER_SIZE):
        if (y + c) >= len(data):
            return c
        if data[x + c] != data[y + c]:
            return c
    return READ_AHEAD_BUFFER_SIZE

@numba.njit
def search(data, position):
    length = len(data)
    if (position < 3) or ((length - position) < 3):
        return 0, 0
    result = 0, 0
    for i in range(max(0, position - SLIDING_WINDOW_SIZE), position - 1):
        current = length_of_match(data, i, position)
        if current >= result[0]:
            result = (current, position - i)
    return result


def blocks(data):
    position = 0
    while position < len(data):
        compression_flags = 0
        temp = b''
        for bit in (128, 64, 32, 16, 8, 4, 2, 1):
            if position >= len(data):
                break

            size, where = search(data, position)

            if size > 2:
                temp += b((((size - 3) & 0xF) << 4) + (((where - 1) >> 8) & 0xF))
                temp += b((where - 1) & 0xFF)
                position += size
                compression_flags |= bit
            else:
                temp += b(data[position])
                position += 1

        yield b(compression_flags) + temp


def compress(data):
    l = len(data)

    result = b''.join(
        (b'\x10', b(l & 0xff), b((l >> 8) & 0xff), b((l >> 16) & 0xff)) +
        tuple(blocks(data))
    )

    return result + b'\x00' * (-len(result) % 4)


try:
    import pyfastgbalz77
    compress = lambda x: pyfastgbalz77.compress(x, False)
except ImportError:
    pass

@numba.njit
def pack_4bit(buffer):
    out = np.empty(len(buffer) // 2, dtype=np.uint8)
    for i in range(0, len(buffer), 2):
        out[i//2] = (buffer[i+1] << 4) | buffer[i]
    return out


def to_gba(arr):
    #arr = arr.astype('<u1')
    arr = arr.astype(np.uint8)
    buffer = split8x8(arr).flatten()
    buffer = pack_4bit(buffer)
    #buffer = (buffer[1::2] << 4) + buffer[::2]
    return buffer

def to_gba_old(arr):
    arr = arr.astype('<u1')
    buffer = split8x8(arr).flatten()
    buffer = (buffer[1::2] << 4) + buffer[::2]
    return buffer


def split8x8(arr):
    h, w = arr.shape
    return arr.reshape(h // 8, 8, -1, 8).swapaxes(1, 2).reshape(-1, 8, 8)


def palette_to_bytes(palette):
    buffer = b""
    f = lambda x: (x >> 3) & 0x1f
    if len(palette) < 16:
        palette += [(0, 0, 0)] * (16 - len(palette))
    for r, g, b, *rest in palette:
        dr, dg, db = f(r), f(g), f(b)
        v = dr + (dg << 5) + (db << 10)
        buffer += struct.pack("<H", v)
    return buffer


HEADER = bytes([0x00, 0x04, 0x10, 0x00]) # uncompressed data 

def tile_debug_array(tiles, tiles_per_row=8):
    max_height = max(tile.shape[0] for tile in tiles)
    max_width = max(tile.shape[1] for tile in tiles)

    # Pad all tiles to same size
    padded = [np.pad(tile,
                     ((0, max_height - tile.shape[0]),
                      (0, max_width - tile.shape[1])),
                     mode='constant')
              for tile in tiles]

    rows = []
    for i in range(0, len(padded), tiles_per_row):
        row = np.hstack(padded[i:i+tiles_per_row])
        rows.append(row)

    full_arr = np.vstack(rows)
    return full_arr.astype(np.uint8)


def debug_image_with_palette(indexed_arr, palette):
    img = Image.fromarray(indexed_arr, mode='P')
    img.putpalette(palette_to_flat(palette))
    return img

def palette_to_flat(palette):
    flat = []
    for (r, g, b) in palette:
        flat.extend([r, g, b])
    while len(flat) < 768:  # pad to 256 colors (256 * 3 = 768)
        flat.extend([0, 0, 0])
    return flat

#@
def cut_image(arr):
    
    portrait = numpy.zeros((32, 256))
    frames = numpy.zeros((8, 384))
    fe6portrait = numpy.zeros((40, 256))

    minimug = arr[16: 48, 96: 128]

    portrait[0: 32, 0: 64] = arr[0: 32, 16: 80] # hair
    portrait[0: 32, 64: 128] = arr[32: 64, 16: 80] # face
    portrait[0: 16, 128: 160] = arr[64: 80, 16: 48] #shoulders1
    portrait[16: 32, 128: 160] = arr[64: 80, 48: 80] #shoulders2
    portrait[0: 32, 160: 176] = arr[48: 80, 0: 16] # shoulders3 
    portrait[0: 32, 176: 192] = arr[48: 80, 80: 96] # shoulders4

    portrait[0: 16, 192: 224] = arr[48: 64, 96: 128] # half blink 
    portrait[16: 32, 192: 224] = arr[64: 80, 96: 128] # blink 
    portrait[0: 16, 224: 256] = arr[80: 96, 96: 128] # neutral mouth 
    portrait[16: 32, 224: 256] = arr[96: 112, 96: 128] # empty / portrait extension 
    
    
    # fe6
    fe6portrait[0: 32, 0: 64] = arr[0: 32, 16: 80] # hair
    fe6portrait[0: 32, 64: 128] = arr[32: 64, 16: 80] # face
    fe6portrait[0: 16, 128: 160] = arr[64: 80, 16: 48] #shoulders1
    fe6portrait[16: 32, 128: 160] = arr[64: 80, 48: 80] #shoulders2
    fe6portrait[0: 32, 160: 176] = arr[48: 80, 0: 16] # shoulders3 
    fe6portrait[0: 32, 176: 192] = arr[48: 80, 80: 96] # shoulders4
    
    fe6portrait[0:8, 192: 224] = arr[80: 88, 0: 32] # smile  
    fe6portrait[8:16, 192: 224] = arr[88: 96, 0: 32]
    fe6portrait[0:8, 224: 256] = arr[80: 88, 32: 64] # half smile 
    fe6portrait[8:16, 224: 256] = arr[88: 96, 32: 64]
    fe6portrait[16:24, 192: 224] = arr[96: 104, 0: 32] # bottom smile 
    fe6portrait[24:32, 192: 224] = arr[104: 112, 0: 32]
    fe6portrait[16:24, 224: 256] = arr[96: 104, 32: 64] # bottom half smile 
    fe6portrait[24:32, 224: 256] = arr[104: 112, 32: 64]
    fe6portrait[32:40, 0: 32] = arr[80: 88, 96: 128] # closed mouth 
    fe6portrait[32:40, 32: 64] = arr[88: 96, 64: 96]

    
    #fe6portrait[0:8, 256: 272] = arr[80: 88, 96: 112] # closed mouth
    #fe6portrait[8:16, 256: 272] = arr[80: 88, 112: 128] # closed mouth 
    #fe6portrait[16:24, 256: 272] = arr[88: 96, 64: 80]
    #fe6portrait[24:32, 256: 272] = arr[88: 96, 80: 96]
    
    #fe6portrait[32:40, 0: 32] = arr[80: 88, 96: 128] # closed mouth 
    #fe6portrait[32:40, 32: 64] = arr[88: 96, 64: 96]
    #portrait[32:40, 64: 96] = arr[96: 104, 64: 96] # bottom closed mouth / chin? 
    #portrait[32:40, 96: 128] = arr[104: 112, 64: 96]
    
##    debug_arr = tile_debug_array([portrait], tiles_per_row=8)
##    debug_img = debug_image_with_palette(debug_arr, palette)
##    debug_img.show()

    frames[:, 0: 32] = arr[80: 88, 0: 32] # smile  
    frames[:, 32: 64] = arr[88: 96, 0: 32]
    frames[:, 64: 96] = arr[80: 88, 32: 64] # half smile 
    frames[:, 96: 128] = arr[88: 96, 32: 64]
    frames[:, 128: 160] = arr[80: 88, 64: 96] # closed mouth 
    frames[:, 160: 192] = arr[88: 96, 64: 96]

    frames[:, 192: 224] = arr[96: 104, 0: 32] # bottom smile 
    frames[:, 224: 256] = arr[104: 112, 0: 32]
    frames[:, 256: 288] = arr[96: 104, 32: 64] # bottom half smile 
    frames[:, 288: 320] = arr[104: 112, 32: 64]
    frames[:, 320: 352] = arr[96: 104, 64: 96] # bottom closed mouth 
    frames[:, 352: 384] = arr[104: 112, 64: 96]

    
    return portrait, frames, minimug, fe6portrait


SEARCH_RANGE = 0, 7


def cv_locate_eye_mouse_pos(arr):
    eye = arr[48: 64, 96: 128].astype('int16')
    mouth = arr[80: 96, 96: 128].astype('int16')
    face = arr[:80, :96].astype('int16')
    min_eye = 0, 0
    min_mouth = 0, 0
    min_eye_diff = 512
    min_mouth_diff = 512
    for i in range(SEARCH_RANGE[0], SEARCH_RANGE[1] + 1):
        for j in range(SEARCH_RANGE[0], SEARCH_RANGE[1] + 1):
            slice = face[8 * i: 8 * i + 16, 8 * j: 8 * j + 32].astype('int16')
            
            eye_diff = numpy.sum(numpy.sign(numpy.abs(slice - eye)))
            mouth_diff = numpy.sum(numpy.sign(numpy.abs(slice - mouth)))
            if eye_diff < min_eye_diff:
                min_eye = j, i
                min_eye_diff = eye_diff
            if mouth_diff < min_mouth_diff:
                min_mouth = j, i
                min_mouth_diff = mouth_diff
    return min_mouth[0], min_mouth[1], min_eye[0], min_eye[1]


def portrait_to_dmp(image_file):
    portrait_dmp = image_file.with_name(f"{image_file.stem}_mug.dmp")
    if portrait_dmp.exists():
        original_mtime = image_file.stat().st_mtime
        destination_mtime = portrait_dmp.stat().st_mtime

        if original_mtime <= destination_mtime:
            return True # Skip if not newer

    palette_dmp = image_file.with_name(f"{image_file.stem}_palette.dmp")
    frames_dmp = image_file.with_name(f"{image_file.stem}_frames.dmp")
    portrait_frames_fe6 = image_file.with_name(f"{image_file.stem}_portrait_frames_fe6.dmp") 
    minimug_dmp = image_file.with_name(f"{image_file.stem}_minimug.dmp")
    minimug_dmp_fe6 = image_file.with_name(f"{image_file.stem}_minimugfe6.dmp")
    
    image: Image.Image = Image.open(image_file)

    # Ensure image is in palette mode (P) with max 16 colors
    if image.mode != "P":
        print(f"Image {image_file} palette not quantized.")
        image = image.quantize(16)
##    if image.getcolors(maxcolors=16):
##        print(f"Image {image_file} palette exceeds 16 colours.")
##        image = image.quantize(16)

#    image = image.quantize(colors=16, method=Image.none)

    ##src_idx = image.getpixel((0, 0))  # Palette index of top-left pixel

    # Try getting the palette
    palette_raw = image.getpalette()

    # Handle case where palette is still None
    if not palette_raw:
        raise ValueError(f"Image {image_file} has no palette after quantizing.")

    # Swap the colors in palette_raw so that src_idx color is at index 0
##    if src_idx != 0:
##        i0, iSrc = 0, src_idx * 3
##        palette_raw[i0:i0+3], palette_raw[iSrc:iSrc+3] = (
##            palette_raw[iSrc:iSrc+3],
##            palette_raw[i0:i0+3],
##        )
##        image.putpalette(palette_raw)
##
##        # Swap pixel indices in image data
##        a = np.array(image)
##        mask0, maskSrc = (a == 0), (a == src_idx)
##        a[mask0], a[maskSrc] = src_idx, 0
##        image = Image.fromarray(a, mode="P")
##        image.putpalette(palette_raw)
        

    # Build the RGB palette list
    palette = [
        (palette_raw[i], palette_raw[i+1], palette_raw[i+2])
        for i in range(0, len(palette_raw), 3)
        if i // 3 < 16
    ]

    # maybe if debug mode? 
    data = image.getdata()
    if len(set(list(data))) > 16:
        print(f"Image {image_file} palette exceeds 16 colours.")
        image = image.quantize(16)
        data = image.getdata()
        
    arr = numpy.array(data, dtype='<u1').reshape((112, 128))
    transparent = arr[0][0]
    if transparent != 0:
        #print(f"Image {image_file} palette is incorrectly ordered. Defaulting to the top left pixel as the background colour.") 
        palette[0], palette[transparent] = palette[transparent], palette[0]
        arr = arr + (arr == 0) * 20
        arr = arr - (arr == transparent) * transparent
        arr = arr - (arr == 20) * (20 - transparent)
    portrait, frames, minimug, framesfe6 = cut_image(arr)

#    portrait = HEADER + to_gba(portrait).tobytes()

    portraitandframesfe6 = compress(to_gba(framesfe6).tobytes()[:-768])
    portrait = compress(to_gba(portrait).tobytes())
    frames = to_gba(frames).tobytes()
    minimugfe6 = to_gba(minimug).tobytes()
    minimug = compress(to_gba(minimug).tobytes())
    palette = palette_to_bytes(palette)
    with open(portrait_dmp, "wb") as file:
        file.write(portrait)
    with open(palette_dmp, "wb") as file:
        file.write(palette)
    with open(portrait_frames_fe6, "wb") as file:
        file.write(portraitandframesfe6)
    with open(frames_dmp, "wb") as file:
        file.write(frames)
    with open(minimug_dmp, "wb") as file:
        file.write(minimug)
    with open(minimug_dmp_fe6, "wb") as file:
        file.write(minimugfe6)
    return False 

def print_progress_bar(current, total, milestones_shown=set()):
    percent = int((current / total) * 100)

    # Round down to nearest 10%
    milestone = (percent // 10) * 10

    # Only print if we haven't printed this milestone before
    if milestone not in milestones_shown:
        milestones_shown.add(milestone)
        length = 30
        filled = int(length * (milestone / 100))
        bar = "█" * filled + "-" * (length - filled)
        print(f"[{bar}] {milestone}% ({current}/{total} files)")
    
    return milestones_shown


# main 
start = time.time()
# Setting up output file
installer = open("Generated.event", "w")
installer_fe6 = open("Generated_FE6.event", "w")
defs = open("GeneratedDefs.event", "w") 

definitions = []
table_entries = []
table_entries_fe6 = []
incbins_fe6 = [] 
incbins = [] 

# Find all .png files recursively in the `png` folder
png_files = list(Path("png").rglob("*.png"))
milestones = set()

# Initialize counter
c = 0
i = 0

total_files = len(png_files)

for file in png_files:
    cleaned_filename = clean_name(file.name)
    if cleaned_filename != file.name:
        new_path = file.with_name(cleaned_filename)
        file.rename(new_path)
        print(f"Renamed: {file} → {new_path}")
        file = new_path
##    elapsed = time.time() - start
##    avg_time = elapsed / (c+1)
##    remaining = avg_time * (total_files - c)
##    print(f"⏱️ Elapsed: {elapsed:.1f}s | ⌛ ETA: {remaining:.1f}s", end='\n\n')
    milestones = print_progress_bar(c, total_files, milestones)
    mug_path = file
    mug_name = mug_path.stem
    try: 
        i += portrait_to_dmp(file)
    except:
        print(f"Error with this portrait: {file.name}")
        print(f"Try importing and exporting via FEBuilder.") 
    # Extract file path and name information

    base_name = mug_name.split("_")[0]  # Get the first part before the first `_`
    relative_path = mug_path.parent

    # Normalize paths to use forward slashes
    normalized_relative_path = relative_path.as_posix()
    incbins_fe6.append("ALIGN 4\n")
    incbins_fe6.append(f"{base_name}MugData:\n")
    incbins_fe6.append(f"#incbin \"{normalized_relative_path}/{mug_name}_portrait_frames_fe6.dmp\"\n")
    incbins_fe6.append("ALIGN 4\n")
    incbins_fe6.append(f"{base_name}PaletteData:\n")
    incbins_fe6.append(f"#incbin \"{normalized_relative_path}/{mug_name}_palette.dmp\"\n")
    incbins_fe6.append(f"{base_name}MinimugData:\n")
    incbins_fe6.append(f"#incbin \"{normalized_relative_path}/{mug_name}_minimugfe6.dmp\"\n\n")


    # Write labels and #incbin directives using the base name
    incbins.append("ALIGN 4\n")
    incbins.append(f"{base_name}MugData:\n")
    incbins.append(f"#incbin \"{normalized_relative_path}/{mug_name}_mug.dmp\"\n")
    incbins.append("ALIGN 4\n")
    incbins.append(f"{base_name}FramesData:\n")
    incbins.append(f"#incbin \"{normalized_relative_path}/{mug_name}_frames.dmp\"\n")
    incbins.append(f"{base_name}PaletteData:\n")
    incbins.append(f"#incbin \"{normalized_relative_path}/{mug_name}_palette.dmp\"\n")
    incbins.append(f"{base_name}MinimugData:\n")
    incbins.append(f"#incbin \"{normalized_relative_path}/{mug_name}_minimug.dmp\"\n\n")
    # Define mug ID if not already defined
    ##definitions.append(f"#ifndef {base_name}Mug\n  #define {base_name}Mug (FirstMugID+{c})\n#else \nMESSAGE {base_name}_Mug previously defined\n#endif\n")
    definitions.append(f"#ifndef {base_name}Mug\n  #define {base_name}Mug (FirstMugID+{c})\n#endif\n")

    # Process the image to locate the eye and mouse positions
    image = Image.open(mug_path).quantize(16)
    arr = numpy.array(image.getdata(), dtype="<u1").reshape((112, 128))
    x1, y1, x2, y2 = cv_locate_eye_mouse_pos(arr)
    table_entries.append(f"MugEntry({base_name}Mug, {base_name}MugData, {base_name}MinimugData, {base_name}FramesData, {base_name}PaletteData,  {x1}, {y1}, {x2}, {y2})\n")
    table_entries_fe6.append(f"MugEntry({base_name}Mug, {base_name}MugData, {base_name}MinimugData, {base_name}PaletteData,  {x1}, {y1}, {x2}, {y2})\n")

    # Increment the counter and handle cases where `c` is a multiple of 256
    c += 1
    if c % 256 == 0:
        c += 1


# Write to the installer file
with open("Generated.event", "w") as installer:

    # Writing header for the installer
    installer.write("//Generated! Do not edit!\n\n")
    installer_fe6.write("//Generated! Do not edit!\n\n")
    defs.write("\n".join(definitions) + "\n\n")
    installer.write("PUSH\n")
    installer.write("".join(table_entries))
    installer.write("POP\n\n\n")
    installer_fe6.write("PUSH\n")
    installer_fe6.write("".join(table_entries_fe6))
    installer_fe6.write("POP\n\n\n")

    # Write all #incbin directives afterward
    installer.write("".join(incbins))
    installer_fe6.write("".join(incbins_fe6) + "")

# Closing the installer file
installer.close()
installer_fe6.close()
end = time.time()
print(f"Skipped {i} images that have not been modified since last processed.") 
print(f"⏱️ Finished in {end - start:.2f} seconds")


