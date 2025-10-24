@ Modified by Zane Avernathy, 2025
@ Adapted from libgcc/config/arm/lib1funcs.S
@ by Richard Earnshaw, (rearnsha@armltd.co.uk)
@ See the `COPYING` and `COPYING.RUNTIME` files
@ for the original license.

.thumb

.include "GeneratedASMDefinitions.s"

.ifdef NEED_gnu_thumb1_case_sqi

  __gnu_thumb1_case_sqi:

    .global __gnu_thumb1_case_sqi
    .type   __gnu_thumb1_case_sqi, %function

    @ Inputs

      index .req r0

    @ Switch case handler for short-range cases
    @ with potential backwards references.

    push  {r1}

    @ Our case table is 2-aligned

    mov   r1, lr
    lsr   r1, #1
    lsl   r1, #1

    ldrsb r1, [r1, index]
    lsl   r1, #1
    add   lr, r1

    pop   {r1}
    bx    lr

    .ltorg

.endif @ NEED_gnu_thumb1_case_sqi
