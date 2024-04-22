@ Hooked at 0x11CC
.thumb

ldr   r0, =gPaletteBuffer
ldr   r3, =DIS_Params
lsl   r3, #0x5
lsr   r3, #0x5
ldrb  r1, [r3]
mov   r2, #0x0
cmp   r1, r2
beq   noDisco
  ldr   r0, =DIS_Palette
  lsl   r0, #0x5
  lsr   r0, #0x5
noDisco:
mov   r1, #0xA0
lsl   r1, #0x13
mov   r2, #0x80
lsl   r2, #0x1
swi   #0xC        @ CPUFastSet.

bx    r14
