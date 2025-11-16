
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


unsigned AdvanceGetLCGRNValue(void);


bool RandomDrawDelay_InvalidPosition(struct PlayerInterfaceProc* proc, bool invalidPosition)
{
  /* This will delay drawing the window until roughly `UI1_DELAY` frames have passed.
   *
   * This is purposefully random and may draw sooner or later than `UI1_DELAY`.
   */

  if ( !(0 == (((AdvanceGetLCGRNValue() & 0xFFFF) * (UI1_DELAY + 1)) / 0x10000 )) )
    invalidPosition = TRUE;

  return invalidPosition;
}
