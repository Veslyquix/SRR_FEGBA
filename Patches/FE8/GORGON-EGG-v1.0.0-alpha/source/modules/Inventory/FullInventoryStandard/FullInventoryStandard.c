
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


int GetItemIconId(int item);
void LoadIconPalette(unsigned int iconType, unsigned int paletteIndex);
void LoadIconObjectGraphics(int iconID, int rootTile);
int GetUnitItemCount(const struct Unit* unit);


#define INVENTORY_ICON_TILE (OAM2_CHR(INVENTORY_ICON_BASE_TILE) | OAM2_LAYER(0) | OAM2_PAL(INVENTORY_ICON_PALETTE))


void FullInventoryStandard_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
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


void FullInventoryStandard_Dynamic(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Renders a unit's inventory icons to the window, as a single row.
   */

  int i, itemCount;
  struct Vec2 base_coords;

  itemCount = GetUnitItemCount(udp->unit);

  if ( proc->hideContents || (itemCount == 0) )
    return;

  base_coords = UI1_GetWindowPosition(proc);

  for ( i = 0; i < itemCount; i++ )
  {
    PushToHiOAM(
        ((base_coords.x + (i * 2)) * 8) + INVENTORY_ICON_X,
        (base_coords.y * 8) + INVENTORY_ICON_Y,
        &gObj_16x16,
        INVENTORY_ICON_TILE + (2 * i)
      );
  }

  return;
}
