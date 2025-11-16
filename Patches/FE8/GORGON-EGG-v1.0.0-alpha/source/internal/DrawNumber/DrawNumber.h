
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


void ConvertNumberToStringOrDashes(int number);
extern char NumberStringSpace[9];


typedef void (*number_renderer) (int number, int x, int y, u16 baseObj);
#define LOWEST_DIGIT ((sizeof(NumberStringSpace) / sizeof(*NumberStringSpace)) - 2)
#define NUMBER_SPRITE_WIDTH 7


static inline void DrawNumberDigitObj(unsigned number, int x, int y, u16 baseObj);
void DrawUnsignedNumberRightAligned(int number, int x, int y, u16 baseObj);
void GenericUnsignedNumberTwoDigits(int number, int x, int y, u16 baseObj, number_renderer renderer, struct PlayerInterfaceProc* proc);
void GenericUnsignedNumberThreeDigits(int number, int x, int y, u16 baseObj, number_renderer renderer, struct PlayerInterfaceProc* proc);


static inline void DrawNumberDigitObj(unsigned number, int x, int y, u16 baseObj)
{
  /* Draws a single digit (or dash) as an object.
   *
   * 0-9 prints a digit, 10 prints a dash.
   */
  PushToHiOAM(x, y, &gObj_8x8, baseObj + number);
  return;
}
