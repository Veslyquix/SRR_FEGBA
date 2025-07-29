#ifndef TYPES_H
#define TYPES_H

#ifndef PRELUDE_H
#warning "types.h file is meant to be included via prelude.h"
#endif

#define BITPACKED __attribute__((aligned(4), packed))
#include <stddef.h>
#include <stdint.h>

// shortened fixed-size integer types

typedef int8_t i8;
typedef int16_t i16;
typedef int32_t i32;
typedef int64_t i64;
typedef intptr_t iptr;
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
typedef uintptr_t uptr;


typedef int8_t    s8;
typedef int16_t  s16;
typedef int32_t  s32;
typedef int64_t  s64;

typedef volatile u8   vu8;
typedef volatile u16 vu16;
typedef volatile u32 vu32;
typedef volatile u64 vu64;
typedef volatile s8   vs8;
typedef volatile s16 vs16;
typedef volatile s32 vs32;
typedef volatile s64 vs64;

// shortened "fast" fixed-size integer types
// used by objects that need these types to match despite such typing producing worse code
// in non-matching recompilation, these types can be swapped out for i32 or u32.

typedef i8 fi8;
typedef i16 fi16;
typedef u8 fu8;
typedef u16 fu16;

typedef u8  bool8;
typedef u16 bool16;
typedef u32 bool32;

// the bool type and constants

#if !defined(__cplusplus) && !(defined(__STDC_VERSION__) && __STDC_VERSION__ >= 202311L)
typedef i8 bool;
#endif

enum
{
    FALSE,
    TRUE,
};

enum glb_pos
{
    POS_L = 0,
    POS_R = 1,
    POS_INVALID = -1
};

struct BgCoords
{
    u16 x;
    u16 y;
};
typedef void (*InterruptHandler)(void);
struct Vec2 { short x, y; };
struct Vec2u { u16 x, y; };

struct PlttData
{
    u16 r:5; // red
    u16 g:5; // green
    u16 b:5; // blue
    u16 unused_15:1;
} /*__attribute__((packed))*/;

struct OamData
{
    /*0x00*/ u32 y:8;
    /*0x01*/ u32 affineMode:2;  // 0x1, 0x2 = 0x3
             u32 objMode:2;     // 0x4, 0x8 = 0xC
             u32 mosaic:1;      // 0x10
             u32 bpp:1;         // 0x20
             u32 shape:2;       // 0x40, 0x80

    /*0x02*/ u32 x:9;
             u32 matrixNum:5; // bits 3/4 are h-flip/v-flip if not in affine mode
             u32 size:2;

    /*0x04*/ u16 tileNum:10;
             u16 priority:2;
             u16 paletteNum:4;
    /*0x06*/ u16 affineParam;
};

#define ST_OAM_OBJ_NORMAL 0
#define ST_OAM_OBJ_BLEND  1
#define ST_OAM_OBJ_WINDOW 2

#define ST_OAM_AFFINE_OFF    0
#define ST_OAM_AFFINE_NORMAL 1
#define ST_OAM_AFFINE_ERASE  2
#define ST_OAM_AFFINE_DOUBLE 3

#define ST_OAM_AFFINE_ON_MASK     1
#define ST_OAM_AFFINE_DOUBLE_MASK 2

#define ST_OAM_4BPP 0
#define ST_OAM_8BPP 1

#define ST_OAM_SQUARE      0
#define ST_OAM_H_RECTANGLE 1
#define ST_OAM_V_RECTANGLE 2

struct BgAffineSrcData
{
    s32 texX;
    s32 texY;
    s16 scrX;
    s16 scrY;
    s16 sx;
    s16 sy;
    u16 alpha;
};

struct BgAffineDstData
{
    s16 pa;
    s16 pb;
    s16 pc;
    s16 pd;
    s32 dx;
    s32 dy;
};

struct ObjAffineSrcData
{
    s16 xScale;
    s16 yScale;
    u16 rotation;
};

// Multi-player SIO Control Structure
struct SioMultiCnt
{
    u16 baudRate:2;    // baud rate
    u16 si:1;          // SI terminal
    u16 sd:1;          // SD terminal
    u16 id:2;          // ID
    u16 error:1;       // error flag
    u16 enable:1;      // SIO enable
    u16 unused_11_8:4;
    u16 mode:2;        // communication mode (should equal 2)
    u16 intrEnable:1;  // IRQ enable
    u16 unused_15:1;
    u16 data;          // data
};

#define ST_SIO_MULTI_MODE 2 // Multi-player communication mode

// baud rate
#define ST_SIO_9600_BPS   0 //   9600 bps
#define ST_SIO_38400_BPS  1 //  38400 bps
#define ST_SIO_57600_BPS  2 //  57600 bps
#define ST_SIO_115200_BPS 3 // 115200 bps

struct WaitCnt
{
    u16 sramWait:2;
    u16 rom0_1stAcc:2;
    u16 rom0_2ndAcc:1;
    u16 rom1_1stAcc:2;
    u16 rom1_2ndAcc:1;
    u16 rom2_1stAcc:2;
    u16 rom2_2ndAcc:1;
    u16 phiTerminalClock:2;
    u16 dummy:1;
    u16 prefetchBufEnable:1;
    u16 gamePakType:1;
};

struct BmSt // Game State Struct
{
    /* 00 */ s8  main_loop_ended;

    /* 01 */ s8  lock;
    /* 02 */ s8  gameGfxSemaphore;

    /* 03 */ u8  _unk04;

    /* 04 */ u8  gameStateBits;

    /* 05 */ u8  _unk05;

    /* 06 */ u16 prevVCount;

    /* 08 */ u32 _unk08;

    /* 0C */ struct Vec2 camera;
    /* 10 */ struct Vec2 cameraPrevious;
    /* 14 */ struct Vec2 playerCursor;
    /* 18 */ struct Vec2 cursorPrevious;
    /* 1C */ struct Vec2 cursorTarget;
    /* 20 */ struct Vec2 playerCursorDisplay;
    /* 24 */ struct Vec2u mapRenderOrigin;
    /* 28 */ struct Vec2 cameraMax;

    /* 2C */ u16 um_tmp_item;
    /* 2E */ u16 itemUnk2E;

    /* 30 */ u16 unk30;
    /* 32 */ s16 unk32;
    /* 34 */ s16 unk34;
    /* 36 */ s8 unk36;
    /* 37 */ s8 unk37;
    /* 38 */ u8 altBlendACa;
    /* 39 */ u8 altBlendACb;
    /* 3A */ u8 altBlendBCa;
    /* 3B */ u8 altBlendBCb;
    /* 3C */ u8 just_resumed;
    /* 3D */ u8 taken_action;
    /* 3E */ u8 swapActionRangeCount;
    /* 3F */ s8 unk3F;
};

enum BmSt_gameStateBits {
    BM_FLAG_0 = (1 << 0),
    BM_FLAG_1 = (1 << 1),
    BM_FLAG_2 = (1 << 2),
    BM_FLAG_3 = (1 << 3),
    BM_FLAG_PREPSCREEN = (1 << 4),
    BM_FLAG_5 = (1 << 5),   /* Maybe mute battle-anim BGM ? */
    BM_FLAG_LINKARENA = (1 << 6),
};

enum BmSt_TakenAction {
    BM_TAKEN_ACTION_TAKE = (1 << 0),
    BM_TAKEN_ACTION_TRADE = (1 << 1),
    BM_TAKEN_ACTION_SUPPLY = (1 << 2),
    BM_TAKEN_ACTION_BALLISTA = (1 << 3),
};

#ifndef FE6 
struct PlaySt_30 {
    s32 total_gold;

    u32 unk_4_00 : 20;
    u32 unk_4_14 : 12;

    u32 unk_8_1: 8;
    u32 unk_8_2: 20; // Used by bmdifficulty (Valni/Lagdou)
    u32 unk_8_3: 4;

    u32 unk_C_00 : 6;
    u32 combatRank : 3;
    u32 expRank : 3;
    u32 unk_3D_04 : 3;
    u32 fundsRank : 3;
    u32 tacticsRank : 3;
    u32 survivalRank : 3;
    u32 unk_F_00 : 8;
} BITPACKED;
#endif 

struct PlaySt_OptionBits {
    // option bits
    u32 unitColor:1; // 1
    u32 disableTerrainDisplay:1; // 1
    u32 unitDisplayType:2; // 2
    u32 autoCursor:1; // 1
    u32 textSpeed:2;
    u32 gameSpeed:1; // 1

    u32 disableBgm:1; // 1
    u32 disableSoundEffects:1; // 1
    u32 windowColor:2;
    u32 unk41_5:1; // 1
    u32 unk41_6:1; // unk
    u32 disableAutoEndTurns:1; // 1
    u32 noSubtitleHelp:1; // 1

    u32 disableGoalDisplay:1; // unk
    u32 animationType:2; // 2
    u32 battleForecastType:2; // 2
    u32 controller:1; // 1
    u32 rankDisplay:1; // unk

    u32 debugControlRed:2; // 2 (!)
    u32 debugControlGreen:2; // 2
    u32 unk43_4:5; // unk

    u8  unk44[0x48 - 0x44];
} BITPACKED;

struct PlaySt { // Chapter Data Struct
    /* 00 */ u32 time_saved;
    /* 04 */ u32 time_chapter_started;

    /* 08 */ u32 partyGoldAmount;
    /* 0C */ u8  gameSaveSlot;

    /* 0D */ u8  chapterVisionRange; // 0 means no fog
    /* 0E */ s8  chapterIndex;

    /* 0F */ u8  faction; // 0x00 = Player phase, 0x40 = NPC phase, 0x80 = Enemy phase (0xC0 = link arena 4th team?)

    /* 10 */ u16 chapterTurnNumber;

    /* 12 */ u8  xCursor, yCursor; // map cursor position

    /* 14 */ u8  chapterStateBits; // +0x04 = postgame, +0x10 = in prep screen, +0x40 = difficult mode, +0x80 = link arena?
    /* 15 */ u8  chapterWeatherId;
    /* 16 */ u16 chapterTotalSupportGain;

    /* 18 */ u8 playthroughIdentifier;
    /* 19 */ u8 unk19;
    /* 1A */ u8 lastUnitSortType;

    /* 1B */ u8  chapterModeIndex; // 1 for tutorial (ch0-8), 2 for Eirika route, 3 for Ephraim route

#ifndef FE6 
    // character identifiers indexed by weapon type.
    // has to do with allowing unusable weapons to be used
    /* 1C */ u8  unk1C[2];
    /* 1E */ u8 unk1E;
    /* 1F */ u8 unk1F;

    /* 20 */ char playerName[0x2B - 0x20]; // unused outside of link arena (was tactician name in FE7); Size unknown

    /* 2B */ u8 unk_2B_00 : 0x01;
             u8 unk_2B_01 : 0x07;

    u32 unk_2C_1 : 1;
    u32 unk_2C_01 : 3;
    u32 unk_2C_04 : 9;
    u32 unk_2C_0D : 10;
    u32 unk_2C_2 : 5;
    u32 unk_2C_3 : 4;


    struct PlaySt_30 unk_30;
#endif 
    struct PlaySt_OptionBits config;

#ifndef FE6 
    u16 unk48;

    u8 unk4A_1 : 1;
    u8 save_menu_type : 3;
    u8 tutorial_exec_type : 4;
    u8 tutorial_counter;
#endif 
} BITPACKED;

extern struct BmSt gBmSt;
extern struct PlaySt gPlaySt;

#endif // TYPES_H
