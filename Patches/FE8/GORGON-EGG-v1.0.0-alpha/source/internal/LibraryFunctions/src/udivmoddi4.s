@ Modified by Zane Avernathy, 2025
@ Adapted from libgcc/libgcc2.c
@ See the `COPYING` and `COPYING.RUNTIME` files
@ for the original license.

.thumb

.include "GeneratedASMDefinitions.s"

.ifdef NEED_udivmoddi4

  __udivmoddi4:

    .global __udivmoddi4
    .type   __udivmoddi4, %function

    @ Inputs:

      dividend_lo .req r0
      dividend_hi .req r1

      divisor_lo  .req r2
      divisor_hi  .req r3

      @ remainder_pointer at [sp]

    @ Outputs:

      quotient_lo .req r0
      quotient_hi .req r1

    @ Variables

      @ k
      shift            .req r5

      @ r
      remainder_lo     .req r6
      remainder_hi     .req r7

      @ q
      work_quotient_lo .req r8
      work_quotient_hi .req r9

      @ y
      work_lo          .req r10
      work_hi          .req r11

    @ This is a reimplementation of libgcc's function.

    push  {r4, r5, r6, r7, lr}

    mov   r7, r11
    mov   r6, r10
    mov   r5, r9
    mov   r4, r8

    push  {r4, r5, r6, r7}

    .set remainder_pointer_offset, 9 * 4

    mov   remainder_lo, dividend_lo
    mov   remainder_hi, dividend_hi

    mov   work_lo, divisor_lo
    mov   work_hi, divisor_hi

    @ if ( y <= r )

    cmp   divisor_hi, dividend_hi
    bls   1f

      b     _early_return

    1:
    bne   1f

      cmp   divisor_lo, dividend_lo
      bhi   _early_return

    1:
      ldr   r4, =__clzdi2

      @ lz2
      @ dividend is in the right registers
      @ at the start, so why not do it first?

      bl    _goto_r4

      mov   r5, r0

      @ lz1

      mov   r0, work_lo
      mov   r1, work_hi

      bl    _goto_r4

      @ k
      sub   shift, r0, r5

      @ y = (y << k);

      mov   r0, work_lo
      mov   r1, work_hi

      mov   r2, shift

      ldr   r4, =__aeabi_llsl
      bl    _goto_r4

      mov   work_lo, r0
      mov   work_hi, r1

      @ if ( r >= y )

      cmp   work_hi, remainder_hi
      bhi   _first_test_fail
      bne   1f

        cmp   work_lo, remainder_lo
        bhi   _first_test_fail

      1:

      mov   r0, work_lo
      mov   r1, work_hi

      @ r = r - y;
      sub   remainder_lo, r0
      sbc   remainder_hi, r1

      @ q = (1ULL << k);
      mov   r0, #1
      mov   r1, #0

      mov   r2, shift

      ldr   r4, =__aeabi_llsl
      bl    _goto_r4

      mov   work_quotient_lo, r0
      mov   work_quotient_hi, r1

      _try_iter:

      @ if ( k > 0 )
      cmp   shift, #0
      beq   _end

        @ y = y >> 1;

        @ Having these parts in lo registers
        @ will simplify iteration

        work_iter_lo .req r0
        work_iter_hi .req r1

        mov   work_iter_hi, work_hi

        @ lowermost bit into uppermost bit,
        @ i.e. the carry to rotate into the lower word
        lsl   r2, work_iter_hi, #31

        lsr   work_iter_hi, #1

        mov   work_iter_lo, work_lo
        lsr   work_iter_lo, #1
        add   work_iter_lo, r2

        @ i = k;

        mov   ip, shift

        _iter:

          @ if ( r >= y )

          cmp   work_iter_hi, remainder_hi
          bhi   _iter_work_larger
          bne   1f

            cmp   work_iter_lo, remainder_lo
            bhi   _iter_work_larger

          1:

            @ r = ((r - w) << 1) + 1;

            mov   r2, remainder_lo
            mov   r3, remainder_hi

            sub   r2, work_iter_lo
            sbc   r3, work_iter_hi

            @ A cheeky way to `n << 1`, which is `n * 2` or simply `n + n`
            add   r2, r2
            adc   r3, r3

            mov   remainder_lo, #1
            mov   remainder_hi, #0

            add   remainder_lo, r2
            adc   remainder_hi, r3

            b     _iter_continue

          _iter_work_larger:

            @ r = r << 1;
            @ See above comment

            add   remainder_lo, remainder_lo
            adc   remainder_hi, remainder_hi

            @ b     _iter_continue

          _iter_continue:

            @ i = i - 1;

            mov   r3, ip
            sub   r3, #1
            mov   ip, r3

            @ while ( i != 0 )

            cmp   r3, #0
            bne   _iter

        @ q = q + r;

        mov   r0, work_quotient_lo
        mov   r1, work_quotient_hi

        add   r0, remainder_lo
        adc   r1, remainder_hi

        mov   work_quotient_lo, r0
        mov   work_quotient_hi, r1

        @ r = r >> k;

        mov   r0, remainder_lo
        mov   r1, remainder_hi

        mov   r2, shift

        ldr   r4, =__aeabi_llsr
        bl    _goto_r4

        mov   remainder_lo, r0
        mov   remainder_hi, r1

        @ q = q - (r << k);

        mov   r2, shift

        ldr   r4, =__aeabi_llsl
        bl    _goto_r4

        mov   r2, work_quotient_lo
        mov   r3, work_quotient_hi

        sub   r2, r0
        sbc   r3, r1

        mov   work_quotient_lo, r2
        mov   work_quotient_hi, r3

      _end:

      @ if ( rp )

      ldr   r3, [sp, #remainder_pointer_offset]
      cmp   r3, #0
      beq   1f

        @ *rp = r;

        stmia r3!, {remainder_lo, remainder_hi}

      1:

      @ return q;

      mov   quotient_lo, work_quotient_lo
      mov   quotient_hi, work_quotient_hi

      pop   {r4, r5, r6, r7}

      mov   r11, r7
      mov   r10, r6
      mov   r9, r5
      mov   r8, r4

      pop   {r4, r5, r6, r7}
      pop   {r2}
      bx    r2

      .ltorg

    _early_return:

      mov   r4, #0
      mov   work_quotient_lo, r4
      mov   work_quotient_hi, r4
      b     _end

    _first_test_fail:

      mov   r4, #0
      mov   work_quotient_lo, r4
      mov   work_quotient_hi, r4
      b     _try_iter

    _goto_r4:
      bx    r4

.endif @ NEED_udivmoddi4
