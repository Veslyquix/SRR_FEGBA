
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"

extern const u16 UI1Tilemap_1[];
void TileMap_Apply(u16* tilemap, const void* tsa, int tileref);

extern u16 gPal_PlayerInterface_Blue[];
extern u16 gPal_PlayerInterface_Red[];
extern u16 gPal_PlayerInterface_Green[];


void GetTilemapPalette(struct Unit* unit, int paletteID)
{
  /* Get a tilemap palette based on unit faction.
   */

  u16* palette = NULL;

  switch ( UNIT_FACTION(unit) )
  {
    case FACTION_BLUE:
      palette = gPal_PlayerInterface_Blue;
      break;

    case FACTION_RED:
      palette = gPal_PlayerInterface_Red;
      break;

    case FACTION_GREEN:
      palette = gPal_PlayerInterface_Green;
      break;

    default:
      palette = gPal_PlayerInterface_Blue;
      break;

  }
  ApplyPalette(palette, paletteID);

  return;
}


void TilemapZane_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Copy the tilemap and its palette.
   */

  // Don't set the palette to allow the tilemap to do it.
  TileMap_Apply(gUiTmScratchB, UI1Tilemap_1, TILEREF(0, 0));
  GetTilemapPalette(udp->unit, UI1_TILEMAP_PALETTE);

  return;
}
