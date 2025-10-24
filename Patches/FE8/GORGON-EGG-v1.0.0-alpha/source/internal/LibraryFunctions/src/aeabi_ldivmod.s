@ Modified by Zane Avernathy, 2025
@ Adapted from libgcc/libgcc2.c
@ See the `COPYING` and `COPYING.RUNTIME` files
@ for the original license.

.thumb

.include "GeneratedASMDefinitions.s"

.ifdef NEED_aeabi_ldivmod

  __aeabi_ldivmod:

    .global __aeabi_ldivmod
    .type   __aeabi_ldivmod, %function

    @ Inputs:

      dividend_lo .req r0
      dividend_hi .req r1

      divisor_lo .req r2
      divisor_hi .req r3

    @ Outputs:

      quotient_lo .req r0
      quotient_hi .req r1

      remainder_lo .req r2
      remainder_hi .req r3

    @ Variables:

      sign .req r5

    push  {r4, r5, lr}

    sub   sp, #4 * 3

    mov   sign, #0

    cmp   dividend_hi, #0
    bge   1f

      @ c = ~c

      mov   sign, #1
      neg   sign, sign

      @ uu.ll = -uu.ll

      mov   r4, dividend_hi
      mov   dividend_hi, #0

      neg   dividend_lo, dividend_lo
      sbc   dividend_hi, r4

    1:

    cmp   divisor_hi, #0
    bge   1f

      @ c = ~c

      mvn   sign, sign

      @ uu.ll = -uu.ll

      mov   r4, divisor_hi
      mov   divisor_hi, #0

      neg   divisor_lo, divisor_lo
      sbc   divisor_hi, r4

    1:

    @ w = __udivmoddi4(uu.ll, vv.ll, &r);

    add   r4, sp, #4
    str   r4, [sp]

    ldr   r4, =__udivmoddi4
    bl    _goto_r4

    @ if ( c )

    cmp   sign, #0
    beq   1f

      @ w = -w

      mov   r2, quotient_hi
      mov   quotient_hi, #0

      neg   quotient_lo, quotient_lo
      sbc   quotient_hi, r2

    1:

    add   sp, #4 * 3

    pop   {r4, r5}

    pop   {r2}
    mov   lr, r2

    mov   r3, sp
    sub   r3, #4 * 5

    ldr   r2, [r3]
    ldr   r3, [r3, #4]

    bx    lr

    .ltorg

    _goto_r4:
      bx    r4

.endif @ NEED_aeabi_ldivmod
