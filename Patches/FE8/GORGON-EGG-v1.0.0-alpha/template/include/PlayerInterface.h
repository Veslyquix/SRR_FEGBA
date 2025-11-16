
#pragma once


#include "Types.h"
#include "Text.h"


extern struct ProcInstruction gProc_CameraMovement[];


struct PlayerInterfaceConfigEntry {
  /* This is different from the decomp version of
   * this struct in that I need to manually pad
   * entries to the next word boundary or it'll
   * generate the assembly wrong.
   */
  s8 xTerrain, yTerrain;
  s8 xMinimug, yMinimug;
  s8 xGoal, yGoal;
  s8 pad1, pad2;
};


#if defined(__FE6J__)

  enum
  {
    UI_SIDE_LEFT   = -1,
    UI_SIDE_CENTER =  0,
    UI_SIDE_RIGHT  =  1,
  };

  int GetUnitMapUiScreenSide(void);

  struct PlayerInterfaceProc
  {
    /* This proc is used by the vanilla game for
     * the minimug box, burst window, terrain window,
     * and goal window.
     */

    /* 00 */ PROC_FIELDS;

    /* 2C */ struct TextHandle text;

    /* 34 */ s8 burstTilemapX;
    /* 35 */ s8 burstTilemapY;
    /* 36 */ s8 burstPendingTilemapWidth;
    /* 37 */ s8 burstPendingTilemapHeight;

    /* 38 */ u16* statusTilemap;

    /* 3C */ u16 hoverFramecount;

    /* 3E */ s16 hpX;
    /* 40 */ s16 hpY;

    /* 42 */ u8 burstOldUnit;
    /* 43 */ u8 burstNewUnit;

    /* 44 */ s8 xCursorPrevious;
    /* 45 */ s8 yCursorPrevious;
    /* 46 */ s8 xCursor;
    /* 47 */ s8 yCursor;

    /* 48 */ s8 windowSide;

    /* 49 */ u8 currentHPUpperDigit;
    /* 4A */ u8 currentHPLowerDigit;
    /* 4B */ u8 maxHPUpperDigit;
    /* 4C */ u8 maxHPLowerDigit;

    /* 4D */ u8 hideContents;

    /* 4E */ /* pad */

    /* 50 */ s32 movementFrame;

  };

#endif // defined(__FE6J__)

#if defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)

  int GetCursorQuadrant(void);
  int GetWindowQuadrant(int x, int y);

  extern const struct PlayerInterfaceConfigEntry sPlayerInterfaceConfigLut[4];

  struct PlayerInterfaceProc
  {
    /* This proc is used by the vanilla game for
     * the minimug box, burst window, terrain window,
     * and goal window.
     */

    /* 00 */ PROC_FIELDS;

    /* 2C */ struct TextHandle text[2];

    /* 3C */ s8 burstTilemapX;
    /* 3D */ s8 burstTilemapY;
    /* 3E */ s8 burstPendingTilemapWidth;
    /* 3F */ s8 burstPendingTilemapHeight;

    /* 40 */ s16* statusTilemap;

    /* 44 */ s16 hoverFramecount;

    /* 46 */ s16 hpX;
    /* 48 */ s16 hpY;

    /* 4A */ u8 burstOldUnit;
    /* 4B */ u8 burstNewUnit;

    /* 4C */ u8 xCursorPrevious;
    /* 4D */ u8 yCursorPrevious;
    /* 4E */ u8 xCursor;
    /* 4F */ u8 yCursor;

    /* 50 */ s8 cursorQuadrant;

    /* 51 */ u8 currentHPUpperDigit;
    /* 52 */ u8 currentHPLowerDigit;
    /* 53 */ u8 maxHPUpperDigit;
    /* 54 */ u8 maxHPLowerDigit;

    /* 55 */ u8 hideContents;
    /* 56 */ s8 isRetracting;
    /* 57 */ s8 windowQuadrant;
    /* 58 */ int movementFrame;

  };

#endif // defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)

