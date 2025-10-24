
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"

#ifndef INVALID_POSITION_CALLS
  /* This dummy macro will have its definition replaced
   * with a series of function pointers, terminated with NULL.
   * These functions are then called like
   * invalidPosition |= SomeFunction(proc, invalidPosition);
   * for each [[module.invalid_positions]] in a module.
   * Generally, there should be only one
   * (from whatever handles extending/retracting).
   */
  #define INVALID_POSITION_CALLS NULL
  #endif // INVALID_POSITION_CALLS

typedef bool (*invalidposition_func) (struct PlayerInterfaceProc* proc, bool invalidPosition);


const invalidposition_func gInvalidPositionFunctions[] = {
  INVALID_POSITION_CALLS
};


void UI1_Reset(struct PlayerInterfaceProc* proc)
{
  /* Check if the window needs to be rebuilt.
   */

  int i;
  invalidposition_func invalid;

  struct UnitDataProc* udp;
  bool invalidPosition;

  struct Unit* unit = GetUnitAtCursor();

  if ( !unit )
    return;

  proc->hideContents = TRUE;

  #if defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)

  proc->cursorQuadrant = GetCursorQuadrant();

  #endif // defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)

  invalidPosition = FALSE;

  for ( i = 0, invalid = gInvalidPositionFunctions[i]; invalid != NULL; i++, invalid = gInvalidPositionFunctions[i] )
  {
    invalidPosition |= invalid(proc, invalidPosition);
  }

  if ( invalidPosition )
    return;

  #if defined(__FE6J__)

  proc->windowSide = GetUnitMapUiScreenSide();

  if ( proc->windowSide == UI_SIDE_CENTER )
    proc->windowSide = UI_SIDE_RIGHT;

  #endif // defined(__FE6J__)

  #if defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)

  int quadrant = GetWindowQuadrant(
      sPlayerInterfaceConfigLut[proc->cursorQuadrant].xMinimug,
      sPlayerInterfaceConfigLut[proc->cursorQuadrant].yMinimug
    );

  proc->windowQuadrant = quadrant;

  #endif // defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)

  proc->xCursor = gGameState.cursorMapPos.x;
  proc->yCursor = gGameState.cursorMapPos.y;

  udp = GetUnitDataProc(proc);

  UI1_Static(proc, udp);
  UI1_Dynamic(proc, udp);

  BreakProcLoop((Proc*)proc);

  return;
}
