
#include "DrawNumber.h"

#ifdef NEED_NUMBER_3_DIGITS


void GenericUnsignedNumberThreeDigits(int number, int x, int y, u16 baseObj, number_renderer renderer, struct PlayerInterfaceProc* proc)
{
  /* Draw a three digit number as objects.
   *
   * Numbers above 254 will be drawn as `--`.
   */

  if ( proc->hideContents )
    return;

  struct Vec2 coords = UI1_GetWindowPosition(proc);

  renderer(
      (number >= 255) ? 0xFF : number,
      (coords.x * 8) + x,
      (coords.y * 8) + y,
      baseObj
    );

  return;
}


#endif // NEED_NUMBER_2_DIGITS
