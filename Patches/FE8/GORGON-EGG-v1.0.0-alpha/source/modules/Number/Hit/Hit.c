
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


typedef void (*number_renderer) (int number, int x, int y, u16 baseObj);
void GenericUnsignedNumberThreeDigits(int number, int x, int y, u16 baseObj, number_renderer renderer, struct PlayerInterfaceProc* proc);


#define HIT_BASE_OBJ (OAM2_CHR(HIT_BASE_TILE) | OAM2_LAYER(0) | OAM2_PAL(HIT_PALETTE))


void Hit_Dynamic(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Draws the unit's hit.
   */
  GenericUnsignedNumberThreeDigits(udp->battleHitRate, HIT_X, HIT_Y, HIT_BASE_OBJ, HIT_RENDERER, proc);
  return;
}
