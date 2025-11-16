
#pragma once


#include "Types.h"


// Game-independent hardware definitions

  void CpuSet(const void* src, void* dst, unsigned config);
  void CpuFastSet(const void* src, void* dst, unsigned config);

  void EnableBgSyncByMask(u8 mask);

  void BgMapCopyRect(const u16* source, u16* target, int width, int height);

  void CopyToPaletteBuffer(const void* src, int b, int size);

  void PushToHiOAM(int xBase, int yBase, const void* data, int tileBase);

  extern const u16 gObj_8x8[];
  extern const u16 gObj_16x16[];
  extern const u16 gObj_32x32[];
  extern const u16 gObj_64x64[];

  extern u16 gBg0MapBuffer[32 * 32];
  extern u16 gBg1MapBuffer[32 * 32];

  extern u16 gUiTmScratchA[0x280];
  extern u16 gUiTmScratchB[0x280];

  #define DISPLAY_WIDTH  240
  #define DISPLAY_HEIGHT 160

  #define DISPLAY_WIDTH_TILES  (DISPLAY_WIDTH / 8)
  #define DISPLAY_HEIGHT_TILES (DISPLAY_HEIGHT / 8)

  #define TILE_HFLIP   (1 << 10)
  #define TILE_VFLIP   (1 << 11)
  #define TILE_PALETTE 0xF000

  #define CHR_SIZE 0x20

  #define OAM0_Y(ay)         ((ay) & 0x00FF)
  #define OAM0_AFFINE_ENABLE 0x0100
  #define OAM0_DOUBLESIZE    0x0200
  #define OAM0_DISABLE       0x0200
  #define OAM0_BLEND         0x0400
  #define OAM0_WINDOW        0x0800
  #define OAM0_MOSAIC        0x1000
  #define OAM0_256COLORS     0x2000
  #define OAM0_SHAPE_8x8     0x0000
  #define OAM0_SHAPE_16x16   0x0000
  #define OAM0_SHAPE_32x32   0x0000
  #define OAM0_SHAPE_64x64   0x0000
  #define OAM0_SHAPE_16x8    0x4000
  #define OAM0_SHAPE_32x8    0x4000
  #define OAM0_SHAPE_32x16   0x4000
  #define OAM0_SHAPE_64x32   0x4000
  #define OAM0_SHAPE_8x16    0x8000
  #define OAM0_SHAPE_8x32    0x8000
  #define OAM0_SHAPE_16x32   0x8000
  #define OAM0_SHAPE_32x64   0x8000

  #define OAM1_X(ax)         ((ax) & 0x01FF)
  #define OAM1_AFFINE_ID(ai) (((ai) << 9) & 0x3E00)
  #define OAM1_HFLIP         0x1000
  #define OAM1_VFLIP         0x2000
  #define OAM1_SIZE_8x8      0x0000
  #define OAM1_SIZE_16x8     0x0000
  #define OAM1_SIZE_8x16     0x0000
  #define OAM1_SIZE_16x16    0x4000
  #define OAM1_SIZE_32x8     0x4000
  #define OAM1_SIZE_8x32     0x4000
  #define OAM1_SIZE_32x32    0x8000
  #define OAM1_SIZE_32x16    0x8000
  #define OAM1_SIZE_16x32    0x8000
  #define OAM1_SIZE_64x64    0xC000
  #define OAM1_SIZE_64x32    0xC000
  #define OAM1_SIZE_32x64    0xC000

  #define OAM2_CHR(ac)   ((ac) & 0x3FF)
  #define OAM2_LAYER(al) (((al) & 0x3) << 10)
  #define OAM2_PAL(ap)   (((ap) & 0xF) << 12)

  // As a note, FE8J uses `((aY) << 5)` but we aren't worried
  // about matching the decomp.
  #define TILEMAP_INDEX(aX, aY) (32 * (aY) + (aX))

  #define TILEREF(aChar, aPal) ((aChar) + ((aPal) << 12))

  #define CPU_SET_SRC_FIXED 0x01000000
  #define CPU_SET_16BIT     0x00000000
  #define CPU_SET_32BIT     0x04000000

  #define CPU_FAST_SET_SRC_FIXED 0x01000000

  #define CPU_FILL(value, dest, size, bit)                                          \
  {                                                                                 \
      vu##bit tmp = (vu##bit)(value);                                               \
      CpuSet((void *)&tmp,                                                          \
             dest,                                                                  \
             CPU_SET_##bit##BIT | CPU_SET_SRC_FIXED | ((size)/(bit/8) & 0x1FFFFF)); \
  }

  #define CpuFill16(value, dest, size) CPU_FILL(value, dest, size, 16)
  #define CpuFill32(value, dest, size) CPU_FILL(value, dest, size, 32)

  #define CPU_COPY(src, dest, size, bit) CpuSet(src, dest, CPU_SET_##bit##BIT | ((size)/(bit/8) & 0x1FFFFF))

  #define CpuCopy16(src, dest, size) CPU_COPY(src, dest, size, 16)
  #define CpuCopy32(src, dest, size) CPU_COPY(src, dest, size, 32)

  #define CpuFastFill(value, dest, size)                               \
  {                                                                    \
      vu32 tmp = (vu32)(value);                                        \
      CpuFastSet((void *)&tmp,                                         \
                 dest,                                                 \
                 CPU_FAST_SET_SRC_FIXED | ((size)/(32/8) & 0x1FFFFF)); \
  }

  #define CpuFastFill16(value, dest, size) CpuFastFill(((value) << 16) | (value), (dest), (size))

  #define CpuFastCopy(src, dest, size) CpuFastSet(src, dest, ((size)/(32/8) & 0x1FFFFF))

  #define BG_SYNC_BIT(aBg) (1 << (aBg))

  enum
  {
      BG0_SYNC_BIT = BG_SYNC_BIT(0),
      BG1_SYNC_BIT = BG_SYNC_BIT(1),
      BG2_SYNC_BIT = BG_SYNC_BIT(2),
      BG3_SYNC_BIT = BG_SYNC_BIT(3),
  };

#define ApplyPalettes(aSrc, aPalId, aPalCount) CopyToPaletteBuffer((aSrc), 0x20 * (aPalId), 0x20 * (aPalCount))
#define ApplyPalette(aSrc, aPalId) ApplyPalettes((aSrc), (aPalId), 1)

#define PLTT ((unsigned char*)(0x5000000))
#define VRAM ((unsigned char*)(0x6000000))
#define OAM  ((unsigned char*)(0x7000000))

#define VRAM_BG_CHAR_ADDR(n)   (VRAM + (0x4000 * (n)))
#define VRAM_BG_SCREEN_ADDR(n) (VRAM + (0x800 * (n)))
#define VRAM_BG_TILE_ADDR(n)   (VRAM + (0x80 * (n)))

#define VRAM_OBJ (VRAM + 0x10000)

#define VRAM_ADDRESS(tile) (VRAM + ((tile * CHR_SIZE) & 0x1FFFF))
#define VRAM_OBJ_ADDRESS(tile) (VRAM_OBJ + ((tile * CHR_SIZE) & 0x1FFFF))

#define BG_PALETTE(idx) ( 0 + idx )
#define OBJ_PALETTE(idx) ( 16 + idx )