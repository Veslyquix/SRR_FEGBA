
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


typedef void (*number_renderer) (int number, int x, int y, u16 baseObj);
void GenericUnsignedNumberTwoDigits(int number, int x, int y, u16 baseObj, number_renderer renderer, struct PlayerInterfaceProc* proc);


#define LVL_BASE_OBJ (OAM2_CHR(LVL_BASE_TILE) | OAM2_LAYER(0) | OAM2_PAL(LVL_PALETTE))


void Level_Dynamic(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Draws the unit's level.
   */
  GenericUnsignedNumberTwoDigits(udp->unit->level, LVL_X, LVL_Y, LVL_BASE_OBJ, LVL_RENDERER, proc);
  return;
}
