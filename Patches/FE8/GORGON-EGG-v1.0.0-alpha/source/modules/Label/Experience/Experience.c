
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


void RegisterTileGraphics(const void* source, void* target, unsigned size);


extern const unsigned char* gExperienceLabel[];


void ExperienceLabel_Init(struct PlayerInterfaceProc* proc)
{
  /* Copies the Experience label to VRAM.
   *
   * Assumes that the user is using the label palette already
   * in PalRAM.
   */

  unsigned char* dest = VRAM_ADDRESS(EXP_LABEL_BASE_TILE);

  RegisterTileGraphics(gExperienceLabel, dest, (EXP_LABEL_WIDTH * CHR_SIZE));

  return;
}


void ExperienceLabel_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Draws the Experience label.
   */

  unsigned i;
  for ( i = 0; i < EXP_LABEL_WIDTH; i++ )
    gUiTmScratchA[TILEMAP_INDEX(EXP_LABEL_X + i, EXP_LABEL_Y)] = TILEREF(EXP_LABEL_BASE_TILE + i, EXP_LABEL_PALETTE);

}
