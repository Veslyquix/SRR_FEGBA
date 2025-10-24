
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


void RegisterTileGraphics(const void* source, void* target, unsigned size);


extern const unsigned char* gHitLabel[];


void HitLabel_Init(struct PlayerInterfaceProc* proc)
{
  /* Copies the Hit label to VRAM.
   *
   * Assumes that the user is using the label palette already
   * in PalRAM.
   */

  unsigned char* dest = VRAM_ADDRESS(HIT_LABEL_BASE_TILE);

  RegisterTileGraphics(gHitLabel, dest, (HIT_LABEL_WIDTH * CHR_SIZE));

  return;
}


void HitLabel_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Draws the Hit label.
   */

  unsigned i;
  for ( i = 0; i < HIT_LABEL_WIDTH; i++ )
    gUiTmScratchA[TILEMAP_INDEX(HIT_LABEL_X + i, HIT_LABEL_Y)] = TILEREF(HIT_LABEL_BASE_TILE + i, HIT_LABEL_PALETTE);

}
