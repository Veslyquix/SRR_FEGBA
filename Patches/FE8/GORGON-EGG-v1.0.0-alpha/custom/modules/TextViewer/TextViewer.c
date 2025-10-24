
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


unsigned DrawSJISSmallStringPad(const char* string, unsigned color, void* graphicsDestination, unsigned pad);
void DrawSmallStringTilemap(unsigned width, u16 baseTile, u16* tilemap);
char* GetStringFromIndex(int index);
char* String_ExpandNames(void);
unsigned GetSmallStringWidth(const char* string);


// keys
#define A_BUTTON        0x0001
#define B_BUTTON        0x0002
#define SELECT_BUTTON   0x0004
#define START_BUTTON    0x0008
#define DPAD_RIGHT      0x0010
#define DPAD_LEFT       0x0020
#define DPAD_UP         0x0040
#define DPAD_DOWN       0x0080
#define R_BUTTON        0x0100
#define L_BUTTON        0x0200
#define KEYS_MASK       0x03FF
#define KEY_INTR_ENABLE 0x0400
#define KEY_OR_INTR     0x0000
#define KEY_AND_INTR    0x8000
#define DPAD_ANY        0x00F0
#define JOY_EXCL_DPAD   0x030F

struct KeyStatusBuffer {
    /* 00 */ u8 repeatDelay;     // initial delay before generating auto-repeat presses
    /* 01 */ u8 repeatInterval;  // time between auto-repeat presses
    /* 02 */ u8 repeatTimer;     // (decreased by one each frame, reset to repeatDelay when Presses change and repeatInterval when reaches 0)
    /* 04 */ u16 heldKeys;       // keys that are currently held down
    /* 06 */ u16 repeatedKeys;   // auto-repeated keys
    /* 08 */ u16 newKeys;        // keys that went down this frame
    /* 0A */ u16 prevKeys;       // keys that were held down last frame
    /* 0C */ u16 LastPressState;
    /* 0E */ bool16 ABLRPressed; // 1 for Release (A B L R Only), 0 Otherwise
    /* 10 */ u16 newKeys2;
    /* 12 */ u16 TimeSinceStartSelect; // Time since last Non-Start Non-Select Button was pressed
};

extern struct KeyStatusBuffer* gKeyStatusPtr;


extern struct CharacterData gCharacterData[];
extern struct ClassData gClassData[];
extern struct ItemData gItemData[];


const char TextViewerProc_Name[] = "Text Viewer";

const struct ProcInstruction ProcTextViewer[] = {
  PROC_SET_NAME(&TextViewerProc_Name),
  PROC_YIELD,

  PROC_WHILE_PROC(ProcGORGON_EGG),

  PROC_END,
};


enum TextViewerProcKinds
{
  TV_CHARACTER,
  TV_CLASS,
  TV_ITEM,

  TV_MAX,
};


struct TextViewerProc
{
  /* 00 */ PROC_FIELDS;

  /* 2C */ unsigned kind;
  /* 30 */ int index;
  /* 34 */ unsigned msg;
  /* 38 */ unsigned heldTimer;
  /* 3C */ unsigned color;
};


unsigned TextViewer_GetCharacterName(unsigned index)
{

  return gCharacterData[index - 1].nameTextId;
}

unsigned TextViewer_GetClassName(unsigned index)
{

  return gClassData[index].nameTextId;
}

unsigned TextViewer_GetItemName(unsigned index)
{

  return gItemData[index].nameTextId;
}


typedef unsigned (*TV_Getter) (unsigned index);
const TV_Getter gTVGetters[TV_MAX] = {
  [TV_CHARACTER] = TextViewer_GetCharacterName,
  [TV_CLASS]     = TextViewer_GetClassName,
  [TV_ITEM]      = TextViewer_GetItemName,
};


struct TV_Bound
{
  unsigned min;
  unsigned max;
};


#define CHARACTER_MIN 1
#define CLASS_MIN 1
#define ITEM_MIN 1

const struct TV_Bound gTVBounds[TV_MAX] = {
  [TV_CHARACTER] = { .min = CHARACTER_MIN, .max = CHARACTER_MAX},
  [TV_CLASS]     = { .min = CLASS_MIN, .max = CLASS_MAX},
  [TV_ITEM]      = { .min = ITEM_MIN, .max = ITEM_MAX},
};



void TextViewer_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  struct TextViewerProc* tv = (struct TextViewerProc*)ProcFind(ProcTextViewer);

  if ( tv == NULL )
  {
    tv = (struct TextViewerProc*)START_PROC(ProcTextViewer, proc);
  }

  tv->kind = TV_CHARACTER;
  tv->index = CHARACTER_MIN - 1;
  tv->msg = 0;
  tv->heldTimer = 0;
  tv->color = TEXT_COLOR_NORMAL;

  return;
}


void DrawKind(unsigned kind, unsigned color)
{
  static const char* kindStrings[TV_MAX] = {
    [TV_CHARACTER] = "chara",
    [TV_CLASS]     = "class",
    [TV_ITEM]      = "item",
  };

  DrawSJISSmallStringPad(kindStrings[kind], color, VRAM_ADDRESS(TV_BASE_TILE), 0);
}


void DrawIndex(unsigned index, unsigned color)
{
  char buffer[3] = { '\0', '\0', '\0' };

  unsigned upper = (index & 0xF0) >> 4;
  unsigned lower = (index & 0x0F);

  buffer[0] = upper + ((upper > 9) ? 'A' - 10 : '0');
  buffer[1] = lower + ((lower > 9) ? 'A' - 10 : '0');

  unsigned width = GetSmallStringWidth(buffer);
  DrawSJISSmallStringPad(buffer, color, VRAM_ADDRESS(TV_BASE_TILE), 32 - width);
}


void TextViewer_Dynamic(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  struct TextViewerProc* tv;
  unsigned width;
  unsigned msg;
  char* text;

  tv = (struct TextViewerProc*)ProcFind(ProcTextViewer);

  // Next item
  if ( gKeyStatusPtr->newKeys & B_BUTTON )
  {

    tv->index++;

    if (tv->index > gTVBounds[tv->kind].max)
      tv->index = gTVBounds[tv->kind].min;

    update:

    CpuFastFill(0, VRAM_ADDRESS(TV_BASE_TILE), TV_WIDTH * CHR_SIZE);

    msg = gTVGetters[tv->kind](tv->index);
    tv->msg = msg;

    text = GetStringFromIndex(msg);

    #if defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)

    text = String_ExpandNames();

    #endif // defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)

    DrawKind(tv->kind, tv->color);
    DrawIndex(tv->index, tv->color);
    width = DrawSJISSmallStringPad(": ", tv->color, VRAM_ADDRESS(TV_BASE_TILE), 32);
    width = DrawSJISSmallStringPad(text, tv->color, VRAM_ADDRESS(TV_BASE_TILE), width);
    DrawSmallStringTilemap(width, TV_BASE_TILE, gUiTmScratchA + TILEMAP_INDEX(TV_X, TV_Y));

    UI1_CopyTilemap(proc);

  }

  if ( (gKeyStatusPtr->heldKeys & B_BUTTON) )
  {

    tv->heldTimer++;

    if ( tv->heldTimer < 128 )
      return;

    tv->kind++;

    if ( tv->kind == TV_MAX )
    {
      tv->kind = TV_CHARACTER;
      if ( tv->color == TEXT_COLOR_NORMAL )
        tv->color = TEXT_COLOR_BLACK;
      else
        tv->color = TEXT_COLOR_NORMAL;
    }

    tv->index = gTVBounds[tv->kind].min;

    tv->heldTimer = 0;

    goto update;
  }

  tv->heldTimer = 0;

   return;
}
