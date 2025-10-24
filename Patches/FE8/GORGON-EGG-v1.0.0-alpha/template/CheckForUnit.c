
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


void UI1_CheckForUnit(struct PlayerInterfaceProc* proc)
{
  /* Retract or redraw after moving the cursor.
   */
  struct UnitDataProc* udp;

  struct Unit* unit = GetUnitAtCursor();

  // If we didn't move onto a unit, retract.
  // Otherwise, redraw the window.

  if ( !unit )
  {
    ProcGoto((Proc*)proc, UI1_PROC_RETRACT);
  }
  else
  {
    udp = GetUnitDataProc(proc);
    UI1_Static(proc, udp);
    UI1_Dynamic(proc, udp);
    UI1_CopyTilemap(proc);
  }

  return;
}
