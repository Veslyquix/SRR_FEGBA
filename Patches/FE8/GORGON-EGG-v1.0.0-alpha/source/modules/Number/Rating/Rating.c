
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


typedef void (*number_renderer) (int number, int x, int y, u16 baseObj);
void GenericUnsignedNumberThreeDigits(int number, int x, int y, u16 baseObj, number_renderer renderer, struct PlayerInterfaceProc* proc);


#define RTG_BASE_OBJ (OAM2_CHR(RTG_BASE_TILE) | OAM2_LAYER(0) | OAM2_PAL(RTG_PALETTE))


#ifndef RTG_CALCULATION

  int GetUnitMaxHp(struct Unit* unit);
  int GetUnitPower(struct Unit* unit);
  int GetUnitSkill(struct Unit* unit);
  int GetUnitSpeed(struct Unit* unit);
  int GetUnitLuck(struct Unit* unit);
  int GetUnitDefense(struct Unit* unit);
  int GetUnitResistance(struct Unit* unit);

  #define RTG_CALCULATION             \
    ({                                \
      GetUnitMaxHp(udp->unit)         \
      + GetUnitPower(udp->unit)       \
      + GetUnitSkill(udp->unit)       \
      + GetUnitSpeed(udp->unit)       \
      + GetUnitLuck(udp->unit)        \
      + GetUnitDefense(udp->unit)     \
      + GetUnitResistance(udp->unit); \
    });

#endif // RTG_CALCULATION


void Rating_Dynamic(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Draws the unit's rating.
   *
   * By default, rating is the sum of a unit's combat stats.
   */

  unsigned rating = RTG_CALCULATION;

  GenericUnsignedNumberThreeDigits(rating, RTG_X, RTG_Y, RTG_BASE_OBJ, RTG_RENDERER, proc);
  return;
}
