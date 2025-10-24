
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


void HPLabelStandard_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Draws the HP label.
   *
   * This uses the vanilla graphic already in VRAM.
   */

  unsigned i;
  for ( i = 0; i < HP_LABEL_WIDTH; i++ )
    gUiTmScratchA[TILEMAP_INDEX(HP_LABEL_X + i, HP_LABEL_Y)] = TILEREF(HP_LABEL_BASE_TILE + i, HP_LABEL_PALETTE);

}
