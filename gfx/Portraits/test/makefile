# Paths
FORMATTER = ../../EventAssembler/Tools/PortraitFormatter.exe
SRC_DIR = png

# Find all .png files recursively
SRC = $(shell find $(SRC_DIR) -type f -name "*.png")
FRAMES = $(patsubst %.png, %_frames.dmp, $(SRC))
MINIMUG = $(patsubst %.png, %_minimug.dmp, $(SRC))
MUG = $(patsubst %.png, %_mug.dmp, $(SRC))
PALETTE = $(patsubst %.png, %_palette.dmp, $(SRC))
OBJ = $(FRAMES) $(MINIMUG) $(MUG) $(PALETTE)

# Default target
all: $(OBJ)

# Rule to process images
%_frames.dmp %_minimug.dmp %_mug.dmp %_palette.dmp: %.png
	@echo "Processing $<"
	$(FORMATTER) $<

# Clean up generated files
clean:
	find $(SRC_DIR) -type f \( -name "*_frames.dmp" -o -name "*_minimug.dmp" -o -name "*_mug.dmp" -o -name "*_palette.dmp" \) -delete

.PHONY: all clean
