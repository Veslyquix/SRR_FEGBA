
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


void RegisterTileGraphics(const void* source, void* target, unsigned size);


extern const unsigned char* gAvoidLabel[];


void AvoidLabel_Init(struct PlayerInterfaceProc* proc)
{
  /* Copies the Avoid label to VRAM.
   *
   * Assumes that the user is using the label palette already
   * in PalRAM.
   */

  unsigned char* dest = VRAM_ADDRESS(AVO_LABEL_BASE_TILE);

  RegisterTileGraphics(gAvoidLabel, dest, (AVO_LABEL_WIDTH * CHR_SIZE));

  return;
}


void AvoidLabel_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Draws the Avoid label.
   */

  unsigned i;
  for ( i = 0; i < AVO_LABEL_WIDTH; i++ )
    gUiTmScratchA[TILEMAP_INDEX(AVO_LABEL_X + i, AVO_LABEL_Y)] = TILEREF(AVO_LABEL_BASE_TILE + i, AVO_LABEL_PALETTE);

}
