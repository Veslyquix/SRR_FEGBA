
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


void RegisterTileGraphics(const void* source, void* target, unsigned size);


extern const unsigned char* gResistanceLabel[];


void ResistanceLabel_Init(struct PlayerInterfaceProc* proc)
{
  /* Copies the Resistance label to VRAM.
   *
   * Assumes that the user is using the label palette already
   * in PalRAM.
   */

  unsigned char* dest = VRAM_ADDRESS(RES_LABEL_BASE_TILE);

  RegisterTileGraphics(gResistanceLabel, dest, (RES_LABEL_WIDTH * CHR_SIZE));

  return;
}


void ResistanceLabel_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Draws the Resistance label.
   */

  unsigned i;
  for ( i = 0; i < RES_LABEL_WIDTH; i++ )
    gUiTmScratchA[TILEMAP_INDEX(RES_LABEL_X + i, RES_LABEL_Y)] = TILEREF(RES_LABEL_BASE_TILE + i, RES_LABEL_PALETTE);

}
