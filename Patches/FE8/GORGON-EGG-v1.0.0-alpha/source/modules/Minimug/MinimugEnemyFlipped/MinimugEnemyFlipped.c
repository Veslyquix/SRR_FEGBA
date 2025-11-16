
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


int GetUnitMinimugID(struct Unit* unit);
void DrawMinimug(int portraitID, u16* tilemap, int baseTile, int paletteID, s8 isFlipped);


void MinimugEnemyFlipped_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Draws the unit's minimug, flipping enemies.
   */

  int portraitID;
  struct Unit* unit = udp->unit;

  s8 isFlipped = FALSE;

  portraitID = GetUnitMinimugID(unit);

  // This is used in FE8 for Lyon

  #if defined(__FE8U__) || defined(__FE8J__)

  if ( unit->state & US_BIT23 )
    portraitID++;

  #endif // defined(__FE8U__) || defined(__FE8J__)

  if ( UNIT_FACTION(unit) == FACTION_RED )
    isFlipped = TRUE;

  DrawMinimug(
      portraitID,
      gUiTmScratchA + TILEMAP_INDEX(MINIMUG_X, MINIMUG_Y),
      MINIMUG_BASE_TILE,
      MINIMUG_PALETTE,
      isFlipped
    );

}
