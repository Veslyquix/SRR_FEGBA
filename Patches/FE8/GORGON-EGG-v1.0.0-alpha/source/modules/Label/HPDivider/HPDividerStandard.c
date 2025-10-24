
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


void HPDividerStandard_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Draws the `/` between current and max HP.
   *
   * This uses the vanilla graphic already in VRAM.
   */

  unsigned i;
  for ( i = 0; i < HP_DIVIDER_WIDTH; i++ )
    gUiTmScratchA[TILEMAP_INDEX(HP_DIVIDER_X + i, HP_DIVIDER_Y)] = TILEREF(HP_DIVIDER_BASE_TILE + i, HP_DIVIDER_PALETTE);

}
