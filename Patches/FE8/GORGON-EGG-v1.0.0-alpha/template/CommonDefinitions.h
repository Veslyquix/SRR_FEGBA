
#include <stddef.h>

#include "include/Types.h"

#include "include/Proc.h"
#include "include/Text.h"
#include "include/Map.h"
#include "include/Hardware.h"
#include "include/Unit.h"
#include "include/Item.h"
#include "include/PlayerInterface.h"


// GORGON-EGG internal forward declarations

struct PlayerInterfaceProc;
struct UnitDataProc;

extern const char* UI1_Name;
extern const struct ProcInstruction ProcGORGON_EGG[];
extern const struct ProcInstruction ProcUnitData[];

void UI1_CheckForUnit(struct PlayerInterfaceProc* proc);
void UI1_CopyTilemap(struct PlayerInterfaceProc* proc);
void UI1_Dynamic(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp);
void UI1_Extend(struct PlayerInterfaceProc* proc);
struct Vec2 UI1_GetWindowPosition(struct PlayerInterfaceProc* proc);
void UI1_Init(struct PlayerInterfaceProc* proc);
void UI1_Reset(struct PlayerInterfaceProc* proc);
void UI1_Retract(struct PlayerInterfaceProc* proc);
void UI1_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp);
void ResetUnitDataProc(struct UnitDataProc* udp);
struct UnitDataProc* GetUnitDataProc(struct PlayerInterfaceProc* proc);
void UI1_Update(struct PlayerInterfaceProc* proc);


// Proc definitions

  enum GEProcLabels
  {
    /* Proc instruction labels
     */
    UI1_PROC_EXTEND,
    UI1_PROC_CHECK_FOR_UNIT,
    UI1_PROC_UPDATE,
    UI1_PROC_RETRACT,
  };

  struct UnitDataProc
  {
    /* This proc tracks various unit-related
     * variables for the window. The latter part
     * of it is the non-Unit-struct part of the
     * `BattleUnit` struct.
     */

    /* 00 */ PROC_FIELDS;

    /* 2C */ struct Unit* unit;

    union
    {
      // This is a very ugly hack so that we
      // can get the offsetof the body without actually
      // knowing anything about the body's members.
      struct {} bodyStart;

      struct
      {
        BATTLE_UNIT_BODY;
      };
    };

  };


// Helpers

  // Cursor position getter

  static inline struct Unit* GetUnitAtCursor(void)
  {
    /* Get a unit under the cursor in a mid-battle map.
     */
    struct Unit* unit = GetUnit(
        gMapUnit[gGameState.cursorMapPos.y][gGameState.cursorMapPos.x]
      );
    return unit;
  }
