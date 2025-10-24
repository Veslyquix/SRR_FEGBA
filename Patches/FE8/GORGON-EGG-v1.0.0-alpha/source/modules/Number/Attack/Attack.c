
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


typedef void (*number_renderer) (int number, int x, int y, u16 baseObj);
void GenericUnsignedNumberTwoDigits(int number, int x, int y, u16 baseObj, number_renderer renderer, struct PlayerInterfaceProc* proc);


#define ATK_BASE_OBJ (OAM2_CHR(ATK_BASE_TILE) | OAM2_LAYER(0) | OAM2_PAL(ATK_PALETTE))


void Attack_Dynamic(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Draws the unit's attack.
   */
  GenericUnsignedNumberTwoDigits(udp->battleAttack, ATK_X, ATK_Y, ATK_BASE_OBJ, ATK_RENDERER, proc);
  return;
}
