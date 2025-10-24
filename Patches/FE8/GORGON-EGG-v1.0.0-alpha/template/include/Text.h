
#pragma once


#include "Types.h"


struct TextHandle
{
  /* 00 */ u16 tileIndexOffset;
  /* 02 */ u8 xCursor;
  /* 03 */ u8 colorId;
  /* 04 */ u8 tileWidth;
  /* 05 */ u8 useDoubleBuffer;
  /* 06 */ u8 currentBufferId;
  /* 07 */ u8 isPrinting;
};


enum
{
  TEXT_COLOR_NORMAL = 0,
  TEXT_COLOR_GRAY   = 1,
  TEXT_COLOR_BLUE   = 2,
  TEXT_COLOR_GOLD   = 3,
  TEXT_COLOR_GREEN  = 4,
  TEXT_COLOR_BLACK  = 5,
};
