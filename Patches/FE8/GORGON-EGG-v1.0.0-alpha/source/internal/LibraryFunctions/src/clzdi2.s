@ Modified by Zane Avernathy, 2025
@ Adapted from libgcc/config/arm/lib1funcs.S
@ by Richard Earnshaw, (rearnsha@armltd.co.uk)
@ See the `COPYING` and `COPYING.RUNTIME` files
@ for the original license.

.thumb

.include "GeneratedASMDefinitions.s"

.ifdef NEED_clzdi2

  __clzdi2:

    .global __clzdi2
    .type   __clzdi2, %function

    @ Inputs:

      value_lo .req r0
      value_hi .req r1

    @ Outputs:

      output_lo .req r0
      output_hi .req r1

    push  {r4, lr}

    cmp   value_hi, #0
    bne   1f

      @ mov   r0, value_lo
      ldr   r4, =__clzsi2
      bl    _goto_r4
      add   output_lo, r0, #32
      b     2f

    1:
      mov   r0, value_hi
      ldr   r4, =__clzsi2
      bl    _goto_r4
      @ b     2f

    2:
    pop   {r4, pc}

    _goto_r4:
    bx    r4

    .ltorg

.endif @ NEED_clzdi2
