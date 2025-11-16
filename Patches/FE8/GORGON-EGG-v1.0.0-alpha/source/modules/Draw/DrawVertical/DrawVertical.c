
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


extern const struct ProcInstruction gProc_TI[];

void TileMap_FillRect(u16 *dest, int width, int height, int fillValue);

// These should be defined by the config/tilemap module
// but in case they were not:

#ifndef UI1_WIDTH
  #define UI1_WIDTH 13
  #endif // UI1_WIDTH

#ifndef UI1_HEIGHT
  #define UI1_HEIGHT 6
  #endif // UI1_HEIGHT


inline int GetHorizontalPosition(struct PlayerInterfaceProc* proc)
{
  /* Get the window's X position in tiles.
   */

  bool leftSide = FALSE;

  #if defined(__FE6J__)

  leftSide = proc->windowSide == UI_SIDE_LEFT;

  #elif defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)

  leftSide = sPlayerInterfaceConfigLut[proc->cursorQuadrant].xMinimug < 0;

  #endif

  return leftSide ? 0 : DISPLAY_WIDTH_TILES - UI1_WIDTH;
}


inline bool IsTopSide(struct PlayerInterfaceProc* proc)
{
  bool topSide = FALSE;

  #if defined(__FE6J__)

  topSide = TRUE;

  #elif defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)

  topSide = sPlayerInterfaceConfigLut[proc->cursorQuadrant].yMinimug < 0;

  #endif

  return topSide;
}


inline int GetVerticalPosition(struct PlayerInterfaceProc* proc)
{
  /* Get the window's Y position in tiles.
   */
  return IsTopSide(proc) ? 0 : DISPLAY_HEIGHT_TILES - UI1_HEIGHT;
}


struct Vec2 DrawVertical_TilemapDestination(struct PlayerInterfaceProc* proc, struct Vec2 coords)
{
  /* Copy the full tilemap to the same spot that vanilla does.
   */

  coords.x = GetHorizontalPosition(proc);
  coords.y = GetVerticalPosition(proc);

  return coords;
}


bool DrawVertical_InvalidPosition(struct PlayerInterfaceProc* proc, bool invalidPosition)
{
  /* Avoid drawing the window on top of the terrain window (if the game has one).
   */

  #if defined(__FE6J__)

  if ( ProcFind(gProc_CameraMovement) != NULL )
    invalidPosition = TRUE;

  #endif // defined(__FE6J__)

  #if defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)

  int quadrant = GetWindowQuadrant(
      sPlayerInterfaceConfigLut[proc->cursorQuadrant].xMinimug,
      sPlayerInterfaceConfigLut[proc->cursorQuadrant].yMinimug
    );

  struct PlayerInterfaceProc* tiProc = (struct PlayerInterfaceProc*)ProcFind(gProc_TI);

  if ((tiProc) && (tiProc->windowQuadrant > -1) && (tiProc->windowQuadrant == quadrant))
    invalidPosition = TRUE;

  #endif // defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)

  return invalidPosition;
}


const u8 gDrawVerticalExtendLUT[] = {UI1_HEIGHT / 4, UI1_HEIGHT / 2, (UI1_HEIGHT * 3) / 4, UI1_HEIGHT};


void DrawVertical_Extend(struct PlayerInterfaceProc* proc)
{
  /* Extend the window the way vanilla does.
   */

  int tilemapIndex;
  int height;
  int x, y;

  x = GetHorizontalPosition(proc);
  y = GetVerticalPosition(proc);

  tilemapIndex = TILEMAP_INDEX(x, y);

  TileMap_FillRect(gBg0MapBuffer + tilemapIndex, UI1_WIDTH, UI1_HEIGHT, TILEREF(0, 0));
  TileMap_FillRect(gBg1MapBuffer + tilemapIndex, UI1_WIDTH, UI1_HEIGHT, TILEREF(0, 0));

  EnableBgSyncByMask(BG0_SYNC_BIT | BG1_SYNC_BIT);

  height = gDrawVerticalExtendLUT[proc->movementFrame];

  tilemapIndex = TILEMAP_INDEX(x, 0);

  if ( IsTopSide(proc) )
  {
    BgMapCopyRect(gUiTmScratchA + TILEMAP_INDEX(0, UI1_HEIGHT - height), gBg0MapBuffer + tilemapIndex, UI1_WIDTH, height);
    BgMapCopyRect(gUiTmScratchB + TILEMAP_INDEX(0, UI1_HEIGHT - height), gBg1MapBuffer + tilemapIndex, UI1_WIDTH, height);
  }
  else
  {
    BgMapCopyRect(gUiTmScratchA, gBg0MapBuffer + TILEMAP_INDEX(0, DISPLAY_HEIGHT_TILES - height), UI1_WIDTH, height);
    BgMapCopyRect(gUiTmScratchB, gBg1MapBuffer + TILEMAP_INDEX(0, DISPLAY_HEIGHT_TILES - height), UI1_WIDTH, height);
  }

  proc->movementFrame++;

  if (proc->movementFrame == (sizeof(gDrawVerticalExtendLUT) / sizeof(typeof(*gDrawVerticalExtendLUT))))
  {
    proc->hideContents = FALSE;
    proc->movementFrame = 0;

    BreakProcLoop((void*)proc);

    UI1_Dynamic(proc, GetUnitDataProc(proc));

  }

  return;
}


const u8 gDrawVerticalRetractLUT[] = {(UI1_HEIGHT * 3) / 4, UI1_HEIGHT / 2, 0};


void DrawVertical_Retract(struct PlayerInterfaceProc* proc)
{
  /* Retract the window the way vanilla does.
   */

  int tilemapIndex;
  int height;
  int x, y;

  proc->hideContents = TRUE;

  x = GetHorizontalPosition(proc);
  y = GetVerticalPosition(proc);

  tilemapIndex = TILEMAP_INDEX(x, y);

  TileMap_FillRect(gBg0MapBuffer + tilemapIndex, UI1_WIDTH, UI1_HEIGHT, TILEREF(0, 0));
  TileMap_FillRect(gBg1MapBuffer + tilemapIndex, UI1_WIDTH, UI1_HEIGHT, TILEREF(0, 0));

  EnableBgSyncByMask(BG0_SYNC_BIT | BG1_SYNC_BIT);

  height = gDrawVerticalRetractLUT[proc->movementFrame];

  tilemapIndex = TILEMAP_INDEX(x, 0);

  if ( IsTopSide(proc) )
  {
    BgMapCopyRect(gUiTmScratchA + TILEMAP_INDEX(0, UI1_HEIGHT - height), gBg0MapBuffer + tilemapIndex, UI1_WIDTH, height);
    BgMapCopyRect(gUiTmScratchB + TILEMAP_INDEX(0, UI1_HEIGHT - height), gBg1MapBuffer + tilemapIndex, UI1_WIDTH, height);
  }
  else
  {
    BgMapCopyRect(gUiTmScratchA, gBg0MapBuffer + TILEMAP_INDEX(0, DISPLAY_HEIGHT_TILES - height), UI1_WIDTH, height);
    BgMapCopyRect(gUiTmScratchB, gBg1MapBuffer + TILEMAP_INDEX(0, DISPLAY_HEIGHT_TILES - height), UI1_WIDTH, height);
  }

  proc->movementFrame++;

  if (proc->movementFrame == (sizeof(gDrawVerticalRetractLUT) / sizeof(typeof(*gDrawVerticalRetractLUT))))
  {

    #if defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)

    proc->isRetracting = FALSE;
    proc->windowQuadrant = -1;

    #endif // defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)

    proc->movementFrame = 0;

    BreakProcLoop((void*)proc);

  }

  return;
}
