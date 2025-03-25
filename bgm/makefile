# Paths
FORMATTER = C:/Users/David/Desktop/SRR_FEGBA/bgm/s2ea.exe
SRC_DIR = s

# Find all .s files recursively
SRC = $(wildcard $(SRC_DIR)/*.s)
EVENT = $(patsubst %.s, %.event, $(SRC))
OBJ = $(EVENT)

# Default target
all: $(OBJ)

# Rule to process images
%.event: %.s
	@echo "Processing $<"
	$(FORMATTER) "$<"



# Clean up generated files
clean:
	find $(SRC_DIR) -type f -name "*.event" -delete

.PHONY: all clean