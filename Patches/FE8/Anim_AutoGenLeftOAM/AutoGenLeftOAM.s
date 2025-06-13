.thumb
@Hook 0x05a870	@{J}
@Hook 0x059ACC	@{U}

@戦闘アニメーションの敵モーション RightOAMを、LeftOAMをベースに自動生成します
@RightOAMを共通化できならば1アニメ当たり4kbyte程度の縮小化が実現できるはずです。
@r10 battle animetion struct


.global AutoGenLeftOAM_FE6
.type AutoGenLeftOAM_FE6, %function 
AutoGenLeftOAM_FE6: 
push {lr} 
ldr r4, =0x020041C0 

cmp r7, #0x74 
bne NoException 
ldr r1, [r6, #0x14] 
b NoHack_FE6 
NoException: 



ldr r1, [r6, #0x14] @ are poins the same for both sides? 
ldr r2, [r6, #0x18]
cmp r1, r2    @同じアドレスだったら、このハックを動作させる
bne NoHack_FE6
mov r0, r4
bl ThisHack 
b Return_FE6 
NoHack_FE6: 
mov r0, r2
mov r1, r4 
swi #0x11 

Return_FE6:
ldr r4, =0x20099b0 
mov r0, #1 
str r0, [r4] 

pop {r3} 
bx r3 
.ltorg 

.global AutoGenLeftOAM_FE7
.type AutoGenLeftOAM_FE7, %function 
AutoGenLeftOAM_FE7: 
push {lr} 

ldr r4, =0x020041C8 @ same ram address in fe7 as fe8 :O 
ldr r1, [r6, #0x14] @ are poins the same for both sides? 
ldr r2, [r6, #0x18]
cmp r1, r2    @同じアドレスだったら、このハックを動作させる
bne NoHack_FE7
mov r0, r4
bl ThisHack 
b Return_FE7 
NoHack_FE7: 
mov r0, r2
mov r1, r4 
swi #0x11 

Return_FE7:
ldr r0, =0x57F0 
add r4, r0 

pop {r3} 
bx r3 
.ltorg 


.global AutoGenLeftOAM_FE8
.type AutoGenLeftOAM_FE8, %function 
AutoGenLeftOAM_FE8: 
push {lr} 
ldr r4, =0x020041C8 @gAISOAM_20041C8	@{J}	@{U}

ldr r1, [r0, #0x14]
ldr r2, [r0, #0x18]
cmp r1, r2    @同じアドレスだったら、このハックを動作させる
bne NoHack 
mov r0, r4 
bl ThisHack 
b Return_FE8 
NoHack: 
mov r0, r2 
mov r1 ,r4
swi #0x11   @BIOS: LZ77UnCompNormalWrite8bit
            @blh LZ77UnCompWram



Return_FE8: 
ldr r0, =0x57F0 
@add r4, r0 

pop {r3} 
bx r3 
.ltorg 

ThisHack:

push {r4, r5, lr}
mov r4, r0 
mov r0, r1 @Battle->RightToLeftOAM
ldr r5, [r0]	@unlz77のサイズが欲しい
lsr r5, #0x8	@r5 >> 8
                @r5 展開後のサイズ 3バイト表記
                @10 XX XX XX => XXの3バイトがサイズ
@todo ASSERT(r5 <= 65535?)

mov r1 ,r4
swi #0x11   @BIOS: LZ77UnCompNormalWrite8bit
            @blh LZ77UnCompWram

add r5, r4   @End
sub r4, #12
Loop:
add r4, #12		@OAMは12バイト単位
cmp r4, r5
bge Break

ldrb r0, [r4, #0x0]	@oam[0]
cmp r0, #0x1		@oam[0] == 1 @end code
beq Loop            @EndCodeなので無視

ldrh r0, [r4, #0x2]
ldrh r1, =0xFFFF	@if (leftToRight[i + 2] == 0xff && leftToRight[i + 3] == 0xff)
cmp r0, r1			@回転などの特殊ルーチンなので、無視
beq Loop

ldrb r0, [r4, #0x1]  @uint align = (uint)(leftToRight[i + 1]);
ldrb r1, [r4, #0x3]  @uint area = (uint)(leftToRight[i + 3]);

convertAlignAreaToWidth:
mov  r2, #0xC0
and  r0, r2			@align &= 0xC0
and  r1, r2			@area &= 0xC0

lsr  r0, #6    @ align >> 6
lsr  r1, #4    @ area >> (6 - 2)
orr  r0, r1    

adr  r3, LookupAlignAreaToWidth
ldrb r0, [r3, r0]
@r0 => width

@描画位置調整
mov  r3, #0x6
ldsh r2, [r4, r3]  @int vram_x = (short)U.u16(leftToRight, (uint)(i + 6));
@vram_x = -(width * 8) - vram_x;
lsl  r0, #0x3        @width * 8

mov  r1, #0x0
sub  r1, r0
sub  r1, r2
strh r1, [r4, r3]  @U.write_u16(leftToRight, (uint)(i + 6), (uint)vram_x);

@反転フラグを立てる
ldrb r0, [r4, #0x3]  @leftToRight[i + 3] = (byte)(leftToRight[i + 3] | 0x10);
mov  r1, #0x10
orr  r0, r1
strb r0, [r4, #0x3]

b    Loop

Break:
mov r0, r1 
pop {r4, r5}
pop {r3} 
bx r3 


.align 4 
LookupAlignAreaToWidth:
.byte 1, 2, 1, 0
.byte 2, 4, 1, 0
.byte 4, 4, 2, 0
.byte 8, 8, 4, 0

.ltorg
