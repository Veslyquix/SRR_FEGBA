
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


void Decompress(const void* source, void* target);
int GetUnitItemCount(const struct Unit* unit);
const u8* GetItemEffectiveness(int item);
int GetItemCrit(int item);
int GetItemMaxRange(int item);
int GetItemAttributes(int item);


extern u8* gMiscWMGraphics[];
extern u16* gMiscWMPalette[];

#define MISC_WARNING_SWORD_TILE (OAM2_CHR(MISC_WARNINGS_BASE_TILE + 0) | OAM2_LAYER(0) | OAM2_PAL(MISC_WARNINGS_PALETTE))
#define MISC_WARNING_BAG_TILE (OAM2_CHR(MISC_WARNINGS_BASE_TILE + 1) | OAM2_LAYER(0) | OAM2_PAL(MISC_WARNINGS_PALETTE))

#ifndef SHOULD_DISPLAY_MISC_WARNING
  #define SHOULD_DISPLAY_MISC_WARNING ( ShouldDisplayMiscWarning(proc, udp) )

  bool ShouldDisplayMiscWarning(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
  {
    /* Returns whether or not to display any misc. warnings.
     */

    bool shouldDisplay = TRUE;

    if ( proc->hideContents || (GetUnitItemCount(udp->unit) == 0) )
      shouldDisplay = FALSE;

    if ( UNIT_FACTION(udp->unit) == FACTION_BLUE )
      shouldDisplay = FALSE;

    return shouldDisplay;
  }

#endif // SHOULD_DISPLAY_MISC_WARNING

#ifndef SHOULD_DISPLAY_MISC_WARNING_SWORD
  #define SHOULD_DISPLAY_MISC_WARNING_SWORD ( HasDangerousWeapon(udp) )

  bool HasDangerousWeapon(struct UnitDataProc* udp)
  {
    /* Returns whether a unit has a dangerous weapon.
     *
     * Dangerous weapons are effective weapons, weapons with
     * high crit, long-range weapons, and status staves.
     */

    unsigned i;
    u16 item;
    bool shouldDisplay = FALSE;

    for ( i = 0; i < GetUnitItemCount(udp->unit); i++ )
    {
      item = udp->unit->items[i];

      if ( GetItemEffectiveness(item) )
      {
        shouldDisplay = TRUE;
        break;
      }

      if ( GetItemCrit(item) >= MISC_WARNING_CRIT_THRESHOLD )
      {
        shouldDisplay = TRUE;
        break;
      }

      if ( GetItemMaxRange(item) >= MISC_WARNING_RANGE_THRESHOLD )
      {
        shouldDisplay = TRUE;
        break;
      }

      if ( GetItemAttributes(item) & IA_STAFF )
      {
        switch ITEM_INDEX(item)
        {
          case ITEM_STAFF_SILENCE:
          case ITEM_STAFF_SLEEP:
          case ITEM_STAFF_BERSERK:
            shouldDisplay = TRUE;
            break;

          default:
            break;
        }
      }

    }

    return shouldDisplay;
  }

#endif // SHOULD_DISPLAY_MISC_WARNING_SWORD

#ifndef SHOULD_DISPLAY_MISC_WARNING_BAG

  #if defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)
    #define SHOULD_DISPLAY_MISC_WARNING_BAG ( (udp->unit->state & US_DROP_ITEM) )
  #else
    #define SHOULD_DISPLAY_MISC_WARNING_BAG FALSE
  #endif // defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)

#endif // SHOULD_DISPLAY_MISC_WARNING_BAG


void DrawMiscWarningIcons_Init(struct PlayerInterfaceProc* proc)
{
  /* Draws a small sword and bag icons to VRAM.
   *
   * Also copies their palette.
   */

  Decompress(gMiscWMGraphics, VRAM_OBJ_ADDRESS(MISC_WARNINGS_BASE_TILE));
  ApplyPalette(gMiscWMPalette, MISC_WARNINGS_PALETTE);

  return;
}


void DrawMiscWarningIcons_Dynamic(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Draws a small sword and bag icons to the screen.
   *
   * Users can configure the exact conditions for
   * which to draw the icons.
   */

  unsigned x;
  struct Vec2 baseCoords;

  if ( !SHOULD_DISPLAY_MISC_WARNING )
    return;

  baseCoords = UI1_GetWindowPosition(proc);

  x = MISC_WARNINGS_X;

  if ( SHOULD_DISPLAY_MISC_WARNING_BAG )
  {
    PushToHiOAM(
        (baseCoords.x * 8) + x,
        (baseCoords.y * 8) + MISC_WARNINGS_Y,
        &gObj_8x8,
        MISC_WARNING_BAG_TILE
      );

    x += 8;
  }

  if ( SHOULD_DISPLAY_MISC_WARNING_SWORD )
  {
    PushToHiOAM(
        (baseCoords.x * 8) + x,
        (baseCoords.y * 8) + MISC_WARNINGS_Y,
        &gObj_8x8,
        MISC_WARNING_SWORD_TILE
      );
  }

  return;
}
