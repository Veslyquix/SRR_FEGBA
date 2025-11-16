
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


void RegisterTileGraphics(const void* source, void* target, unsigned size);


extern const unsigned char* gCritLabel[];


void CritLabel_Init(struct PlayerInterfaceProc* proc)
{
  /* Copies the Crit label to VRAM.
   *
   * Assumes that the user is using the label palette already
   * in PalRAM.
   */

  unsigned char* dest = VRAM_ADDRESS(CRT_LABEL_BASE_TILE);

  RegisterTileGraphics(gCritLabel, dest, (CRT_LABEL_WIDTH * CHR_SIZE));

  return;
}


void CritLabel_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Draws the Crit label.
   */

  unsigned i;
  for ( i = 0; i < CRT_LABEL_WIDTH; i++ )
    gUiTmScratchA[TILEMAP_INDEX(CRT_LABEL_X + i, CRT_LABEL_Y)] = TILEREF(CRT_LABEL_BASE_TILE + i, CRT_LABEL_PALETTE);

}
