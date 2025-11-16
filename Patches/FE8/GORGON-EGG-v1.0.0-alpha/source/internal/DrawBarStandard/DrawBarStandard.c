
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


// These values are how many different filled states
// the three kinds of bar tiles can have.
#define LEFT_CAP_LEVELS 5
#define MIDDLE_LEVELS 8
#define RIGHT_CAP_LEVELS 5

// These values are the positions vanilla graphics' different
// types of bar tiles, measured from the start of the bar graphics in tiles.
// In addition to the tiles with filled portions, each type begins
// with an empty variant.
#define LEFT_CAP_START 0
#define MIDDLE_START (LEFT_CAP_START + LEFT_CAP_LEVELS + 1)
#define RIGHT_CAP_START (MIDDLE_START + MIDDLE_LEVELS + 1)

#define LEFT_CAP_EMPTY LEFT_CAP_START
#define LEFT_CAP_FULL  (LEFT_CAP_START + LEFT_CAP_LEVELS)

#define MIDDLE_EMPTY MIDDLE_START
#define MIDDLE_FULL  (MIDDLE_START + MIDDLE_LEVELS)

#define RIGHT_CAP_EMPTY RIGHT_CAP_START
#define RIGHT_CAP_FULL  (RIGHT_CAP_START + RIGHT_CAP_LEVELS)


void DrawBarStandard(u16* tilemap, unsigned current, unsigned max, unsigned width, u16 baseTile)
{
  /* Draws a bar using vanilla's tiles.
   */

  unsigned middleTiles = ( width < 2 ) ? 0 : (width - 2);

  unsigned maxLevels = LEFT_CAP_LEVELS + (middleTiles * MIDDLE_LEVELS) + RIGHT_CAP_LEVELS;
  int filled = (maxLevels * current) / max;

  if ( filled > LEFT_CAP_LEVELS )
    *tilemap++ = baseTile + LEFT_CAP_FULL;
  else
    *tilemap++ = baseTile + LEFT_CAP_START + filled;

  filled -= LEFT_CAP_LEVELS;

  unsigned middleFilled = (filled < 0) ? 0 : (filled / MIDDLE_LEVELS);
  unsigned middleRemaining = (filled < 0) ? 0 : (filled % MIDDLE_LEVELS);

  for ( int i = 0; i < middleTiles; i++ )
  {
    if ( i < middleFilled )
      *tilemap++ = baseTile + MIDDLE_FULL;

    else if ( i == middleFilled )
      *tilemap++ = baseTile + MIDDLE_START + middleRemaining;

    else
      *tilemap++ = baseTile + MIDDLE_EMPTY;
  }

  filled -= middleTiles * MIDDLE_LEVELS;

  if ( filled < 0 )
    *tilemap++ = baseTile + RIGHT_CAP_EMPTY;

  else if ( filled >= RIGHT_CAP_LEVELS)
    *tilemap++ = baseTile + RIGHT_CAP_FULL;

  else
    *tilemap++ = baseTile + RIGHT_CAP_START + filled;

  return;
}
