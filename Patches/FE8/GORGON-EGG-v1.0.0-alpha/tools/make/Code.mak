
# This makefile defines a set of tools for compiling and assembling
# GORGON-EGG's source files and modules.

INCLUDE_DIRS := $(OUTPUT_DIR)
INCFLAGS     := $(foreach dir,$(INCLUDE_DIRS), -I "$(dir)")

GAME      = FE8U
GAMEDEF   := __$(GAME)__
REFERENCE := $(OUTPUT_DIR)/include/$(GAME).o

ARCH      := -mcpu=arm7tdmi -mthumb -mthumb-interwork

CFLAGS := $(ARCH) $(INCFLAGS) -Wall -Os -mtune=arm7tdmi -mlong-calls
CFLAGS += -ffreestanding -fomit-frame-pointer
CFLAGS += -D $(GAMEDEF) -Xassembler --defsym -Xassembler $(GAMEDEF)=1

ASFLAGS := $(ARCH) $(INCFLAGS) --defsym $(GAMEDEF)=1

LYN_REFERENCE := $(REFERENCE)

%.dmp: %.o
	@$(OBJCOPY) -S "$<" -O binary "$@"

%.o: %.c
	@$(CC) $(CFLAGS) -g -c "$<" -o "$@"

%.lyn.event: %.o $(LYN_REFERENCE)
	@$(lyn) "$<" $(LYN_REFERENCE) > "$@" || ($(RM) "$@" && false)

%.asm: %.c
	@$(CC) $(CFLAGS) -S "$<" -o "$@" -fverbose-asm

%.o: %.s
	@$(AS) $(ASFLAGS) -I "$(dir $<)" "$<" -o "$@"
