@ Set/Unset the disco flag.
@ Reset hue counter.
@   +0x29b  hue counter [0, 255].
.thumb

@ Clear hue counter.
mov   r1, #0x29
mov   r2, #0x0
strb  r2, [r0, r1]

@ Set/Unset flag.
ldr   r0, =DIS_Params
lsl   r0, #0x5
lsr   r0, #0x5
ldrb  r1, [r0]
mov   r2, #0x1
eor   r1, r2
strb  r1, [r0]

bx    r14
