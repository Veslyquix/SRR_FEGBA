@ Modified by Zane Avernathy, 2025
@ Adapted from libgcc/config/arm/lib1funcs.S
@ by Richard Earnshaw, (rearnsha@armltd.co.uk)
@ See the `COPYING` and `COPYING.RUNTIME` files
@ for the original license.

.thumb

.include "GeneratedASMDefinitions.s"

.ifdef NEED_aeabi_uidivmod

  __aeabi_uidivmod:

    .global __aeabi_uidivmod
    .type   __aeabi_uidivmod, %function

    @ Inputs:

      dividend .req r0
      divisor  .req r1

    @ Outputs:

      quotient  .req r0
      remainder .req r1

    @ The original libgcc `__aeabi_uidivmod` function utilizes labels found in
    @ the `__udivsi3` function. We do not know if we are in range of this
    @ function and should not speculate about the positions of its labels,
    @ so this version of `__aeabi_uidivmod` opts to do things a bit differently.

    @ Since we don't know where the `__udivsi3.Ldiv0` label
    @ is, but we know that `__udivsi3` performs the same divisor check,
    @ we can simply jump to it without returning if our divisor is 0 and
    @ the result should be the same.

    cmp   divisor, #0
    beq   _goto_aeabi_uidiv

    @ Since we don't know where the `__udivsi3.udivsi3_skip_div0_test`
    @ label is but we know that it just skips the check we did above,
    @ we can simply call `__udivsi3` directly and cope with having
    @ to do a bit of work twice.

    push  {dividend, divisor, lr}
    bl    _goto_aeabi_uidiv @ Sets quotient
    pop   {r1, r2, r3}

    @ r1 = pre-call dividend
    @ r2 = pre-call divisor

    @ a - (n * (a / n))
    mul   r2, quotient
    sub   remainder, r1, r2

    bx    r3

    _goto_aeabi_uidiv:

      ldr   r3, =__aeabi_uidiv
      bx    r3

    .ltorg

.endif @ NEED_aeabi_uidivmod
