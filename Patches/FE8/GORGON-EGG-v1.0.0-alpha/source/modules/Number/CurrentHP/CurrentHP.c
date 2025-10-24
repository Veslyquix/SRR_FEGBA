
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


typedef void (*number_renderer) (int number, int x, int y, u16 baseObj);
void GenericUnsignedNumberTwoDigits(int number, int x, int y, u16 baseObj, number_renderer renderer, struct PlayerInterfaceProc* proc);
int GetUnitCurrentHp(struct Unit* unit);


#define CURRENT_HP_BASE_OBJ (OAM2_CHR(CURRENT_HP_BASE_TILE) | OAM2_LAYER(0) | OAM2_PAL(CURRENT_HP_PALETTE))


void CurrentHP_Dynamic(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Draws the unit's current HP.
   */
  GenericUnsignedNumberTwoDigits(GetUnitCurrentHp(udp->unit), CURRENT_HP_X, CURRENT_HP_Y, CURRENT_HP_BASE_OBJ, CURRENT_HP_RENDERER, proc);
  return;
}
