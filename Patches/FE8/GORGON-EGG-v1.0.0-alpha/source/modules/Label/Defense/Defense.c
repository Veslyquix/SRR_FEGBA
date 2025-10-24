
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


void RegisterTileGraphics(const void* source, void* target, unsigned size);


extern const unsigned char* gDefenseLabel[];


void DefenseLabel_Init(struct PlayerInterfaceProc* proc)
{
  /* Copies the Defense label to VRAM.
   *
   * Assumes that the user is using the label palette already
   * in PalRAM.
   */

  unsigned char* dest = VRAM_ADDRESS(DEF_LABEL_BASE_TILE);

  RegisterTileGraphics(gDefenseLabel, dest, (DEF_LABEL_WIDTH * CHR_SIZE));

  return;
}


void DefenseLabel_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Draws the Defense label.
   */

  unsigned i;
  for ( i = 0; i < DEF_LABEL_WIDTH; i++ )
    gUiTmScratchA[TILEMAP_INDEX(DEF_LABEL_X + i, DEF_LABEL_Y)] = TILEREF(DEF_LABEL_BASE_TILE + i, DEF_LABEL_PALETTE);

}
