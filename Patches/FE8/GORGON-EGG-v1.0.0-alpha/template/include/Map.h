
#pragma once


#include "Types.h"


typedef u8 ** MapData;
extern MapData gMapUnit;

struct BattleMapState
{

  /* 00 */ bool8 boolMainLoopEnded;
  /* 01 */ s8 lock;
  /* 02 */ s8 lockDisplay;

  /* 03 */ u8 _unk03;

  /* 04 */ u8 flags;

  /* 05 */ /* pad */

  /* 06 */ u16 savedVCount;

  /* 08 */ u32 _unk08;

  /* 0C */ struct Vec2 cameraRealPos;
  /* 10 */ struct Vec2 cameraPrevious;
  /* 14 */ struct Vec2 cursorMapPos;
  /* 18 */ struct Vec2 cursorMapPosPrev;
  /* 1C */ struct Vec2 cursorTarget;
  /* 20 */ struct Vec2 cursorDisplayRealPos;
  /* 24 */ struct Vec2u mapRenderOrigin;
  /* 28 */ struct Vec2 cameraMax;

  /* 2C */ u16 tempItem;
  /* 2E */ u16 convoyItem;

  /* 30 */ bool8 _unk30;
  /* 31 */ bool8 _unk31;

  /* 32 */ s16 _unk32;
  /* 34 */ s16 _unk34;

  /* 36 */ s8 _unk36;
  /* 37 */ s8 _unk37;

  /* 38 */ u8 altBlendACa;
  /* 39 */ u8 altBlendACb;
  /* 3A */ u8 altBlendBCa;
  /* 3B */ u8 altBlendBCb;

  /* 3C */ u8 boolHasJustResumed;
  /* 3D */ u8 partialActionTaken;
  /* 3E */ u8 swapActionRangeCount;

  /* 3F */ u8 _unk3F;
};

extern struct BattleMapState gGameState;
