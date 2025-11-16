
#include "Portrait.h"


void RegisterTileGraphics(const void* source, void* target, unsigned size);
void Decompress(const void* source, void* target);


#define MINIMUG_GRAPHICS_SIZE (MINIMUG_WIDTH * MINIMUG_HEIGHT * CHR_SIZE)


void DecompressMinimugGraphics(int portraitID, int baseTile, int paletteID)
{
  /* Copies the minimug's graphics and palette using a buffer.
   *
   * This uses RegisterTileGraphics to copy the graphics instead
   * of writing directly to VRAM. This is essentially a C implementation
   * of Huichelaar's minimug palette fix (https://github.com/Huichelaar/FE8U_MinimugPalette)
   *
   * FE6J does not compress its minimugs and does not need this fix,
   * but the code is included here just in case.
   *
   * This module disallows FE6J by default.
   */

  if ( IS_GENERIC_MINIMUG(portraitID) )
  {
    u8* graphics = GetGenericMinimugGfx(portraitID);

    RegisterTileGraphics(graphics, VRAM_ADDRESS(baseTile), MINIMUG_GRAPHICS_SIZE);
    LoadGenericMinimugPalette(portraitID, paletteID);
  }
  else
  {
    const struct PortraitData* info = GetPortraitData(portraitID);

    #if defined(__FE6J__)

    RegisterTileGraphics(info->minimug, VRAM_ADDRESS(baseTile), MINIMUG_GRAPHICS_SIZE);

    #endif // defined(__FE6J__)

    #if defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)

    Decompress(info->minimug, (void*)(gMinimugTempBuffer));
    RegisterTileGraphics(gMinimugTempBuffer, VRAM_ADDRESS(baseTile), MINIMUG_GRAPHICS_SIZE);

    #endif // defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)

    ApplyPalette(info->palette, paletteID);
  }

  return;
}
