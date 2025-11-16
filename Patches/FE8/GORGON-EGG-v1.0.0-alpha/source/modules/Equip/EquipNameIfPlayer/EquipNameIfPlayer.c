
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


void Text_InitDB(struct TextHandle* text, int width);
void Text_Clear(struct TextHandle* text);
int Text_GetStringTextCenteredPos(int width, const char* string);
void Text_SetParameters(struct TextHandle* text, int padding, int color);
void Text_DrawString(struct TextHandle* text, const char* string);
void Text_Display(struct TextHandle* text, u16* tilemap);
unsigned Text_GetStringTextWidth(const char* string);

char* String_ExpandNames(void);
char* GetItemName(int item);


extern const struct ProcInstruction ProcGORGON_EGG[];


struct EquipNameIfPlayerProc
{
  /* 00 */ PROC_FIELDS;
  /* 2C */ struct TextHandle equipText;
};

const char EquipNameIfPlayerProc_Name[] = "EquipNameIfPlayer";

const struct ProcInstruction ProcEquipNameIfPlayer[] = {
  PROC_SET_NAME(&EquipNameIfPlayerProc_Name),
  PROC_SLEEP(0),

  PROC_WHILE_PROC(ProcGORGON_EGG),

  PROC_END,
};


void EquipNameIfPlayer_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Draws a player unit's equipped weapon's name.
   */

  unsigned padding;
  char* equipString;

  struct EquipNameIfPlayerProc* equipProc = (struct EquipNameIfPlayerProc*)ProcFind(ProcEquipNameIfPlayer);
  if ( equipProc == NULL )
  {
    equipProc = (struct EquipNameIfPlayerProc*)START_PROC(ProcEquipNameIfPlayer, proc);
    Text_InitDB(&equipProc->equipText, EQUIP_NAME_IF_PLAYER_WIDTH);
  }

  Text_Clear(&equipProc->equipText);

  if ( (UNIT_FACTION(udp->unit) == FACTION_BLUE) && (udp->weapon != 0) )
  {
    equipString = GetItemName(udp->weapon);

    #if defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)

    equipString = String_ExpandNames();

    #endif // defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)

    // I think GCC hates the indirection that I'm doing with the `EQUIP_NAME_`
    // definitions, so I'm implementing these using normal conditionals
    // rather than preprocessor conditionals, so it'll be up to the compiler
    // optimizer to eliminate the unused conditions.

    if ( EQUIP_NAME_IF_PLAYER_ALIGNMENT == EQUIP_NAME_CENTERED )
      padding = Text_GetStringTextCenteredPos((EQUIP_NAME_IF_PLAYER_WIDTH * 8), equipString);

    else if ( EQUIP_NAME_IF_PLAYER_ALIGNMENT == EQUIP_NAME_LEFT_ALIGNED )
      padding = 0;

    else if ( EQUIP_NAME_IF_PLAYER_ALIGNMENT == EQUIP_NAME_RIGHT_ALIGNED )
      padding = (EQUIP_NAME_IF_PLAYER_WIDTH * 8) - Text_GetStringTextWidth(equipString);

    else
      padding = Text_GetStringTextCenteredPos((EQUIP_NAME_IF_PLAYER_WIDTH * 8), equipString);

    Text_SetParameters(&equipProc->equipText, padding, EQUIP_NAME_IF_PLAYER_COLOR);
    Text_DrawString(&equipProc->equipText, equipString);

    Text_Display(&equipProc->equipText, gUiTmScratchA + TILEMAP_INDEX(EQUIP_NAME_IF_PLAYER_X, EQUIP_NAME_IF_PLAYER_Y));
  }

  return;
}
