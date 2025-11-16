@ Modified by Zane Avernathy, 2025
@ Adapted from libgcc/config/arm/lib1funcs.S
@ by Richard Earnshaw, (rearnsha@armltd.co.uk)
@ See the `COPYING` and `COPYING.RUNTIME` files
@ for the original license.

.thumb

.include "GeneratedASMDefinitions.s"

.ifdef NEED_ctzsi2

  __ctzsi2:

    .global __ctzsi2
    .type   __ctzsi2, %function

    @ Inputs:

      value .req r0

    @ Outputs:

      count .req r0

    @ Variables:

      bits      .req r1
      table     .req r2
      threshold .req r3

    @ Get the lowest set bit in our value.

    neg   r1, value
    and   value, value, r1

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
    sub   count, bits

    bx    lr

    .align 2

    1: .byte 27, 28, 29, 29, 30, 30, 30, 30, 31, 31, 31, 31, 31, 31, 31, 31

    .ltorg

.endif @ NEED_ctzsi2
