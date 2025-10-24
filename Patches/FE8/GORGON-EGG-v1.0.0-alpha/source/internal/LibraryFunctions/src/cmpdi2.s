@ Modified by Zane Avernathy, 2025
@ Adapted from libgcc/libgcc2.c
@ See the `COPYING` and `COPYING.RUNTIME` files
@ for the original license.

.thumb

.include "GeneratedASMDefinitions.s"

.ifdef NEED_cmpdi2

  __cmpdi2:

    .global __cmpdi2
    .type   __cmpdi2, %function

    @ Signed double integer comparison

    @ Returns:

      @ left <  right: 0
      @ left == right: 1
      @ left >  right: 2

    @ Inputs:

      left_lo .req r0
      left_hi .req r1

      right_lo .req r2
      right_hi .req r3

    @ Outputs:

      result .req r0

    push  {r4, r5, lr}

    mov   r4, #1
    cmp   left_hi, right_hi
    bgt   _left_continue
    beq   _left_lo_check

      @ left lower than right
      mov   r4, #0

    _left_continue:
    mov   r5, #1

    cmp   right_hi, left_hi
    bgt   _right_continue
    beq   _right_lo_check

      _right_lo:

      @ right lower than left
      mov   r5, #0

    _right_continue:

    sub   result, r4, r5
    add   result, #1
    pop   {r4, r5}
    pop   {r1}
    bx    r1

    _left_lo_check:
      cmp   left_lo, right_lo
      bhi   _left_continue

        mov   r4, #0
        b     _left_continue

    _right_lo_check:
      cmp   right_lo, left_lo
      bhi   _right_continue
      b     _right_lo

    .ltorg

.endif @ NEED_cmpdi2
