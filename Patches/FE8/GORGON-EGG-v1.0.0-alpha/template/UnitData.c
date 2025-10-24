
#include <string.h>
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"

void BattleGenerateUiStats(struct Unit* unit, s8 itemSlot);


const char UnitDataProc_Name[] = "EGG";

const struct ProcInstruction ProcUnitData[] = {
  PROC_SET_NAME(&UnitDataProc_Name),
  PROC_YIELD,

  PROC_WHILE_PROC(ProcGORGON_EGG),

  PROC_END,
};

#define BATTLE_DATA_SIZE (sizeof(struct BattleUnit) - offsetof(struct BattleUnit, bodyStart))


void ResetUnitDataProc(struct UnitDataProc* udp)
{
  /* Repopulate the unit data proc.
   */

  struct Unit* unit = GetUnitAtCursor();

  udp->unit = unit;

  BattleGenerateUiStats(unit, GetUnitEquippedWeaponSlot(unit));

  // Manually memory copying this because CPUFastSet requires multiples of
  // 8 words.

  u8* source = (u8*)(&gBattleActor.bodyStart);
  u8* dest = (u8*)(&udp->bodyStart);

  memcpy(dest, source, BATTLE_DATA_SIZE);

}


struct UnitDataProc* GetUnitDataProc(struct PlayerInterfaceProc* proc)
{
  /* Get a proc that carries a unit's battle struct and unit data.
   *
   * If the proc hasn't already been made, it'll create one.
   */

  struct UnitDataProc* udp = (struct UnitDataProc*)ProcFind(ProcUnitData);

  if ( udp == NULL )
  {
    udp = (struct UnitDataProc*)START_PROC(ProcUnitData, proc);

    ResetUnitDataProc(udp);
  }

  return udp;
}
