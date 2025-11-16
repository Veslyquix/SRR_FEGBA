
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


struct PortraitData;

const struct PortraitData* GetPortraitData(int portraitID);
u8* GetGenericMinimugGfx(int portraitID);
void LoadGenericMinimugPalette(int portraitID, int paletteID);
extern u8 gMinimugTempBuffer[];


#define FID_FACTION_CHIBI 0x7F00 // Decomp's name
#define IS_GENERIC_MINIMUG(portraitID) (portraitID >= FID_FACTION_CHIBI)


#if defined(__FE6J__)

  struct PortraitData
  {
    /* 00 */ u8 const* portrait;
    /* 04 */ u8 const* minimug;

    /* 08 */ u16 const* palette;

    /* 0C */ u8 mouth_x, mouth_y;
    /* 0E */ u8 _unk0E;

    /* 0F */ /* pad */
  };

#endif // defined(__FE6J__)

#if defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)

  struct PortraitData
  {
    /* 00 */ u8 const* portrait;
    /* 04 */ u8 const* minimug;

    /* 08 */ u16 const* palette;

    /* 0C */ u8 const* mouth;
    /* 10 */ u8 const* class;

    /* 14 */ u8 mouth_x, mouth_y;
    /* 16 */ u8 eyes_x, eyes_y;

    /* 18 */ u8 blinkType;

    /* 19 */ u8 _pad19[0x1C - 0x19];

  };

#endif // defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)
