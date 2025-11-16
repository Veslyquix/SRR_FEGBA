
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"

#ifndef TILEMAP_DESTINATION_CALLS
  /* This dummy macro will have its definition replaced
   * with a series of function pointers, terminated with NULL.
   * These functions are then called like
   * coords = SomeFunction(proc, coords);
   * for each [[module.tilemap_destinations]] in a module.
   * Generally, there should be exactly one (from
   * whatever handles the window tilemap).
   */
  #define TILEMAP_DESTINATION_CALLS NULL
  #endif // TILEMAP_DESTINATION_CALLS

// These definitions should be overridden by a module or
// the config, but are defined here for safety.

#ifndef UI1_WIDTH
  #define UI1_WIDTH 13
  #endif // UI1_WIDTH

#ifndef UI1_HEIGHT
  #define UI1_HEIGHT 6
  #endif // UI1_HEIGHT

typedef struct Vec2 (*copytilemap_func) (struct PlayerInterfaceProc* proc, struct Vec2 coords);


const copytilemap_func gCopyTilemapFunctions[] = {
  TILEMAP_DESTINATION_CALLS
};


void UI1_CopyTilemap(struct PlayerInterfaceProc* proc)
{
  /* Copy the entire window tilemap to the BG0 buffer.
   */

  int i;
  copytilemap_func copytilemap;

  struct Vec2 coords = {0, 0};

  for ( i = 0, copytilemap = gCopyTilemapFunctions[i]; copytilemap != NULL; i++, copytilemap = gCopyTilemapFunctions[i] )
  {
    coords = copytilemap(proc, coords);
  }

  BgMapCopyRect(
      gUiTmScratchA,
      gBg0MapBuffer + TILEMAP_INDEX(coords.x, coords.y),
      UI1_WIDTH, UI1_HEIGHT
    );
  EnableBgSyncByMask(BG0_SYNC_BIT | BG1_SYNC_BIT);

  return;
}
