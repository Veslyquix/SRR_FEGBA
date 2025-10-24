
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"

#ifndef TILEMAP_DESTINATION_CALLS
  /* This dummy macro will have its definition replaced
   * with a series of function pointers, terminated with NULL.
   * These functions are then called like
   * coords = SomeFunction(proc, coords);
   * for each [[module.tilemap_destinations]] in a module.
   * Generally, there should be exactly one (from
   * whatever handles the window tilemap).
   */
  #define TILEMAP_DESTINATION_CALLS NULL
  #endif // TILEMAP_DESTINATION_CALLS

// These definitions should be overridden by a module or
// the config, but are defined here for safety.

#ifndef UI1_WIDTH
  #define UI1_WIDTH 13
  #endif // UI1_WIDTH

#ifndef UI1_HEIGHT
  #define UI1_HEIGHT 6
  #endif // UI1_HEIGHT

typedef struct Vec2 (*getwindowposition_func) (struct PlayerInterfaceProc* proc, struct Vec2 coords);


const getwindowposition_func gGetWindowPosition[] = {
  TILEMAP_DESTINATION_CALLS
};


struct Vec2 UI1_GetWindowPosition(struct PlayerInterfaceProc* proc)
{
  /* Get the position of the (fully extended) window.
   */

  int i;
  getwindowposition_func getwindowposition;

  struct Vec2 coords = {0, 0};

  for ( i = 0, getwindowposition = gGetWindowPosition[i]; getwindowposition != NULL; i++, getwindowposition = gGetWindowPosition[i] )
  {
    coords = getwindowposition(proc, coords);
  }

  return coords;
}
