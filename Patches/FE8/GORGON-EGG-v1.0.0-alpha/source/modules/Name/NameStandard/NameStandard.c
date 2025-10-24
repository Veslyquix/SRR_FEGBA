
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
char* GetStringFromIndex(int index);


struct NameStandardProc
{
  /* 00 */ PROC_FIELDS;
  /* 2C */ struct TextHandle nameText;
};

const char NameStandardProc_Name[] = "NameStandard";

const struct ProcInstruction ProcNameStandard[] = {
  PROC_SET_NAME(&NameStandardProc_Name),
  PROC_SLEEP(0),

  PROC_WHILE_PROC(ProcGORGON_EGG),

  PROC_END,
};


void NameStandard_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Draws a unit's name.
   */

  unsigned padding;
  char* nameString;

  struct NameStandardProc* nameProc = (struct NameStandardProc*)ProcFind(ProcNameStandard);
  if ( nameProc == NULL )
  {
    nameProc = (struct NameStandardProc*)START_PROC(ProcNameStandard, proc);
    Text_InitDB(&nameProc->nameText, NAME_STANDARD_WIDTH);
  }

  Text_Clear(&nameProc->nameText);

  nameString = GetStringFromIndex(udp->unit->pCharacterData->nameTextId);

  #if defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)

  nameString = String_ExpandNames();

  #endif // defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)

  if ( NAME_STANDARD_ALIGNMENT == NAME_CENTERED )
    padding = Text_GetStringTextCenteredPos((NAME_STANDARD_WIDTH * 8), nameString);

  else if ( NAME_STANDARD_ALIGNMENT == NAME_LEFT_ALIGNED )
    padding = 0;

  else if ( NAME_STANDARD_ALIGNMENT == NAME_RIGHT_ALIGNED )
    padding = (NAME_STANDARD_WIDTH * 8) - Text_GetStringTextWidth(nameString);

  else if ( NAME_STANDARD_ALIGNMENT == NAME_SHIFTED_RIGHT )
    padding = ( NAME_STANDARD_SHIFT_CONDITION ) ? NAME_STANDARD_SHIFT : 0;

  else
    padding = Text_GetStringTextCenteredPos((NAME_STANDARD_WIDTH * 8), nameString);

  Text_SetParameters(&nameProc->nameText, padding, NAME_STANDARD_COLOR);
  Text_DrawString(&nameProc->nameText, nameString);

  Text_Display(&nameProc->nameText, gUiTmScratchA + TILEMAP_INDEX(NAME_STANDARD_X, NAME_STANDARD_Y));

  return;
}


