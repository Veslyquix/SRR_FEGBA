
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


typedef void (*number_renderer) (int number, int x, int y, u16 baseObj);
void GenericUnsignedNumberTwoDigits(int number, int x, int y, u16 baseObj, number_renderer renderer, struct PlayerInterfaceProc* proc);
int GetUnitResistance(struct Unit* unit);


#define RES_BASE_OBJ (OAM2_CHR(RES_BASE_TILE) | OAM2_LAYER(0) | OAM2_PAL(RES_PALETTE))


void Resistance_Dynamic(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Draws the unit's resistance.
   */
  GenericUnsignedNumberTwoDigits(GetUnitResistance(udp->unit), RES_X, RES_Y, RES_BASE_OBJ, RES_RENDERER, proc);
  return;
}
