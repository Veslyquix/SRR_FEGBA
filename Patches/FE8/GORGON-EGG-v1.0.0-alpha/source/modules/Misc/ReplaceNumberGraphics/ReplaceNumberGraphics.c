
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


extern const u8 gNumberGraphics[];
extern const u16 gNumberPalette[];


void RegisterTileGraphics(const void* source, void* target, unsigned size);
void Decompress(const void* source, void* target);


void ReplaceNumberGraphics_Init(struct PlayerInterfaceProc* proc)
{
  /* Copies number graphics over top the vanilla ones in VRAM.
   *
   * Also copies their palette.
   */

  if ( NUMBER_GRAPHICS_COMPRESSED )
  {
    Decompress(gNumberGraphics, VRAM_OBJ_ADDRESS(NUMBER_BASE_TILE));
  }
  else
  {
    RegisterTileGraphics(
        gNumberGraphics,
        VRAM_OBJ_ADDRESS(NUMBER_BASE_TILE),
        (NUMBER_GRAPHICS_WIDTH * CHR_SIZE)
      );
  }

  ApplyPalette(gNumberPalette, OBJ_PALETTE(NUMBER_PALETTE));

  return;
}
