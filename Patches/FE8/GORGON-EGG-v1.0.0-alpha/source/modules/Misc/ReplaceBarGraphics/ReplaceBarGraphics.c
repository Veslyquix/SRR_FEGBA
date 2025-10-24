
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


extern const u8 gBarGraphics[];
extern const u16 gBarPalette[];


void RegisterTileGraphics(const void* source, void* target, unsigned size);
void Decompress(const void* source, void* target);


void ReplaceBarGraphics_Init(struct PlayerInterfaceProc* proc)
{
  /* Copies bar graphics over top the vanilla ones in VRAM.
   *
   * Also copies their palette.
   */

  if ( BAR_GRAPHICS_COMPRESSED )
  {
    Decompress(gBarGraphics, VRAM_ADDRESS(BAR_BASE_TILE));
  }
  else
  {
    RegisterTileGraphics(
        gBarGraphics,
        VRAM_ADDRESS(BAR_BASE_TILE),
        (BAR_GRAPHICS_WIDTH * CHR_SIZE)
      );
  }

  ApplyPalette(gBarPalette, BAR_PALETTE);

  return;
}
