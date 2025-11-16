
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


typedef void (*number_renderer) (int number, int x, int y, u16 baseObj);
void GenericUnsignedNumberTwoDigits(int number, int x, int y, u16 baseObj, number_renderer renderer, struct PlayerInterfaceProc* proc);


#define DEFENSE_BASE_OBJ (OAM2_CHR(DEFENSE_BASE_TILE) | OAM2_LAYER(0) | OAM2_PAL(DEFENSE_PALETTE))


void Defense_Dynamic(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Draws the unit's defense.
   */
  GenericUnsignedNumberTwoDigits(udp->battleDefense, DEFENSE_X, DEFENSE_Y, DEFENSE_BASE_OBJ, DEFENSE_RENDERER, proc);
  return;
}
