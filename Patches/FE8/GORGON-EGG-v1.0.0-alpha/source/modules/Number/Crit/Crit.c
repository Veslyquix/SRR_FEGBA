
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


typedef void (*number_renderer) (int number, int x, int y, u16 baseObj);
void GenericUnsignedNumberThreeDigits(int number, int x, int y, u16 baseObj, number_renderer renderer, struct PlayerInterfaceProc* proc);


#define CRT_BASE_OBJ (OAM2_CHR(CRT_BASE_TILE) | OAM2_LAYER(0) | OAM2_PAL(CRT_PALETTE))


void Crit_Dynamic(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Draws the unit's crit.
   */
  GenericUnsignedNumberThreeDigits(udp->battleCritRate, CRT_X, CRT_Y, CRT_BASE_OBJ, CRT_RENDERER, proc);
  return;
}
