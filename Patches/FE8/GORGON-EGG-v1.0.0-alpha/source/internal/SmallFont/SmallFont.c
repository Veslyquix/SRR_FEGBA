
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


int __builtin_ctz(int);
u16* GetColorLut(int color);


extern const u16 gSmallFont[];
#define CHAR_NEWLINE '\01'


u32 GetSmallFontWidth(unsigned char index, u16 glyph, const u16* font)
{
  /* Gets the width of a small font glyph.
   *
   * `lower` here is the lower byte of SJIS glyphs.
   */

  unsigned i;
  unsigned width = 0;

  // TODO: actual control code/whitespace/overrides
  if ( (glyph == ' ') )
    return 4;

  if ( glyph == 0x4080 )
    return 4;

  u16 acc = 0;
  u16 const* source = (u16 const*)(font + (0x8 * index));

  for ( i = 0; i < 8; i++ )
  {
    acc |= *source;
    source++;
  }

  // If the lower bit of a bitplane is set, set the upper bit.
  acc |= (acc & 0b0101010101010101) << 1;

  if ( acc == 0 )
    width = 0;

  else
    width = ((sizeof(unsigned) * 8) - __builtin_clz(acc)) / 2;

  return width;
}


unsigned DrawSmallGlyph(unsigned char index, u16 glyph, const u16* font, unsigned color, u32* dest, unsigned x)
{
  /* Draws the graphics for a single character using the small font.
   */
  unsigned i;
  u32 source_row;

  u16 const* source = (u16 const*)(font + (0x8 * index));

  unsigned sub_x = x & 7;
  u16 const* color_lut = GetColorLut(color);

  for ( i = 0; i < 8; i++ )
  {
    source_row = (u32)(*source << (sub_x * 2));

    dest[0] |= color_lut[(source_row >>  0) & 0xFF] | (color_lut[(source_row >>  8) & 0xFF] << 16);
    dest[8] |= color_lut[(source_row >> 16) & 0xFF] | (color_lut[(source_row >> 24) & 0xFF] << 16);

    source++;
    dest++;
  }

  return GetSmallFontWidth(index, glyph, font);
}


unsigned DrawSmallStringPad(const char* string, unsigned color, void* graphicsDestination, unsigned pad)
{
  /* Draws a string using the small font, with padding.
   *
   * This only draws ASCII strings.
   */
  unsigned current_tile;
  u32* dest;

  unsigned sub_x = pad;
  while ( *string != '\0' && *string != CHAR_NEWLINE )
  {
    current_tile = sub_x / 8;
    dest = (u32*)(graphicsDestination + (current_tile * CHR_SIZE));
    sub_x += DrawSmallGlyph(*string, *string, gSmallFont, color, dest, sub_x);
    string++;
  }

  return sub_x;
}


void DrawSmallStringTilemap(unsigned width, u16 baseTile, u16* tilemap)
{
  /* Draws a tilemap for small text.
   */
  unsigned i;

  // Convert pixels to tiles.
  width = (width + 7) / 8;

  for ( i = 0; i < width; i++ )
    tilemap[i] = TILEREF(baseTile + i, 0);

  return;
}


unsigned GetSmallStringWidth(const char* string)
{
  /* Gets the width of a small text string in pixels.
   */
  unsigned width = 0;

  while ( *string != '\0' && *string != CHAR_NEWLINE )
  {
    width += GetSmallFontWidth(*string, *string, gSmallFont);
    string++;
  }

  return width;
}

unsigned GetSmallStringCenteredPos(unsigned width, const char* string)
{
  /* Gets the X-offset of a centered small text string in pixels.
   */
  int pad = (width - GetSmallStringWidth(string)) / 2;

  return pad >= 0 ? pad : 0;
}
