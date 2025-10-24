
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


typedef void (*number_renderer) (int number, int x, int y, u16 baseObj);
void GenericUnsignedNumberTwoDigits(int number, int x, int y, u16 baseObj, number_renderer renderer, struct PlayerInterfaceProc* proc);


#define EXP_BASE_OBJ (OAM2_CHR(EXP_BASE_TILE) | OAM2_LAYER(0) | OAM2_PAL(EXP_PALETTE))


void Experience_Dynamic(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Draws the unit's experience.
   */
  GenericUnsignedNumberTwoDigits(udp->unit->exp, EXP_X, EXP_Y, EXP_BASE_OBJ, EXP_RENDERER, proc);
  return;
}
