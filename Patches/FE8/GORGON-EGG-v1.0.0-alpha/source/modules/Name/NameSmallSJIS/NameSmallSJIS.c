
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


unsigned DrawSJISSmallStringPad(const char* string, unsigned color, void* graphicsDestination, unsigned pad);
void DrawSmallStringTilemap(unsigned width, u16 baseTile, u16* tilemap);
char* GetStringFromIndex(int index);
char* String_ExpandNames(void);
int GetSJISSmallStringCenteredPos(unsigned width, const char* string);
unsigned GetSJISSmallStringWidth(const char* string);


extern u8 gGenericBuffer[0x2000];


const char NameSmallSJISProc_Name[] = "NameSmallSJIS";

const struct ProcInstruction ProcNameSmallSJIS[] = {
  PROC_SET_NAME(&NameSmallSJISProc_Name),
  PROC_YIELD,

  PROC_WHILE_PROC(ProcGORGON_EGG),

  PROC_END,
};

struct NameSmallSJISProc
{
  /* 00 */ PROC_FIELDS;
  /* 2C */ u16 pageTiles[2];
  /* 30 */ bool pageFlipped;
};


struct NameSmallSJISProc* GetNameSmallSJISProc(struct PlayerInterfaceProc* parent)
{
  /* Grabs the name bookkeeping proc, creating one if necessary.
   */

  struct NameSmallSJISProc* proc = (struct NameSmallSJISProc*)ProcFind(ProcNameSmallSJIS);

  if ( proc == NULL )
  {

    proc = (struct NameSmallSJISProc*)START_PROC(ProcNameSmallSJIS, parent);
    proc->pageFlipped = FALSE;
  }

  return proc;
}


void DrawNameSmallSJIS(char* string, unsigned padding, struct PlayerInterfaceProc* parent)
{
  unsigned width;
  struct NameSmallSJISProc* proc = GetNameSmallSJISProc(parent);

  unsigned baseTile = proc->pageFlipped ? NAME_SMALL_BASE_TILE_1 : NAME_SMALL_BASE_TILE_0;

  CpuFastFill(0, gGenericBuffer, NAME_SMALL_WIDTH * CHR_SIZE);

  width = DrawSJISSmallStringPad(string, NAME_SMALL_COLOR, gGenericBuffer, padding);

  CpuFastCopy(gGenericBuffer, VRAM_ADDRESS(baseTile), NAME_SMALL_WIDTH * CHR_SIZE);

  DrawSmallStringTilemap(width, baseTile, gUiTmScratchA + TILEMAP_INDEX(NAME_SMALL_X, NAME_SMALL_Y));

  proc->pageFlipped = ~proc->pageFlipped;

  return;
}


void NameSmallSJIS_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Draws a character's name using a small font.
   *
   * This is for games that use SJIS encoding.
   */
  unsigned padding;
  char* nameString;

  nameString = GetStringFromIndex(udp->unit->pCharacterData->nameTextId);

  #if defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)

  nameString = String_ExpandNames();

  #endif // defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)

  if ( NAME_SMALL_ALIGNMENT == NAME_SMALL_CENTERED )
    padding = GetSJISSmallStringCenteredPos((NAME_SMALL_WIDTH * 8), nameString);

  else if ( NAME_SMALL_ALIGNMENT == NAME_SMALL_LEFT_ALIGNED )
    padding = 0;

  else if ( NAME_SMALL_ALIGNMENT == NAME_SMALL_RIGHT_ALIGNED )
    padding = (NAME_SMALL_WIDTH * 8) - GetSJISSmallStringWidth(nameString);

  else
    padding = GetSJISSmallStringCenteredPos((NAME_SMALL_WIDTH * 8), nameString);

  DrawNameSmallSJIS(nameString, padding, proc);

  return;
}
