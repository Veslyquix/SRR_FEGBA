
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"

#ifndef STATIC_CALLS
  /* This dummy macro will have its definition replaced
   * with a series of function pointers, terminated with NULL.
   * These functions are then called like
   * SomeFunction(proc, udp);
   * for each [[module.statics]] in a module.
   */
  #define STATIC_CALLS NULL
  #endif // STATIC_CALLS

// This should be defined by the config or a module
// but we'll define this here just in case.
#ifndef UI1_HEIGHT
  #define UI1_HEIGHT 6
  #endif // UI1_HEIGHT

typedef void (*static_func) (struct PlayerInterfaceProc* proc, struct UnitDataProc* udp);


const static_func gStaticFunctions[] = {
  STATIC_CALLS
};


void UI1_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Draw static elements.
   *
   * Handles all window elements that don't need to
   * be updated or redrawn every frame.
   */

  int i;
  static_func static_;

  // Clear the BG1 tilemap (normally, the text layer).
  CpuFastFill(TILEREF(0, 0), gUiTmScratchA, sizeof(u16) * 32 * UI1_HEIGHT);

  ResetUnitDataProc(udp);

  proc->hoverFramecount = 0;

  for ( i = 0, static_ = gStaticFunctions[i]; static_ != NULL; i++, static_ = gStaticFunctions[i] )
  {
    static_(proc, udp);
  }

  return;
}
