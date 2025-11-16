
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


void RegisterTileGraphics(const void* source, void* target, unsigned size);


extern const unsigned char* gAttackSpeedLabel[];


void AttackSpeedLabel_Init(struct PlayerInterfaceProc* proc)
{
  /* Copies the Attack Speed label to VRAM.
   *
   * Assumes that the user is using the label palette already
   * in PalRAM.
   */

  unsigned char* dest = VRAM_ADDRESS(AS_LABEL_BASE_TILE);

  RegisterTileGraphics(gAttackSpeedLabel, dest, (AS_LABEL_WIDTH * CHR_SIZE));

  return;
}


void AttackSpeedLabel_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Draws the Attack Speed label.
   */

  unsigned i;
  for ( i = 0; i < AS_LABEL_WIDTH; i++ )
    gUiTmScratchA[TILEMAP_INDEX(AS_LABEL_X + i, AS_LABEL_Y)] = TILEREF(AS_LABEL_BASE_TILE + i, AS_LABEL_PALETTE);

}
