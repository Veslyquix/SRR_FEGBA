
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


typedef void (*number_renderer) (int number, int x, int y, u16 baseObj);
void GenericUnsignedNumberTwoDigits(int number, int x, int y, u16 baseObj, number_renderer renderer, struct PlayerInterfaceProc* proc);
int GetUnitMaxHp(struct Unit* unit);


#define MAX_HP_BASE_OBJ (OAM2_CHR(MAX_HP_BASE_TILE) | OAM2_LAYER(0) | OAM2_PAL(MAX_HP_PALETTE))


void MaxHP_Dynamic(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Draws the unit's max HP.
   */
  GenericUnsignedNumberTwoDigits(GetUnitMaxHp(udp->unit), MAX_HP_X, MAX_HP_Y, MAX_HP_BASE_OBJ, MAX_HP_RENDERER, proc);
  return;
}
