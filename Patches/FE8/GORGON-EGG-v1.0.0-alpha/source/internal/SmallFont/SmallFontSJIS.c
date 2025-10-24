
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


#define CHAR_NEWLINE '\01'

struct SJISPage
{
  const u16* const graphics;
  const unsigned page;
};

struct SJISException
{
  const u16 glyph;
  const u16 index;
};

extern const u16 gSmallFont[];
extern const u16 gSmallFontSJISExceptionPage[];
extern const struct SJISPage gSmallFontSJISPages[];
extern const struct SJISException gSmallFontSJISExceptions[];

unsigned DrawSmallGlyph(unsigned char index, u16 glyph, const u16* font, unsigned color, u32* dest, unsigned x);
u32 GetSmallFontWidth(unsigned char index, u16 glyph, const u16* font);


unsigned DrawSJISSmallStringPad(const char* string, unsigned color, void* graphicsDestination, unsigned pad)
{
  /* Draws an SJIS-encoded string using the small font, with padding.
   */

  unsigned char lower;
  unsigned char upper;

  u16 glyph;

  unsigned current_tile;
  u32* dest;

  const struct SJISPage* current;
  const struct SJISException* current_ex;

  bool found;

  unsigned sub_x =  pad;
  while ( *string != '\0' && *string != CHAR_NEWLINE )
  {
    lower = *string++;

    // Control codes
    if ( lower < 0x20 )
      continue;

    current_tile = sub_x / 8;
    dest = (u32*)(graphicsDestination + (current_tile * CHR_SIZE));

    // The top bits of a character byte determine if it's
    // a single-byte character or a two-byte character.

    // This scheme is pretty annoying.

    // Single-byte
    if ( (lower < 0x80) || ((lower >= 0xA0) && (lower < 0xE0)) )
    {
      sub_x += DrawSmallGlyph(lower, lower, gSmallFont, color, dest, sub_x);
      continue;
    }

    // Otherwise this is a two-byte character.

    upper = *string++;
    found = FALSE;

    glyph = (upper << 8) | lower;

    current = gSmallFontSJISPages;
    while ( current->graphics != NULL )
    {
      if ( current->page == lower )
      {
        sub_x += DrawSmallGlyph(upper - 0x40, glyph, current->graphics, color, dest, sub_x);
        found = TRUE;
        break;
      }

      current++;
    }

    if ( !found )
    {
      current_ex = gSmallFontSJISExceptions;
      while ( current_ex->glyph != 0 )
      {
        if ( current_ex->glyph == glyph )
        {
          sub_x += DrawSmallGlyph(current_ex->index, glyph, gSmallFontSJISExceptionPage, color, dest, sub_x);
          found = TRUE;
          break;
        }

        current_ex++;
      }

      // Finally, draw a '?' if not found.
      if ( !found )
        sub_x += DrawSmallGlyph('?', '?', gSmallFont, color, dest, sub_x);
    }
  }

  return sub_x;
}


unsigned GetSJISSmallStringWidth(const char* string)
{
  /* Gets the width of an SIS-encoded small text string in pixels.
   */
  unsigned char lower;
  unsigned char upper;

  u16 glyph;

  const struct SJISPage* current;
  const struct SJISException* current_ex;

  bool found;

  unsigned width = 0;

  while ( *string != '\0' && *string != CHAR_NEWLINE )
  {
    lower = *string++;

    // Control codes
    if ( lower < 0x20 )
      continue;

    // Single-byte character
    if ( (lower < 0x80) || ((lower >= 0xA0) && (lower < 0xE0)) )
    {
      width += GetSmallFontWidth(lower, lower, gSmallFont);
      continue;
    }

    // Two-byte character

    upper = *string++;
    found = FALSE;

    glyph = (upper << 8) | lower;

    current = gSmallFontSJISPages;
    while ( current->graphics != NULL )
    {
      if ( current->page == lower )
      {
        width += GetSmallFontWidth(upper - 0x40, glyph, current->graphics);
        found = TRUE;
        break;
      }

      current++;
    }

    if ( !found )
    {
      current_ex = gSmallFontSJISExceptions;
      while ( current_ex->glyph != 0 )
      {
        if ( current_ex->glyph == glyph )
        {
          width += GetSmallFontWidth(current_ex->index, glyph, gSmallFontSJISExceptionPage);
          found = TRUE;
          break;
        }

        current_ex++;
      }

      // Finally, draw a '?' if not found.
      if ( !found )
        width += GetSmallFontWidth('?', '?', gSmallFont);
    }
  }

  return width;
}


unsigned GetSJISSmallStringCenteredPos(unsigned width, const char* string)
{
  /* Gets the X-offset of an SIS-encoded centered small text string in pixels.
   */
  int pad = (width - GetSJISSmallStringWidth(string)) / 2;

  return pad >= 0 ? pad : 0;
}
