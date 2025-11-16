@ Modified by Zane Avernathy, 2025
@ Adapted from libgcc/config/arm/lib1funcs.S
@ by Richard Earnshaw, (rearnsha@armltd.co.uk)
@ See the `COPYING` and `COPYING.RUNTIME` files
@ for the original license.

.thumb

.include "GeneratedASMDefinitions.s"

.ifdef NEED_clzsi2

  __clzsi2:

    .global __clzsi2
    .type   __clzsi2, %function

    @ Inputs:

      value .req r0

    @ Outputs:

      count .req r0

    @ Variables

      bits      .req r1
      table     .req r2
      threshold .req r3

    @ Repeatedly check the low half of a value:
    @ if we're above (all bits set + 1), then we
    @ must have a nonzero bit that is more significant
    @ than the half. We do this until we're left
    @ with the last four bits, at which point we
    @ can treat the remaining bits to check as an
    @ index into a table.

    mov   bits, #(32 - 4)

    mov   threshold, #(0x10000 >> 16)
    lsl   threshold, #16

    cmp   value, threshold
    blo   2f

      lsr   value, #16
      sub   bits, #16

    2: @ 0x100
    lsr   threshold, #8
    cmp   value, threshold
    blo   2f

      lsr   value, #8
      sub   bits, #8

    2: @ 0x10
    lsr   threshold, #4
    cmp   value, threshold
    blo   2f

      lsr   value, #4
      sub   bits, #4

    2:
    adr   table, 1f
    ldrb  count, [table, value]
    add   count, bits

    bx    lr

    .align 2

    1: .byte 4, 3, 2, 2, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0

    .ltorg

.endif @ NEED_clzsi2
