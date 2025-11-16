
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


inline bool IsLeftSide(struct PlayerInterfaceProc* proc)
{
  /* Returns `TRUE` if the window is on the left, else `FALSE`.
   */
  bool leftSide = FALSE;

  #if defined(__FE6J__)

  leftSide = proc->windowSide == UI_SIDE_LEFT;

  #elif defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)

  leftSide = sPlayerInterfaceConfigLut[proc->cursorQuadrant].xMinimug < 0;

  #endif

  return leftSide;
}


inline int GetHorizontalPosition(struct PlayerInterfaceProc* proc)
{
  /* Get the window's X position in tiles.
   */
  return IsLeftSide(proc) ? 0 : DISPLAY_WIDTH_TILES - UI1_WIDTH;
}


inline int GetVerticalPosition(struct PlayerInterfaceProc* proc)
{
  /* Get the window's Y position in tiles.
   */

  bool topSide = FALSE;

  #if defined(__FE6J__)

  topSide = TRUE;

  #elif defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)

  topSide = sPlayerInterfaceConfigLut[proc->cursorQuadrant].yMinimug < 0;

  #endif

  return topSide ? 0 : DISPLAY_HEIGHT_TILES - UI1_HEIGHT;
}


struct Vec2 DrawStandard_TilemapDestination(struct PlayerInterfaceProc* proc, struct Vec2 coords)
{
  /* Copy the full tilemap to the same spot that vanilla does.
   */

  coords.x = GetHorizontalPosition(proc);
  coords.y = GetVerticalPosition(proc);

  return coords;
}


bool DrawStandard_InvalidPosition(struct PlayerInterfaceProc* proc, bool invalidPosition)
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


// This has slightly different numbers than vanilla in order to
// accommodate windows of many sizes.
const u8 gDrawStandardExtendLUT[] = {UI1_WIDTH / 2, (UI1_WIDTH * 3) / 4, (UI1_WIDTH * 9) / 10, UI1_WIDTH};


void DrawStandard_Extend(struct PlayerInterfaceProc* proc)
{
  /* Extend the window the way vanilla does.
   */

  int tilemapIndex;
  int width;
  int x, y;

  x = GetHorizontalPosition(proc);
  y = GetVerticalPosition(proc);

  tilemapIndex = TILEMAP_INDEX(x, y);

  TileMap_FillRect(gBg0MapBuffer + tilemapIndex, UI1_WIDTH, UI1_HEIGHT, TILEREF(0, 0));
  TileMap_FillRect(gBg1MapBuffer + tilemapIndex, UI1_WIDTH, UI1_HEIGHT, TILEREF(0, 0));

  EnableBgSyncByMask(BG0_SYNC_BIT | BG1_SYNC_BIT);

  width = gDrawStandardExtendLUT[proc->movementFrame];

  tilemapIndex = TILEMAP_INDEX(0, y);

  if ( IsLeftSide(proc) )
  {
    BgMapCopyRect(gUiTmScratchA + (UI1_WIDTH - width), gBg0MapBuffer + tilemapIndex, width, UI1_HEIGHT);
    BgMapCopyRect(gUiTmScratchB + (UI1_WIDTH - width), gBg1MapBuffer + tilemapIndex, width, UI1_HEIGHT);
  }
  else
  {
    BgMapCopyRect(gUiTmScratchA, gBg0MapBuffer + TILEMAP_INDEX(DISPLAY_WIDTH_TILES - width, y), width, UI1_HEIGHT);
    BgMapCopyRect(gUiTmScratchB, gBg1MapBuffer + TILEMAP_INDEX(DISPLAY_WIDTH_TILES - width, y), width, UI1_HEIGHT);
  }

  proc->movementFrame++;

  if (proc->movementFrame == (sizeof(gDrawStandardExtendLUT) / sizeof(typeof(*gDrawStandardExtendLUT))))
  {
    proc->hideContents = FALSE;
    proc->movementFrame = 0;

    BreakProcLoop((void*)proc);

    UI1_Dynamic(proc, GetUnitDataProc(proc));

  }

  return;
}


// This has slightly different numbers than vanilla in order to
// accommodate windows of many sizes.
const u8 gDrawStandardRetractLUT[] = {(UI1_WIDTH * 3) / 4, UI1_WIDTH / 2, 0};


void DrawStandard_Retract(struct PlayerInterfaceProc* proc)
{
  /* Retract the window the way vanilla does.
   */

  int tilemapIndex;
  int width;
  int x, y;

  proc->hideContents = TRUE;

  x = GetHorizontalPosition(proc);
  y = GetVerticalPosition(proc);

  tilemapIndex = TILEMAP_INDEX(x, y);

  TileMap_FillRect(gBg0MapBuffer + tilemapIndex, UI1_WIDTH, UI1_HEIGHT, TILEREF(0, 0));
  TileMap_FillRect(gBg1MapBuffer + tilemapIndex, UI1_WIDTH, UI1_HEIGHT, TILEREF(0, 0));

  EnableBgSyncByMask(BG0_SYNC_BIT | BG1_SYNC_BIT);

  width = gDrawStandardRetractLUT[proc->movementFrame];

  tilemapIndex = TILEMAP_INDEX(0, y);

  if ( IsLeftSide(proc) )
  {
    BgMapCopyRect(gUiTmScratchA + (UI1_WIDTH - width), gBg0MapBuffer + tilemapIndex, width, UI1_HEIGHT);
    BgMapCopyRect(gUiTmScratchB + (UI1_WIDTH - width), gBg1MapBuffer + tilemapIndex, width, UI1_HEIGHT);
  }
  else
  {
    BgMapCopyRect(gUiTmScratchA, gBg0MapBuffer + TILEMAP_INDEX(DISPLAY_WIDTH_TILES - width, y), width, UI1_HEIGHT);
    BgMapCopyRect(gUiTmScratchB, gBg1MapBuffer + TILEMAP_INDEX(DISPLAY_WIDTH_TILES - width, y), width, UI1_HEIGHT);
  }

  proc->movementFrame++;

  if (proc->movementFrame == (sizeof(gDrawStandardRetractLUT) / sizeof(typeof(*gDrawStandardRetractLUT))))
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
