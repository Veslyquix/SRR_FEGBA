@ Modified by Zane Avernathy, 2025
@ Adapted from libgcc/config/arm/lib1funcs.S
@ by Richard Earnshaw, (rearnsha@armltd.co.uk)
@ See the `COPYING` and `COPYING.RUNTIME` files
@ for the original license.

.thumb

.include "GeneratedASMDefinitions.s"

.ifdef NEED_aeabi_llsr
  .set NEED_lshrdi3, 1
.endif @ NEED_aeabi_llsr

.ifdef NEED_lshrdi3

  __lshrdi3:

    .global __lshrdi3
    .type   __lshrdi3, %function

    @ Inputs:

      value_lo .req r0
      value_hi .req r1
      shift    .req r2

    @ Outputs:

      @ value_lo
      @ value_hi

    lsr   value_lo, shift

    mov   r3, value_hi

    lsr   value_hi, shift

    mov   ip, r3

    sub   shift, #32
    lsr   r3, shift
    orr   value_lo, r3

    neg   shift, shift
    mov   r3, ip
    lsl   r3, shift

    orr   value_lo, r3

    mov   pc, lr

    .ltorg

.endif @ NEED_lshrdi3
