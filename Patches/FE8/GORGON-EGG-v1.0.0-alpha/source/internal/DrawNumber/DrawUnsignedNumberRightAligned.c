
#include "DrawNumber.h"

#ifdef NEED_NUMBER_UNSIGNED_RIGHT_ALIGNED


void DrawUnsignedNumberRightAligned(int number, int x, int y, u16 baseObj)
{
  /* Draws a two-digit number smaller than 255 using objects.
   *
   * Passing in `255` or `-1`, this draws `--`.
   */

  int i;
  char current;

  ConvertNumberToStringOrDashes(number);

  for ( i = LOWEST_DIGIT; i >= 0; i-- )
  {
    current = NumberStringSpace[i];

    if ( current == ' ' )
      return;

    #if defined(__FE6J__)

    // FE6 doesn't have dashes, so we'll just be blank instead.

    if ( current == ':' )
    {
      x -= NUMBER_SPRITE_WIDTH;
      continue;
    }

    #endif // defined(__FE6J__)

    DrawNumberDigitObj(current - '0', x, y, baseObj);

    x -= NUMBER_SPRITE_WIDTH;
  }

  return;
}


#endif // NEED_NUMBER_UNSIGNED_RIGHT_ALIGNED
