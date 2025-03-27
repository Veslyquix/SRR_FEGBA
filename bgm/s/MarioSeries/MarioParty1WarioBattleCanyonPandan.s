	.include "MPlayDef.s"

	.equ	MarioParty1WarioBattleCanyonPandan_grp, voicegroup000
	.equ	MarioParty1WarioBattleCanyonPandan_pri, 0
	.equ	MarioParty1WarioBattleCanyonPandan_rev, 0
	.equ	MarioParty1WarioBattleCanyonPandan_mvl, 127
	.equ	MarioParty1WarioBattleCanyonPandan_key, 0
	.equ	MarioParty1WarioBattleCanyonPandan_tbs, 1
	.equ	MarioParty1WarioBattleCanyonPandan_exg, 0
	.equ	MarioParty1WarioBattleCanyonPandan_cmp, 1

	.section .rodata
	.global	MarioParty1WarioBattleCanyonPandan
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

MarioParty1WarioBattleCanyonPandan_001:
@ 000   ----------------------------------------
 .byte   KEYSH , MarioParty1WarioBattleCanyonPandan_key+0
Label_0_0128A14E:
 .byte   TEMPO , 174*MarioParty1WarioBattleCanyonPandan_tbs/2
 .byte   VOICE , 58
 .byte   VOL , 45*MarioParty1WarioBattleCanyonPandan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W24
@ 001   ----------------------------------------
Label_0_0128A162:
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_0_0128A162
@ 003   ----------------------------------------
Label_0_0128A174:
 .byte   N24 ,Cn2 ,v100
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W24
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_0128A162
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_0128A162
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_0128A162
@ 007   ----------------------------------------
 .byte   N12 ,Cn2 ,v100
 .byte   W24
 .byte   Dn2
 .byte   W72
@ 008   ----------------------------------------
Label_0_0128A197:
 .byte   N18 ,Cn1 ,v127
 .byte   W48
 .byte   Gn0
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_0128A197
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_0128A197
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_0128A197
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_0128A197
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_0128A197
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_0128A197
@ 015   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   W24
 .byte   Gn0
 .byte   W72
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   Gs1 ,v100
 .byte   W48
 .byte   Gn1
 .byte   W24
 .byte   Fs1
 .byte   W24
@ 033   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Dn1
 .byte   W24
@ 034   ----------------------------------------
 .byte   TIE ,Cs1
 .byte   W96
@ 035   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 036   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W24
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_0128A162
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_0128A162
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_0128A174
@ 040   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   Gn1 ,v088
 .byte   W24
 .byte   N24 ,Gs1 ,v076
 .byte   W24
 .byte   N12 ,Bn1 ,v064
 .byte   W24
@ 041   ----------------------------------------
 .byte   Cn1 ,v052
 .byte   W24
 .byte   Gn1 ,v040
 .byte   W24
 .byte   N24 ,Gs1 ,v028
 .byte   W24
 .byte   N12 ,Bn1 ,v016
 .byte   W24
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_0_0128A14E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

MarioParty1WarioBattleCanyonPandan_002:
@ 000   ----------------------------------------
 .byte   KEYSH , MarioParty1WarioBattleCanyonPandan_key+0
Label_1_0128A226:
 .byte   VOICE , 50
 .byte   VOL , 15*MarioParty1WarioBattleCanyonPandan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   Gn1
 .byte   W72
@ 001   ----------------------------------------
Label_1_0128A232:
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   Gn1
 .byte   W72
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_1_0128A232
@ 003   ----------------------------------------
Label_1_0128A23E:
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_0128A232
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_0128A232
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_0128A232
@ 007   ----------------------------------------
 .byte   N12 ,Fs1 ,v116
 .byte   N12 ,Fs2
 .byte   W24
 .byte   Gn1 ,v120
 .byte   N12 ,Gn2 ,v116
 .byte   W72
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_1_0128A26C:
 .byte   N48 ,Ds3 ,v080
 .byte   W48
 .byte   N12 ,Dn3
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_0128A26C
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_0128A26C
@ 019   ----------------------------------------
Label_1_0128A27E:
 .byte   N60 ,Cs3 ,v080
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_0128A26C
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_0128A26C
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_0128A26C
@ 023   ----------------------------------------
Label_1_0128A296:
 .byte   N72 ,Cs3 ,v080
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_0128A26C
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_0128A26C
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_0128A26C
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_0128A27E
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_0128A26C
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_0128A26C
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_0128A26C
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_0128A296
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   Gn1
 .byte   W72
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_0128A232
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_0128A232
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_0128A23E
@ 040   ----------------------------------------
 .byte   N12 ,Cn1 ,v104
 .byte   W24
 .byte   Gn1 ,v092
 .byte   W72
@ 041   ----------------------------------------
 .byte   Cn1 ,v052
 .byte   W24
 .byte   Gn1 ,v040
 .byte   W72
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_1_0128A226
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

MarioParty1WarioBattleCanyonPandan_003:
@ 000   ----------------------------------------
 .byte   KEYSH , MarioParty1WarioBattleCanyonPandan_key+0
Label_2_0128A2F6:
 .byte   VOICE , 48
 .byte   VOL , 22*MarioParty1WarioBattleCanyonPandan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_2_0128A30C:
 .byte   N48 ,Bn4 ,v100
 .byte   N48 ,Ds5
 .byte   W48
 .byte   N12 ,As4
 .byte   N12 ,Dn5
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_0128A30C
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_0128A30C
@ 019   ----------------------------------------
Label_2_0128A322:
 .byte   N72 ,An4 ,v100
 .byte   N72 ,Cs5
 .byte   W72
 .byte   N12 ,An4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   As4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_0128A30C
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_0128A30C
@ 022   ----------------------------------------
Label_2_0128A33C:
 .byte   N48 ,Bn4 ,v100
 .byte   N48 ,Ds5
 .byte   W48
 .byte   N12 ,Dn5
 .byte   N12 ,Fn5
 .byte   W48
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N48 ,Cs5
 .byte   N48 ,Fs5
 .byte   W96
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_0128A30C
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_0128A30C
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_0128A30C
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_0128A322
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_0128A30C
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_0128A30C
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_0128A33C
@ 031   ----------------------------------------
 .byte   N48 ,Cs5 ,v100
 .byte   N48 ,Fs5
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_2_0128A2F6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

MarioParty1WarioBattleCanyonPandan_004:
@ 000   ----------------------------------------
 .byte   KEYSH , MarioParty1WarioBattleCanyonPandan_key+0
Label_3_0128A38A:
 .byte   VOICE , 10
 .byte   VOL , 17*MarioParty1WarioBattleCanyonPandan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   N24 ,Ds6 ,v100
 .byte   W24
 .byte   Dn6
 .byte   W24
@ 001   ----------------------------------------
Label_3_0128A397:
 .byte   W48
 .byte   N24 ,Ds6 ,v100
 .byte   W24
 .byte   Dn6
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_3_0128A397
@ 003   ----------------------------------------
Label_3_0128A3A4:
 .byte   N24 ,Ds6 ,v100
 .byte   W24
 .byte   N16 ,Fn6
 .byte   W16
 .byte   N04 ,Ds6
 .byte   W04
 .byte   Fn6
 .byte   W04
 .byte   N24 ,Ds6
 .byte   W24
 .byte   Dn6
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_3_0128A397
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_0128A397
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_0128A397
@ 007   ----------------------------------------
 .byte   N24 ,Fs5 ,v100
 .byte   W24
 .byte   Gn5
 .byte   W72
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_3_0128A3D3:
 .byte   N24 ,Ds6 ,v100
 .byte   W48
 .byte   Dn6
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_0128A3D3
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_0128A3D3
@ 019   ----------------------------------------
Label_3_0128A3E4:
 .byte   N24 ,Cs6 ,v100
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_0128A3D3
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_0128A3D3
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_0128A3D3
@ 023   ----------------------------------------
Label_3_0128A3FC:
 .byte   N24 ,Fs6 ,v100
 .byte   W48
 .byte   Fn6
 .byte   W48
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_0128A3D3
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_0128A3D3
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_0128A3D3
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_0128A3E4
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_0128A3D3
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_0128A3D3
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_0128A3D3
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_0128A3FC
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W48
 .byte   N24 ,Ds6 ,v100
 .byte   W24
 .byte   Dn6
 .byte   W24
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_0128A397
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_0128A397
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_0128A3A4
@ 040   ----------------------------------------
 .byte   W48
 .byte   N24 ,Ds6 ,v076
 .byte   W24
 .byte   Dn6 ,v064
 .byte   W24
@ 041   ----------------------------------------
 .byte   W48
 .byte   Ds6 ,v028
 .byte   W24
 .byte   Dn6 ,v012
 .byte   W24
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_3_0128A38A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

MarioParty1WarioBattleCanyonPandan_005:
@ 000   ----------------------------------------
 .byte   KEYSH , MarioParty1WarioBattleCanyonPandan_key+0
Label_4_0128A45E:
 .byte   VOICE , 68
 .byte   VOL , 12*MarioParty1WarioBattleCanyonPandan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   N24 ,Cn3 ,v100
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W24
@ 001   ----------------------------------------
Label_4_0128A470:
 .byte   W48
 .byte   N24 ,Cn3 ,v100
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_4_0128A470
@ 003   ----------------------------------------
Label_4_0128A482:
 .byte   N24 ,Cn3 ,v100
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N24 ,Cn3
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_4_0128A470
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_0128A470
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_0128A470
@ 007   ----------------------------------------
 .byte   N12 ,Fs2 ,v127
 .byte   N12 ,Fs3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W72
@ 008   ----------------------------------------
Label_4_0128A4BA:
 .byte   W24
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_0128A4C6:
 .byte   N12 ,As3 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_0128A4D3:
 .byte   N24 ,Fs3 ,v100
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_0128A4D3
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_0128A4BA
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_0128A4C6
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_0128A4D3
@ 015   ----------------------------------------
 .byte   N12 ,Fs3 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W72
@ 016   ----------------------------------------
Label_4_0128A4FB:
 .byte   W24
 .byte   N12 ,Gs1 ,v127
 .byte   W48
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_0128A4FB
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_0128A4FB
@ 019   ----------------------------------------
Label_4_0128A50D:
 .byte   W24
 .byte   N12 ,Fs1 ,v127
 .byte   W48
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_0128A4FB
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_0128A4FB
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_0128A4FB
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_0128A50D
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_0128A4FB
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_0128A4FB
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_0128A4FB
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_0128A50D
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_0128A4FB
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_0128A4FB
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_0128A4FB
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_0128A50D
@ 032   ----------------------------------------
 .byte   N12 ,Gs1 ,v127
 .byte   W48
 .byte   Gn1
 .byte   W24
 .byte   Fs1
 .byte   W24
@ 033   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Dn1
 .byte   W24
@ 034   ----------------------------------------
 .byte   TIE ,Cs1
 .byte   W96
@ 035   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 036   ----------------------------------------
 .byte   W48
 .byte   N24 ,Cn3 ,v100
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W24
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_0128A470
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_0128A470
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_0128A482
@ 040   ----------------------------------------
 .byte   W48
 .byte   N24 ,Cn3 ,v076
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Bn2 ,v064
 .byte   N12 ,Dn3
 .byte   W24
@ 041   ----------------------------------------
 .byte   W48
 .byte   N24 ,Cn3 ,v028
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Bn2 ,v016
 .byte   N12 ,Dn3
 .byte   W24
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_4_0128A45E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

MarioParty1WarioBattleCanyonPandan_006:
@ 000   ----------------------------------------
 .byte   KEYSH , MarioParty1WarioBattleCanyonPandan_key+0
Label_5_0128A5A6:
 .byte   VOICE , 57
 .byte   VOL , 24*MarioParty1WarioBattleCanyonPandan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_5_0128A5B4:
 .byte   W24
 .byte   N12 ,Ds3 ,v100
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W12
 .byte   N09 ,Gn3
 .byte   N09 ,As3
 .byte   W24
 .byte   Gn3
 .byte   N09 ,As3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_0128A5C9:
 .byte   N09 ,Gn3 ,v100
 .byte   N09 ,As3
 .byte   W24
 .byte   Gn3
 .byte   N09 ,As3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_0128A5E1:
 .byte   N24 ,Dn3 ,v100
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N09 ,Ds3
 .byte   N09 ,Gn3
 .byte   W24
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W24
 .byte   N09 ,Ds3
 .byte   N09 ,Gn3
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_0128A5E1
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_0128A5B4
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_0128A5C9
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_0128A5E1
@ 015   ----------------------------------------
 .byte   N10 ,Dn3 ,v127
 .byte   N10 ,Fs3
 .byte   W24
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W72
@ 016   ----------------------------------------
Label_5_0128A616:
 .byte   W24
 .byte   N24 ,Ds3 ,v068
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_0128A616
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_0128A616
@ 019   ----------------------------------------
Label_5_0128A62D:
 .byte   N72 ,Cs3 ,v068
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_0128A616
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_0128A616
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_0128A616
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_0128A62D
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_0128A616
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_0128A616
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_0128A616
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_0128A62D
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_0128A616
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_0128A616
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_0128A616
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_0128A62D
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_5_0128A5A6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

MarioParty1WarioBattleCanyonPandan_007:
@ 000   ----------------------------------------
 .byte   KEYSH , MarioParty1WarioBattleCanyonPandan_key+0
Label_6_0128A686:
 .byte   VOICE , 73
 .byte   VOL , 3*MarioParty1WarioBattleCanyonPandan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_6_0128A694:
 .byte   W24
 .byte   N12 ,Gn5 ,v100
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   As5
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_0128A6A0:
 .byte   N12 ,As5 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Gn5
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_0128A6AD:
 .byte   N24 ,Fs5 ,v100
 .byte   W24
 .byte   N12 ,Gn5
 .byte   W24
 .byte   N24 ,An5
 .byte   W24
 .byte   N12 ,Gn5
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_0128A6AD
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_0128A694
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_0128A6A0
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_0128A6AD
@ 015   ----------------------------------------
 .byte   N12 ,Fs5 ,v100
 .byte   W24
 .byte   Gn5
 .byte   W72
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   N12 ,Bn3
 .byte   N12 ,Ds4
 .byte   N12 ,Ds5
 .byte   W24
 .byte   Gn3
 .byte   N12 ,As3
 .byte   N12 ,Dn4
 .byte   N12 ,Dn5
 .byte   W24
 .byte   Fs3
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   N12 ,Cs5
 .byte   W24
@ 033   ----------------------------------------
 .byte   Fn3
 .byte   N12 ,Gs3
 .byte   N12 ,Cn4
 .byte   N12 ,Cn5
 .byte   W24
 .byte   En3
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,Bn4
 .byte   W24
 .byte   Ds3
 .byte   N12 ,Fs3
 .byte   N12 ,As3
 .byte   N12 ,As4
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W24
@ 034   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   TIE ,En3
 .byte   TIE ,Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
@ 035   ----------------------------------------
 .byte   N48 ,Gs4
 .byte   W48
 .byte   EOT
 .byte   Cs3 ,v064
 .byte   Gs3
 .byte   W48
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_6_0128A686
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

MarioParty1WarioBattleCanyonPandan_008:
@ 000   ----------------------------------------
 .byte   KEYSH , MarioParty1WarioBattleCanyonPandan_key+0
Label_7_0128A75E:
 .byte   VOICE , 47
 .byte   VOL , 45*MarioParty1WarioBattleCanyonPandan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   N24 ,Cn2 ,v064
 .byte   W48
@ 001   ----------------------------------------
 .byte   W48
 .byte   Gn1 ,v068
 .byte   W48
@ 002   ----------------------------------------
 .byte   W48
 .byte   Cn2
 .byte   W48
@ 003   ----------------------------------------
 .byte   W48
 .byte   Gn1
 .byte   W48
@ 004   ----------------------------------------
 .byte   W48
 .byte   Cn2 ,v064
 .byte   W48
@ 005   ----------------------------------------
 .byte   W48
 .byte   Gn1
 .byte   W48
@ 006   ----------------------------------------
 .byte   W48
 .byte   Cn2
 .byte   W48
@ 007   ----------------------------------------
Label_7_0128A77D:
 .byte   N24 ,Cn2 ,v127
 .byte   W24
 .byte   Gn1
 .byte   W72
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_0128A77D
@ 016   ----------------------------------------
 .byte   N24 ,Gs1 ,v127
 .byte   W96
@ 017   ----------------------------------------
 .byte   N24
 .byte   W96
@ 018   ----------------------------------------
 .byte   N24
 .byte   W96
@ 019   ----------------------------------------
Label_7_0128A798:
 .byte   N24 ,Fs1 ,v127
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N24 ,Gs1
 .byte   W96
@ 021   ----------------------------------------
 .byte   N24
 .byte   W96
@ 022   ----------------------------------------
 .byte   N24
 .byte   W96
@ 023   ----------------------------------------
 .byte   An1
 .byte   W96
@ 024   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 025   ----------------------------------------
 .byte   N24
 .byte   W96
@ 026   ----------------------------------------
 .byte   N24
 .byte   W96
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_0128A798
@ 028   ----------------------------------------
 .byte   N24 ,Gs1 ,v127
 .byte   W96
@ 029   ----------------------------------------
 .byte   N24
 .byte   W96
@ 030   ----------------------------------------
 .byte   N24
 .byte   W96
@ 031   ----------------------------------------
 .byte   An1
 .byte   W96
@ 032   ----------------------------------------
 .byte   N12 ,Gs1
 .byte   W48
 .byte   Gn1 ,v072
 .byte   W24
 .byte   Fs1
 .byte   W24
@ 033   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Dn1
 .byte   W24
@ 034   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W48
 .byte   N24 ,Cn2 ,v100
 .byte   W48
@ 037   ----------------------------------------
 .byte   W48
 .byte   Gn1
 .byte   W48
@ 038   ----------------------------------------
 .byte   W48
 .byte   Cn2
 .byte   W48
@ 039   ----------------------------------------
 .byte   W48
 .byte   Gn1
 .byte   W48
@ 040   ----------------------------------------
 .byte   W48
 .byte   Cn2 ,v072
 .byte   W48
@ 041   ----------------------------------------
 .byte   W48
 .byte   Gn1 ,v028
 .byte   W48
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_7_0128A75E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

MarioParty1WarioBattleCanyonPandan_009:
@ 000   ----------------------------------------
 .byte   KEYSH , MarioParty1WarioBattleCanyonPandan_key+0
Label_8_0128A7F2:
 .byte   VOICE , 121
 .byte   VOL , 23*MarioParty1WarioBattleCanyonPandan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,En1 ,v080
 .byte   W72
 .byte   En1 ,v072
 .byte   W12
 .byte   N03
 .byte   W12
@ 001   ----------------------------------------
Label_8_0128A801:
 .byte   N03 ,En1 ,v080
 .byte   W72
 .byte   En1 ,v072
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_8_0128A801
@ 003   ----------------------------------------
Label_8_0128A810:
 .byte   N03 ,En1 ,v072
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   En1 ,v056
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   En1 ,v044
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v060
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_8_0128A801
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_8_0128A801
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_8_0128A801
@ 007   ----------------------------------------
 .byte   N03 ,En1 ,v100
 .byte   W24
 .byte   Cs2 ,v127
 .byte   W24
 .byte   En1 ,v028
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v044
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   En1 ,v056
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
@ 008   ----------------------------------------
Label_8_0128A856:
 .byte   N03 ,En1 ,v084
 .byte   N03 ,Cs2 ,v127
 .byte   W24
 .byte   En1 ,v080
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   En1 ,v080
 .byte   W24
 .byte   En1 ,v064
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_8_0128A86A:
 .byte   N03 ,En1 ,v080
 .byte   N03 ,Cs2 ,v127
 .byte   W24
 .byte   En1 ,v080
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   En1 ,v080
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   En1 ,v068
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N03
 .byte   N03 ,Cs2 ,v127
 .byte   W24
 .byte   En1 ,v068
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
@ 011   ----------------------------------------
 .byte   N03
 .byte   N03 ,Cs2 ,v127
 .byte   W24
 .byte   En1 ,v068
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_0128A856
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_0128A86A
@ 014   ----------------------------------------
 .byte   N03 ,En1 ,v068
 .byte   N03 ,Cs2 ,v127
 .byte   W24
 .byte   En1 ,v068
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v044
 .byte   W06
@ 015   ----------------------------------------
 .byte   En1 ,v068
 .byte   N03 ,Cs2 ,v127
 .byte   W24
 .byte   En1 ,v068
 .byte   N03 ,Cs2 ,v127
 .byte   W72
@ 016   ----------------------------------------
Label_8_0128A8C9:
 .byte   N03 ,En1 ,v068
 .byte   W72
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_0128A8C9
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_0128A8C9
@ 019   ----------------------------------------
Label_8_0128A8DC:
 .byte   N03 ,En1 ,v068
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   En1 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v064
 .byte   W12
 .byte   En1 ,v068
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_0128A8C9
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_0128A8C9
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_0128A8C9
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_0128A8DC
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_8_0128A8C9
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_0128A8C9
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_0128A8C9
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_8_0128A8DC
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_0128A8C9
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_0128A8C9
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_0128A8C9
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_0128A8DC
@ 032   ----------------------------------------
 .byte   N03 ,Cs2 ,v127
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   En1 ,v080
 .byte   W72
 .byte   En1 ,v072
 .byte   W12
 .byte   N03
 .byte   W12
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_0128A801
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_0128A801
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_0128A810
@ 040   ----------------------------------------
 .byte   N03 ,En1 ,v076
 .byte   W72
 .byte   En1 ,v048
 .byte   W12
 .byte   En1 ,v044
 .byte   W12
@ 041   ----------------------------------------
 .byte   En1 ,v040
 .byte   W72
 .byte   En1 ,v012
 .byte   W12
 .byte   En1 ,v008
 .byte   W12
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_8_0128A7F2
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

MarioParty1WarioBattleCanyonPandan_010:
@ 000   ----------------------------------------
 .byte   KEYSH , MarioParty1WarioBattleCanyonPandan_key+0
Label_9_0128A96A:
 .byte   VOICE , 119
 .byte   VOL , 34*MarioParty1WarioBattleCanyonPandan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   N72 ,Cn3 ,v100
 .byte   W48
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   N48 ,Cn2
 .byte   W48
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_9_0128A96A
 .byte   FINE

@******************************************************@
	.align	2

MarioParty1WarioBattleCanyonPandan:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MarioParty1WarioBattleCanyonPandan_pri	@ Priority
	.byte	MarioParty1WarioBattleCanyonPandan_rev	@ Reverb.
    
	.word	MarioParty1WarioBattleCanyonPandan_grp
    
	.word	MarioParty1WarioBattleCanyonPandan_001
	.word	MarioParty1WarioBattleCanyonPandan_002
	.word	MarioParty1WarioBattleCanyonPandan_003
	.word	MarioParty1WarioBattleCanyonPandan_004
	.word	MarioParty1WarioBattleCanyonPandan_005
	.word	MarioParty1WarioBattleCanyonPandan_006
	.word	MarioParty1WarioBattleCanyonPandan_007
	.word	MarioParty1WarioBattleCanyonPandan_008
	.word	MarioParty1WarioBattleCanyonPandan_009
	.word	MarioParty1WarioBattleCanyonPandan_010

	.end
