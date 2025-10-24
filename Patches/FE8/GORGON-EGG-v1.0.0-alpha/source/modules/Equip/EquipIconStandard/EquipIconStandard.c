
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


int GetItemIconId(int item);
void LoadIconPalette(unsigned int iconType, unsigned int paletteIndex);
void LoadIconObjectGraphics(int iconID, int rootTile);


#define EQUIP_ICON_TILE (OAM2_CHR(EQUIP_ICON_BASE_TILE) | OAM2_LAYER(0) | OAM2_PAL(EQUIP_ICON_PALETTE))


void EquipIconStandard_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Copies a unit's equipped weapon icon to VRAM, if they have one.
   *
   * Also copies the palette.
   */

  if ( udp->weapon != 0 )
  {
    LoadIconObjectGraphics(
        (EQUIP_ICON_PAGE << 8) | GetItemIconId(udp->weapon),
        EQUIP_ICON_BASE_TILE
      );

    LoadIconPalette(ITEM_ICON_PALETTE_ITEMS, EQUIP_ICON_PALETTE);
  }

  return;
}


void EquipIconStandard_Dynamic(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Renders a unit's equipped weapon icon to the window.
   */

  struct Vec2 coords;

  if ( proc->hideContents || (udp->weapon == 0) )
    return;

  coords = UI1_GetWindowPosition(proc);

  PushToHiOAM(
      (coords.x * 8) + EQUIP_ICON_X,
      (coords.y * 8) + EQUIP_ICON_Y,
      &gObj_16x16,
      EQUIP_ICON_TILE
    );

  return;
}
