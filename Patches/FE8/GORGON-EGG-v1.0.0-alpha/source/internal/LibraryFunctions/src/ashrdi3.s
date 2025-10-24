@ Modified by Zane Avernathy, 2025
@ Adapted from libgcc/config/arm/lib1funcs.S
@ by Richard Earnshaw, (rearnsha@armltd.co.uk)
@ See the `COPYING` and `COPYING.RUNTIME` files
@ for the original license.

.thumb

.include "GeneratedASMDefinitions.s"

.ifdef NEED_aeabi_lasr
  .set NEED_ashrdi3, 1
.endif @ NEED_aeabi_lasr

.ifdef NEED_ashrdi3

  __ashrdi3:

    .global __ashrdi3
    .type   __ashrdi3, %function

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

    sub   shift, #32
    bmi _continue

      mov   ip, r3

      asr   r3, shift
      orr   value_lo, r3

      mov   r3, ip

    _continue:

    neg   shift, shift
    lsl   r3, shift
    orr   value_lo, r3

    mov   pc, lr

    .ltorg

.endif @ NEED_ashrdi3
