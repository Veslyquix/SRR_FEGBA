
#include <limits.h>

#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


void DrawBarStandard(u16* tilemap, unsigned current, unsigned max, unsigned width, u16 baseTile);
int GetUnitCurrentHp(struct Unit* unit);
int GetUnitMaxHp(struct Unit* unit);


#if ( HPBAR_WIDTH < 2 )
  #pragma GCC error "The minimum size of an HP bar is 2 tiles. Please set HPBAR_WIDTH in your config to be greater than 1."
#endif


void HPBarStandard_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Draws an HP bar for the unit the way that vanilla does.
   */

  struct Unit* unit = udp->unit;

  DrawBarStandard(
      gUiTmScratchA + TILEMAP_INDEX(HPBAR_X, HPBAR_Y),
      GetUnitCurrentHp(unit),
      GetUnitMaxHp(unit),
      HPBAR_WIDTH,
      TILEREF(HPBAR_BASE_TILE, HPBAR_PALETTE)
    );

  return;
}
