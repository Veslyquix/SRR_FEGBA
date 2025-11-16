@ Modified by Zane Avernathy, 2025
@ Adapted from libgcc/config/arm/lib1funcs.S
@ by Richard Earnshaw, (rearnsha@armltd.co.uk)
@ See the `COPYING` and `COPYING.RUNTIME` files
@ for the original license.

.thumb

.include "GeneratedASMDefinitions.s"

.ifdef NEED_gnu_thumb1_case_uhi

  __gnu_thumb1_case_uhi:

    .global __gnu_thumb1_case_uhi
    .type   __gnu_thumb1_case_uhi, %function

    @ Inputs

      index .req r0

    @ Switch case handler for medium-range cases

    push  {index, r1}

    @ Our case table is 2-aligned

    mov   r1, lr
    lsr   r1, #1
    lsl   index, #1
    lsl   r1, #1
    ldrh  r1, [r1, index]
    lsl   r1, #1
    add   lr, r1

    pop   {index, r1}
    bx    lr

    .ltorg

.endif @ NEED_gnu_thumb1_case_uhi
