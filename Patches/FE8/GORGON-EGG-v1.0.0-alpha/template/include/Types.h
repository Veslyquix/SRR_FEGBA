
#pragma once


#include <stdint.h>


typedef uint8_t   u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;

typedef int8_t   s8;
typedef int16_t s16;
typedef int32_t s32;
typedef int64_t s64;


typedef volatile uint8_t   vu8;
typedef volatile uint16_t vu16;
typedef volatile uint32_t vu32;
typedef volatile uint64_t vu64;

typedef volatile int8_t   vs8;
typedef volatile int16_t vs16;
typedef volatile int32_t vs32;
typedef volatile int64_t vs64;


typedef float  f32;
typedef double f64;


// I'm stealing this from the fe8u decomp.
#ifndef __STDBOOL_H__

// typedef s8 bool;
// enum { false, true };
#define false false
#define true true
#define __bool_true_false_are_defined 1

#endif // __STDBOOL_H__

#define TRUE true
#define FALSE false


typedef u8  bool8;
typedef u16 bool16;
typedef u32 bool32;


struct Vec2   { short          x, y; };
struct Vec2l  { int            x, y; };
struct Vec2u  { unsigned short x, y; };
struct Vec2lu { unsigned int   x, y; };
