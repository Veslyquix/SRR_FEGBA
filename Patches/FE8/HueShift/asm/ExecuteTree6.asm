@ Hooked at 0x1533C and 0x4FEC8.
@ Execute tree 6 just before VBlankIntrWait.
.thumb

push  {r14}


@ Overwritten by hook.
strb  r0, [r1]
ldr   r0, =VerticalCounter_LY_
ldrh  r0, [r0]
strh  r0, [r1, #0x6]

@ Execute tree 6.
ldr   r0, =gProcRoot
ldr   r0, [r0, #0x18]
ldr   r1, =ExecProc
bl    GOTO_R1

@ Overwritten by hook.
ldr   r1, =VBlankIntrWait
bl    GOTO_R1


pop   {r0}
bx    r0
GOTO_R1:
bx    r1
