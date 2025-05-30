#ifndef TYPES_H
#define TYPES_H

#ifndef PRELUDE_H
#warning "types.h file is meant to be included via prelude.h"
#endif

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


#endif // TYPES_H
