
#include "DrawNumber.h"

#ifdef NEED_NUMBER_2_DIGITS


void GenericUnsignedNumberTwoDigits(int number, int x, int y, u16 baseObj, number_renderer renderer, struct PlayerInterfaceProc* proc)
  {
  /* Draw a two digit number as objects.
   *
   * Numbers above 99 are drawn as `--`.
   */

  if ( proc->hideContents )
    return;

  struct Vec2 coords = UI1_GetWindowPosition(proc);

  renderer(
      (number >= 100) ? 0xFF : number,
      (coords.x * 8) + x,
      (coords.y * 8) + y,
      baseObj
    );

  return;
}


#endif // NEED_NUMBER_2_DIGITS
