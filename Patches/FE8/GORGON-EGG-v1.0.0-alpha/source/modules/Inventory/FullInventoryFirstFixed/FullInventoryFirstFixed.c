
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


int GetItemIconId(int item);
void LoadIconPalette(unsigned int iconType, unsigned int paletteIndex);
void LoadIconObjectGraphics(int iconID, int rootTile);
int GetUnitItemCount(const struct Unit* unit);


#define INVENTORY_ICON_TILE (OAM2_CHR(INVENTORY_ICON_BASE_TILE) | OAM2_LAYER(0) | OAM2_PAL(INVENTORY_ICON_PALETTE))

#ifndef INVENTORY_ICON_2_X
  #define INVENTORY_ICON_2_X (INVENTORY_ICON_X + 16)
#endif // INVENTORY_ICON_2_X

#ifndef INVENTORY_ICON_2_Y
  #define INVENTORY_ICON_2_Y (INVENTORY_ICON_Y)
#endif // INVENTORY_ICON_2_Y


void FullInventoryFirstFixed_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Copies a unit's inventory icons to VRAM.
   *
   * Also copies the item palette.
   */

  int i;
  u16 item;

  for ( i = 0; i < GetUnitItemCount(udp->unit); i++ )
  {
    item = udp->unit->items[i];

    LoadIconObjectGraphics(
        (ITEM_ICON_PAGE << 8) | GetItemIconId(item),
        INVENTORY_ICON_TILE + (2 * i)
      );
  }

  LoadIconPalette(ITEM_ICON_PALETTE_ITEMS, INVENTORY_ICON_PALETTE);

  return;
}


void FullInventoryFirstFixed_Dynamic(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Renders a unit's inventory icons to the window.
   *
   * This always shows the first item, but alternates through the
   * rest of the inventory.
   */

  unsigned i, itemCount;
  struct Vec2 baseCoords;

  itemCount = GetUnitItemCount(udp->unit);

  if ( proc->hideContents || (itemCount == 0) )
    return;

  baseCoords = UI1_GetWindowPosition(proc);

  PushToHiOAM(
      (baseCoords.x * 8) + INVENTORY_ICON_X,
      (baseCoords.y * 8) + INVENTORY_ICON_Y,
      &gObj_16x16,
      INVENTORY_ICON_TILE
    );

  if ( itemCount > 1 )
  {
    i = (proc->hoverFramecount / INVENTORY_ALTERNATE_FRAMES) % (itemCount - 1);

    PushToHiOAM(
        (baseCoords.x * 8) + INVENTORY_ICON_2_X,
        (baseCoords.y * 8) + INVENTORY_ICON_2_Y,
        &gObj_16x16,
        INVENTORY_ICON_TILE + 2 + (2 * i)
      );
  }

  return;
}
