
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


void RegisterTileGraphics(const void* source, void* target, unsigned size);


extern const unsigned char* gLevelLabel[];


void LevelLabel_Init(struct PlayerInterfaceProc* proc)
{
  /* Copies the Level label to VRAM.
   *
   * Assumes that the user is using the label palette already
   * in PalRAM.
   */

  unsigned char* dest = VRAM_ADDRESS(LVL_LABEL_BASE_TILE);

  RegisterTileGraphics(gLevelLabel, dest, (LVL_LABEL_WIDTH * CHR_SIZE));

  return;
}


void LevelLabel_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Draws the Level label.
   */

  unsigned i;
  for ( i = 0; i < LVL_LABEL_WIDTH; i++ )
    gUiTmScratchA[TILEMAP_INDEX(LVL_LABEL_X + i, LVL_LABEL_Y)] = TILEREF(LVL_LABEL_BASE_TILE + i, LVL_LABEL_PALETTE);

}
