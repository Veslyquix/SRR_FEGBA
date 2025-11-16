
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


#ifndef UPDATE_ON_QUADRANT_CHANGE
  /* When set to FALSE, the window will not
   * automatically retract when the cursor quadrant
   * changes.
   */
  #define UPDATE_ON_QUADRANT_CHANGE TRUE
  #endif // UPDATE_ON_QUADRANT_CHANGE


void UI1_Update(struct PlayerInterfaceProc* proc)
{
  struct UnitDataProc* udp;

  struct Unit* unit = GetUnitAtCursor();

  proc->hoverFramecount++;

  if ( proc->hoverFramecount < 0 )
    proc->hoverFramecount = 0;

  if ( unit )
  {
    udp = GetUnitDataProc(proc);
    UI1_Dynamic(proc, udp);
  }

  proc->xCursorPrevious = proc->xCursor;
  proc->yCursorPrevious = proc->yCursor;

  proc->xCursor = gGameState.cursorMapPos.x;
  proc->yCursor = gGameState.cursorMapPos.y;

  if ( (proc->xCursor == proc->xCursorPrevious) && (proc->yCursor == proc->yCursorPrevious) )
    return;

  if ( unit && !(ProcFind(gProc_CameraMovement)) )
  {

    #if defined(__FE6J__)

    int side = GetUnitMapUiScreenSide();

    if ( (proc->windowSide == side) || side == UI_SIDE_CENTER )
    {
      ProcGoto((Proc*)proc, UI1_PROC_CHECK_FOR_UNIT);
      return;
    }

    #endif // defined(__FE6J__)

    #if defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)

    int cursorQuadrant = GetCursorQuadrant();

    s8 cursorX = sPlayerInterfaceConfigLut[cursorQuadrant].xMinimug;
    s8 cursorY = sPlayerInterfaceConfigLut[cursorQuadrant].yMinimug;

    s8 windowX = sPlayerInterfaceConfigLut[proc->cursorQuadrant].xMinimug;
    s8 windowY = sPlayerInterfaceConfigLut[proc->cursorQuadrant].yMinimug;

    if ( (UPDATE_ON_QUADRANT_CHANGE ? (cursorQuadrant == proc->cursorQuadrant) : TRUE) || ((cursorX == windowX) && (cursorY == windowY)) )
    {
      ProcGoto((Proc*)proc, UI1_PROC_CHECK_FOR_UNIT);
      return;
    }

    #endif // defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)

  }

  #if defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)

  proc->isRetracting = TRUE;

  #endif // defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)

  BreakProcLoop((Proc*)proc);

  return;
}
