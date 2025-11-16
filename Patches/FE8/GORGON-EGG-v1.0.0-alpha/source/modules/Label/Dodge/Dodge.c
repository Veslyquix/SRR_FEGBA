
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


void RegisterTileGraphics(const void* source, void* target, unsigned size);


extern const unsigned char* gDodgeLabel[];


void DodgeLabel_Init(struct PlayerInterfaceProc* proc)
{
  /* Copies the Dodge label to VRAM.
   *
   * Assumes that the user is using the label palette already
   * in PalRAM.
   */

  unsigned char* dest = VRAM_ADDRESS(DOD_LABEL_BASE_TILE);

  RegisterTileGraphics(gDodgeLabel, dest, (DOD_LABEL_WIDTH * CHR_SIZE));

  return;
}


void DodgeLabel_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Draws the Dodge label.
   */

  unsigned i;
  for ( i = 0; i < DOD_LABEL_WIDTH; i++ )
    gUiTmScratchA[TILEMAP_INDEX(DOD_LABEL_X + i, DOD_LABEL_Y)] = TILEREF(DOD_LABEL_BASE_TILE + i, DOD_LABEL_PALETTE);

}
