
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


#define AFFINITY_TILE (OAM2_CHR(AFFINITY_BASE_TILE) | OAM2_LAYER(0) | OAM2_PAL(AFFINITY_PALETTE))


int GetUnitAffinityIcon(struct Unit* unit);
void LoadIconPalette(unsigned int iconType, unsigned int paletteIndex);
void LoadIconObjectGraphics(int iconID, int rootTile);


void Affinity_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Copies a unit's affinity to VRAM, if they have one.
   *
   * Also copies the palette.
   */

  int affinityIcon = GetUnitAffinityIcon(udp->unit);

  if ( affinityIcon < 0 )
    return;

  // If using the FE8 skill system icon rework,
  // AFFINITY_PAGE should be the icon page that
  // affinity icons are on.

  LoadIconObjectGraphics(
      (AFFINITY_PAGE << 8) | affinityIcon,
      AFFINITY_BASE_TILE
    );

  LoadIconPalette(ITEM_ICON_PALETTE_AFFINITIES, AFFINITY_PALETTE);

  return;
}


void Affinity_Dynamic(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Renders a unit's affinity to the window.
   */

  struct Vec2 coords;
  int affinityIcon = GetUnitAffinityIcon(udp->unit);

  if ( proc->hideContents || (affinityIcon < 0) )
    return;

  coords = UI1_GetWindowPosition(proc);

  PushToHiOAM(
      (coords.x * 8) + AFFINITY_X,
      (coords.y * 8) + AFFINITY_Y,
      &gObj_16x16,
      AFFINITY_TILE
    );

  return;
}
