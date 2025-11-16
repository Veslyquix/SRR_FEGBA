
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


typedef void (*number_renderer) (int number, int x, int y, u16 baseObj);
void GenericUnsignedNumberThreeDigits(int number, int x, int y, u16 baseObj, number_renderer renderer, struct PlayerInterfaceProc* proc);


#define AVO_BASE_OBJ (OAM2_CHR(AVO_BASE_TILE) | OAM2_LAYER(0) | OAM2_PAL(AVO_PALETTE))


void Avoid_Dynamic(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Draws the unit's avoid.
   */
  GenericUnsignedNumberThreeDigits(udp->battleAvoidRate, AVO_X, AVO_Y, AVO_BASE_OBJ, AVO_RENDERER, proc);
  return;
}
