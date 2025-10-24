@ Modified by Zane Avernathy, 2025
@ Adapted from libgcc/config/arm/lib1funcs.S
@ by Richard Earnshaw, (rearnsha@armltd.co.uk)
@ See the `COPYING` and `COPYING.RUNTIME` files
@ for the original license.

.thumb

.include "GeneratedASMDefinitions.s"

.ifdef NEED_gnu_thumb1_case_si

  __gnu_thumb1_case_si:

    .global __gnu_thumb1_case_si
    .type   __gnu_thumb1_case_si, %function

    @ Inputs

      index .req r0

    @ Switch case handler for long-range cases

    push  {index, r1}

    mov   r1, lr
    add   r1, #2
    lsr   r1, #2

    lsl   index, #2
    lsl   r1, #2

    ldr   r0, [r1, index]
    mov   lr, r0

    pop   {index, r1}

    mov   pc, lr

    .ltorg

.endif @ NEED_gnu_thumb1_case_si
