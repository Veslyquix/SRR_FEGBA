
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


void RegisterTileGraphics(const void* source, void* target, unsigned size);


extern const unsigned char* gRatingLabel[];


void RatingLabel_Init(struct PlayerInterfaceProc* proc)
{
  /* Copies the Rating label to VRAM.
   *
   * Assumes that the user is using the label palette already
   * in PalRAM.
   */

  unsigned char* dest = VRAM_ADDRESS(RTG_LABEL_BASE_TILE);

  RegisterTileGraphics(gRatingLabel, dest, (RTG_LABEL_WIDTH * CHR_SIZE));

  return;
}


void RatingLabel_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp)
{
  /* Draws the Rating label.
   */

  unsigned i;
  for ( i = 0; i < RTG_LABEL_WIDTH; i++ )
    gUiTmScratchA[TILEMAP_INDEX(RTG_LABEL_X + i, RTG_LABEL_Y)] = TILEREF(RTG_LABEL_BASE_TILE + i, RTG_LABEL_PALETTE);

}
