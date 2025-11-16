
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


int GetItemIconId(int item);
void LoadIconPalette(unsigned int iconType, unsigned int paletteIndex);
void LoadIconObjectGraphics(int iconID, int rootTile);
int GetUnitItemCount(const struct Unit* unit);
void RegisterTileGraphics(const void* source, void* target, unsigned size);


#define INVENTORY_ICON_TILE (OAM2_CHR(INVENTORY_ICON_BASE_TILE) | OAM2_LAYER(0) | OAM2_PAL(INVENTORY_ICON_PALETTE))
#define DROPPABLE_ICON_TILE (OAM2_CHR(DROPPABLE_ICON_BASE_TILE) | OAM2_LAYER(0) | OAM2_PAL(DROPPABLE_ICON_PALETTE))

#define DROPPABLE_ICON_ADDRESS (void*)((DROPPABLE_ICON_BASE_TILE * CHR_SIZE) + VRAM_OBJ)

extern const u8 gDroppableItemIcon[(1 * 1 * CHR_SIZE)];
extern const u16 gDroppableItemIconPalette[16];


void FullInventoryDroppable_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Copies a unit's inventory icons to VRAM.
   *
   * Also copies the item palette and droppable icon.
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

  RegisterTileGraphics(gDroppableItemIcon, DROPPABLE_ICON_ADDRESS, sizeof(gDroppableItemIcon));
  ApplyPalette(gDroppableItemIconPalette, DROPPABLE_ICON_PALETTE);

  return;
}


void FullInventoryDroppable_Dynamic(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Renders a unit's inventory icons to the window, as a single row.
   *
   * Also draws an icon for droppable items.
   */

  int i, itemCount;
  struct Vec2 base_coords;

  itemCount = GetUnitItemCount(udp->unit);

  if ( proc->hideContents || (itemCount == 0) )
    return;

  base_coords = UI1_GetWindowPosition(proc);

  // Drawn first for priority.

  if ( (udp->unit->state & US_DROP_ITEM) )
  {
    PushToHiOAM(
        ((base_coords.x + ((itemCount - 1) * 2)) * 8) + INVENTORY_ICON_X + 8,
        (base_coords.y * 8) + INVENTORY_ICON_Y + 8,
        &gObj_8x8,
        DROPPABLE_ICON_TILE
      );
  }

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
