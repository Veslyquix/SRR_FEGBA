
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


typedef void (*number_renderer) (int number, int x, int y, u16 baseObj);
void GenericUnsignedNumberThreeDigits(int number, int x, int y, u16 baseObj, number_renderer renderer, struct PlayerInterfaceProc* proc);


#define DODGE_BASE_OBJ (OAM2_CHR(DODGE_BASE_TILE) | OAM2_LAYER(0) | OAM2_PAL(DODGE_PALETTE))


void Dodge_Dynamic(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Draws the unit's dodge (crit avoid).
   */
  GenericUnsignedNumberThreeDigits(udp->battleDodgeRate, DODGE_X, DODGE_Y, DODGE_BASE_OBJ, DODGE_RENDERER, proc);
  return;
}
