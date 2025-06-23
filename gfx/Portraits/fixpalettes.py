import os
from pathlib import Path
from PIL import Image
import numpy as np

input_dir = Path("temp")

for image_path in input_dir.rglob("*.png"):
    image = Image.open(image_path).convert("RGB")

    # Check if quantization is necessary
    color_count = image.getcolors(maxcolors=257)
    if color_count is None or len(color_count) > 16:
        image = image.quantize(colors=16, method=Image.MEDIANCUT)
    else:
        image = image.quantize(colors=16, method=Image.NONE)

    # Get the index of the top-left pixel
    arr = np.array(image)
    top_left_index = arr[0][0]

    # Swap index 0 and top-left index in the palette if needed
    if top_left_index != 0:
        palette_raw = image.getpalette()

        # Swap palette colors
        i0, iTL = 0, top_left_index * 3
        palette_raw[i0:i0+3], palette_raw[iTL:iTL+3] = (
            palette_raw[iTL:iTL+3],
            palette_raw[i0:i0+3],
        )
        image.putpalette(palette_raw)

        # Swap pixel indices in the image array
        temp = 255  # safe temp index outside 0–15 range
        arr[arr == 0] = temp
        arr[arr == top_left_index] = 0
        arr[arr == temp] = top_left_index

        # Replace image data
        image = Image.fromarray(arr, mode="P")
        image.putpalette(palette_raw)

    # Force TL pixel to use index 0
    image.putpixel((0, 0), 0)

    image.save(image_path)
    print(f"Processed {image_path.name}")
print(f"Done") 
