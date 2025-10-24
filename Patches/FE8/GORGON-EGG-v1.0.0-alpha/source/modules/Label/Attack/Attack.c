
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


void RegisterTileGraphics(const void* source, void* target, unsigned size);


extern const unsigned char* gAttackLabel[];


void AttackLabel_Init(struct PlayerInterfaceProc* proc)
{
  /* Copies the Attack label to VRAM.
   *
   * Assumes that the user is using the label palette already
   * in PalRAM.
   */

  unsigned char* dest = VRAM_ADDRESS(ATK_LABEL_BASE_TILE);

  RegisterTileGraphics(gAttackLabel, dest, (ATK_LABEL_WIDTH * CHR_SIZE));

  return;
}


void AttackLabel_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Draws the Attack label.
   */

  unsigned i;
  for ( i = 0; i < ATK_LABEL_WIDTH; i++ )
    gUiTmScratchA[TILEMAP_INDEX(ATK_LABEL_X + i, ATK_LABEL_Y)] = TILEREF(ATK_LABEL_BASE_TILE + i, ATK_LABEL_PALETTE);

}
