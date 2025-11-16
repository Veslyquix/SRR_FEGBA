
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"

#ifndef INIT_CALLS
  /* This dummy macro will have its definition replaced
   * with a series of function pointers, terminated with NULL.
   * These functions are then called like
   * SomeFunction(proc);
   * for each [[module.inits]] in a module.
   */
  #define INIT_CALLS NULL
  #endif // INIT_CALLS

typedef void (*init_func) (struct PlayerInterfaceProc* proc);


const init_func gInitFunctions[] = {
  INIT_CALLS
};


void UI1_Init(struct PlayerInterfaceProc* proc)
{
  /* Handle first-time setup.
   */

  int i;
  init_func init;

  proc->movementFrame = 0;

  #if defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)

  proc->windowQuadrant = -1;
  proc->isRetracting = FALSE;

  #endif // defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)

  START_PROC(ProcUnitData, proc);

  for ( i = 0, init = gInitFunctions[i]; init != NULL; i++, init = gInitFunctions[i] )
  {
    init(proc);
  }

  return;
}
