
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


typedef void (*number_renderer) (int number, int x, int y, u16 baseObj);
void GenericUnsignedNumberTwoDigits(int number, int x, int y, u16 baseObj, number_renderer renderer, struct PlayerInterfaceProc* proc);


#define AS_BASE_OBJ (OAM2_CHR(AS_BASE_TILE) | OAM2_LAYER(0) | OAM2_PAL(AS_PALETTE))


void AttackSpeed_Dynamic(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Draws the unit's attack speed.
   */
  GenericUnsignedNumberTwoDigits(udp->battleSpeed, AS_X, AS_Y, AS_BASE_OBJ, AS_RENDERER, proc);
  return;
}
