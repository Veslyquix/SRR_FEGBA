@ Increments hue counter.
@ Applies hue shift to palette.
@   +0x29b  hue counter [0, 255].
.thumb

push  {r4-r7, r14}
mov   r4, r8
mov   r5, r9
mov   r6, r10
mov   r7, r11
push  {r4-r7}
sub   sp, #0x4


@ Increment hue shift counter.
shiftHue:
mov   r1, #0x29
ldrb  r2, [r0, r1]
add   r3, r2, #0x1
strb  r3, [r0, r1]

@ Enable palette update.
ldr   r0, =gPaletteSyncFlag
mov   r1, #0x1
strb  r1, [r0]

@ Boogie-woogie.
mov   r0, #18
mul   r2, r0
ldr   r0, =DIS_matrixTable
add   r4, r0, r2
ldr   r0, =gPaletteBuffer
mov   r8, r0
ldr   r0, =DIS_Palette
lsl   r0, #0x5
lsr   r0, #0x5
mov   r9, r0
mov   r0, #0x4
lsl   r0, #0x8
add   r0, r9
mov   r10, r0
mov   r6, #0x0
mov   r7, #0x1
lsl   r7, #0xC

Loop:
  Loop2:
    mov   r0, r8
    ldrh  r0, [r0]
    lsl   r1, r0, #0x1B
    lsr   r1, #0x1B           @ Red.
    lsl   r2, r0, #0x16
    lsr   r2, #0x1B           @ Green.
    lsl   r3, r0, #0x11
    lsr   r3, #0x1B           @ Blue.
    
    @ Multiply with matrix.
    mov   r5, #0x0
    ldsh  r5, [r4, r5]
    mul   r5, r1
    mov   r0, r5              @ R.
    mov   r5, #0x2
    ldsh  r5, [r4, r5]
    mul   r5, r2
    add   r0, r5              @ G.
    mov   r5, #0x4
    ldsh  r5, [r4, r5]
    mul   r5, r3
    add   r0, r5              @ B.
    asr   r0, #0xC
    
    @ Ensure value in [0, 31].
    cmp   r0, #0x0
    bge   L1
      mov   r0, #0x0          @ At least 0.
      b     L2
    L1:
    cmp   r0, #0x1F
    ble   L2
      mov   r0, #0x1F         @ At most 31.
    L2:
    
    mov   r1, sp
    strb  r0, [r1, r6]
    add   r4, #0x6
    add   r6, #0x1
    cmp   r6, #0x3
    blt   Loop2
  
  mov   r2, sp
  ldrb  r0, [r2]
  ldrb  r1, [r2, #0x1]
  lsl   r1, #0x5
  add   r0, r1
  ldrb  r1, [r2, #0x2]
  lsl   r1, #0xA
  add   r0, r1
  mov   r1, r9
  strh  r0, [r1]
  mov   r0, #0x2
  add   r8, r0
  add   r9, r0
  sub   r4, #0x12
  mov   r6, #0x0
  cmp   r9, r10
  blt   Loop


return:
add   sp, #0x4
pop   {r4-r7}
mov   r8, r4
mov   r9, r5
mov   r10, r6
mov   r11, r7
pop   {r4-r7}
pop   {r0}
bx    r0
