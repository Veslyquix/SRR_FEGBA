	.include "MPlayDef.s"

	.equ	FE05RecruitmentSurfingKyogre_grp, voicegroup000
	.equ	FE05RecruitmentSurfingKyogre_pri, 0
	.equ	FE05RecruitmentSurfingKyogre_rev, 0
	.equ	FE05RecruitmentSurfingKyogre_mvl, 127
	.equ	FE05RecruitmentSurfingKyogre_key, 0
	.equ	FE05RecruitmentSurfingKyogre_tbs, 1
	.equ	FE05RecruitmentSurfingKyogre_exg, 0
	.equ	FE05RecruitmentSurfingKyogre_cmp, 1

	.section .rodata
	.global	FE05RecruitmentSurfingKyogre
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FE05RecruitmentSurfingKyogre_001:
@ 000   ----------------------------------------
 .byte   KEYSH , FE05RecruitmentSurfingKyogre_key+0
 .byte   TEMPO , 154*FE05RecruitmentSurfingKyogre_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 68*FE05RecruitmentSurfingKyogre_mvl/mxv
 .byte   N08 ,Gn2 ,v100
 .byte   W72
 .byte   N08
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
@ 001   ----------------------------------------
 .byte   Gn3
 .byte   W16
 .byte   Dn3
 .byte   W08
 .byte   N72 ,Gn3
 .byte   W72
@ 002   ----------------------------------------
Label_0_014CD309:
 .byte   N16 ,Dn3 ,v100
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
 .byte   N60 ,Fn3
 .byte   W72
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_014CD314:
 .byte   N08 ,Fn3 ,v100
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N12 ,Gn3
 .byte   W24
 .byte   N48 ,En3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_014CD309
@ 004   ----------------------------------------
Label_0_014CD328:
 .byte   N16 ,En3 ,v100
 .byte   W16
 .byte   N08 ,Fn3
 .byte   W08
 .byte   N60 ,Gn3
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_0_014CD309
@ 005   ----------------------------------------
Label_0_014CD338:
 .byte   N08 ,Dn3 ,v100
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N72 ,Fn3
 .byte   W72
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_014CD344:
 .byte   N16 ,En3 ,v100
 .byte   W16
 .byte   N08 ,Fn3
 .byte   W08
 .byte   N72 ,Gn3
 .byte   W72
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_014CD34F:
 .byte   N16 ,Fn3 ,v100
 .byte   W16
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N72 ,An3
 .byte   W72
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_014CD35A:
 .byte   N36 ,An3 ,v100
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_014CD363:
 .byte   W12
 .byte   N36 ,Cn4 ,v100
 .byte   W36
 .byte   N12 ,As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_014CD35A
@ 010   ----------------------------------------
Label_0_014CD373:
 .byte   W12
 .byte   N36 ,En3 ,v100
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_014CD37E:
 .byte   N36 ,En3 ,v100
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N72 ,En3
 .byte   W96
 .byte   PATT
  .word Label_0_014CD309
 .byte   PATT
  .word Label_0_014CD314
 .byte   PATT
  .word Label_0_014CD309
 .byte   PATT
  .word Label_0_014CD328
 .byte   PATT
  .word Label_0_014CD309
 .byte   PATT
  .word Label_0_014CD338
 .byte   PATT
  .word Label_0_014CD344
 .byte   PATT
  .word Label_0_014CD34F
 .byte   PATT
  .word Label_0_014CD35A
 .byte   PATT
  .word Label_0_014CD363
 .byte   PATT
  .word Label_0_014CD35A
 .byte   PATT
  .word Label_0_014CD373
 .byte   PATT
  .word Label_0_014CD37E
@ 013   ----------------------------------------
 .byte   N72 ,En3 ,v100
 .byte   W96
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_0_014CD309
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FE05RecruitmentSurfingKyogre_002:
@ 000   ----------------------------------------
 .byte   KEYSH , FE05RecruitmentSurfingKyogre_key+0
 .byte   VOICE , 48
 .byte   VOL , 59*FE05RecruitmentSurfingKyogre_mvl/mxv
 .byte   W08
 .byte   N08 ,As2 ,v100
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   TIE ,En3
 .byte   W48
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   EOT
Label_1_014CD3F0:
 .byte   N16 ,An2 ,v100
 .byte   W16
 .byte   N08 ,As2
 .byte   W08
 .byte   N60 ,Cn3
 .byte   W72
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_014CD3FB:
 .byte   N08 ,As2 ,v100
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_014CD3F0
@ 004   ----------------------------------------
Label_1_014CD410:
 .byte   N08 ,Cn3 ,v100
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N16 ,As2
 .byte   W16
 .byte   N08 ,An2
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_014CD424:
 .byte   N16 ,Gn2 ,v100
 .byte   W16
 .byte   N08 ,An2
 .byte   W08
 .byte   N60 ,As2
 .byte   W72
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_014CD42F:
 .byte   N08 ,Gn2 ,v100
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N72 ,As2
 .byte   W72
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_014CD43B:
 .byte   N16 ,An2 ,v100
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N48
 .byte   W48
 .byte   N08
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_1_014CD44F:
 .byte   N36 ,Gn3 ,v100
 .byte   W36
 .byte   Dn3
 .byte   W60
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_014CD456:
 .byte   W24
 .byte   N24 ,En3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_014CD460:
 .byte   N36 ,Fn3 ,v100
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
 .byte   TIE ,En3
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
 .byte   PATT
  .word Label_1_014CD3F0
 .byte   PATT
  .word Label_1_014CD3FB
 .byte   PATT
  .word Label_1_014CD3F0
 .byte   PATT
  .word Label_1_014CD410
 .byte   PATT
  .word Label_1_014CD424
 .byte   PATT
  .word Label_1_014CD42F
 .byte   PATT
  .word Label_1_014CD43B
@ 015   ----------------------------------------
 .byte   N96 ,Fn3 ,v100
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_014CD44F
 .byte   PATT
  .word Label_1_014CD456
 .byte   PATT
  .word Label_1_014CD460
@ 018   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En3
 .byte   W24
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_1_014CD3F0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FE05RecruitmentSurfingKyogre_003:
@ 000   ----------------------------------------
 .byte   KEYSH , FE05RecruitmentSurfingKyogre_key+0
 .byte   VOICE , 48
 .byte   VOL , 59*FE05RecruitmentSurfingKyogre_mvl/mxv
 .byte   W08
 .byte   N08 ,Fn2 ,v100
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   TIE
 .byte   W48
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   EOT
Label_2_014CD4C7:
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
 .byte   GOTO
  .word Label_2_014CD4C7
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FE05RecruitmentSurfingKyogre_004:
@ 000   ----------------------------------------
 .byte   KEYSH , FE05RecruitmentSurfingKyogre_key+0
 .byte   VOICE , 48
 .byte   VOL , 57*FE05RecruitmentSurfingKyogre_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_3_014CD4F4:
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   TIE ,Fn2 ,v100
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   N96 ,En2
 .byte   W96
@ 009   ----------------------------------------
 .byte   An2
 .byte   W96
@ 010   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn2 ,v088
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Gn2 ,v100
 .byte   W96
@ 015   ----------------------------------------
 .byte   En2
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   EOT
 .byte   N96 ,En2
 .byte   W96
@ 023   ----------------------------------------
 .byte   An2
 .byte   W96
@ 024   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn2 ,v088
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Gn2 ,v100
 .byte   W96
@ 029   ----------------------------------------
 .byte   En2
 .byte   W96
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_3_014CD4F4
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FE05RecruitmentSurfingKyogre_005:
@ 000   ----------------------------------------
 .byte   KEYSH , FE05RecruitmentSurfingKyogre_key+0
 .byte   VOICE , 58
 .byte   VOL , 56*FE05RecruitmentSurfingKyogre_mvl/mxv
 .byte   TIE ,Cn1 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   EOT
Label_4_014CD548:
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_014CD548
 .byte   PATT
  .word Label_4_014CD548
@ 003   ----------------------------------------
Label_4_014CD55D:
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_014CD568:
 .byte   N12 ,As0 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_014CD568
@ 005   ----------------------------------------
Label_4_014CD578:
 .byte   N12 ,An0 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_014CD583:
 .byte   N12 ,Dn1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_014CD568
@ 007   ----------------------------------------
Label_4_014CD593:
 .byte   N12 ,As0 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_014CD59E:
 .byte   N12 ,Bn0 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_014CD59E
 .byte   PATT
  .word Label_4_014CD548
 .byte   PATT
  .word Label_4_014CD578
 .byte   PATT
  .word Label_4_014CD548
 .byte   PATT
  .word Label_4_014CD548
 .byte   PATT
  .word Label_4_014CD548
 .byte   PATT
  .word Label_4_014CD55D
 .byte   PATT
  .word Label_4_014CD568
 .byte   PATT
  .word Label_4_014CD568
 .byte   PATT
  .word Label_4_014CD578
 .byte   PATT
  .word Label_4_014CD583
 .byte   PATT
  .word Label_4_014CD568
 .byte   PATT
  .word Label_4_014CD593
 .byte   PATT
  .word Label_4_014CD59E
 .byte   PATT
  .word Label_4_014CD59E
 .byte   PATT
  .word Label_4_014CD548
 .byte   PATT
  .word Label_4_014CD578
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_4_014CD548
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

FE05RecruitmentSurfingKyogre_006:
@ 000   ----------------------------------------
 .byte   KEYSH , FE05RecruitmentSurfingKyogre_key+0
 .byte   VOICE , 48
 .byte   VOL , 57*FE05RecruitmentSurfingKyogre_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_5_014CD60C:
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   TIE ,As1 ,v100
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   N96 ,An1
 .byte   W96
@ 009   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 010   ----------------------------------------
 .byte   TIE ,As1
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn1
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Cn2
 .byte   W96
@ 015   ----------------------------------------
 .byte   An1
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   TIE ,As1
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   EOT
 .byte   N96 ,An1
 .byte   W96
@ 023   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 024   ----------------------------------------
 .byte   TIE ,As1
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn1
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Cn2
 .byte   W96
@ 029   ----------------------------------------
 .byte   An1
 .byte   W96
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_5_014CD60C
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

FE05RecruitmentSurfingKyogre_007:
@ 000   ----------------------------------------
 .byte   KEYSH , FE05RecruitmentSurfingKyogre_key+0
 .byte   VOICE , 13
 .byte   VOL , 47*FE05RecruitmentSurfingKyogre_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_6_014CD658:
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_014CD658
 .byte   PATT
  .word Label_6_014CD658
 .byte   PATT
  .word Label_6_014CD658
 .byte   PATT
  .word Label_6_014CD658
 .byte   PATT
  .word Label_6_014CD658
 .byte   PATT
  .word Label_6_014CD658
 .byte   PATT
  .word Label_6_014CD658
 .byte   PATT
  .word Label_6_014CD658
 .byte   PATT
  .word Label_6_014CD658
 .byte   PATT
  .word Label_6_014CD658
 .byte   PATT
  .word Label_6_014CD658
 .byte   PATT
  .word Label_6_014CD658
 .byte   PATT
  .word Label_6_014CD658
 .byte   PATT
  .word Label_6_014CD658
 .byte   PATT
  .word Label_6_014CD658
 .byte   PATT
  .word Label_6_014CD658
 .byte   PATT
  .word Label_6_014CD658
 .byte   PATT
  .word Label_6_014CD658
 .byte   PATT
  .word Label_6_014CD658
 .byte   PATT
  .word Label_6_014CD658
 .byte   PATT
  .word Label_6_014CD658
 .byte   PATT
  .word Label_6_014CD658
 .byte   PATT
  .word Label_6_014CD658
 .byte   PATT
  .word Label_6_014CD658
 .byte   PATT
  .word Label_6_014CD658
 .byte   PATT
  .word Label_6_014CD658
 .byte   PATT
  .word Label_6_014CD658
@ 003   ----------------------------------------
 .byte   GOTO
  .word Label_6_014CD658
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

FE05RecruitmentSurfingKyogre_008:
@ 000   ----------------------------------------
 .byte   KEYSH , FE05RecruitmentSurfingKyogre_key+0
 .byte   VOICE , 13
 .byte   VOL , 47*FE05RecruitmentSurfingKyogre_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_7_014CD700:
 .byte   N06 ,Gn2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_014CD700
 .byte   PATT
  .word Label_7_014CD700
 .byte   PATT
  .word Label_7_014CD700
 .byte   PATT
  .word Label_7_014CD700
 .byte   PATT
  .word Label_7_014CD700
 .byte   PATT
  .word Label_7_014CD700
 .byte   PATT
  .word Label_7_014CD700
 .byte   PATT
  .word Label_7_014CD700
 .byte   PATT
  .word Label_7_014CD700
 .byte   PATT
  .word Label_7_014CD700
 .byte   PATT
  .word Label_7_014CD700
 .byte   PATT
  .word Label_7_014CD700
 .byte   PATT
  .word Label_7_014CD700
 .byte   PATT
  .word Label_7_014CD700
 .byte   PATT
  .word Label_7_014CD700
 .byte   PATT
  .word Label_7_014CD700
 .byte   PATT
  .word Label_7_014CD700
 .byte   PATT
  .word Label_7_014CD700
 .byte   PATT
  .word Label_7_014CD700
 .byte   PATT
  .word Label_7_014CD700
 .byte   PATT
  .word Label_7_014CD700
 .byte   PATT
  .word Label_7_014CD700
 .byte   PATT
  .word Label_7_014CD700
 .byte   PATT
  .word Label_7_014CD700
 .byte   PATT
  .word Label_7_014CD700
 .byte   PATT
  .word Label_7_014CD700
 .byte   PATT
  .word Label_7_014CD700
@ 003   ----------------------------------------
 .byte   GOTO
  .word Label_7_014CD700
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

FE05RecruitmentSurfingKyogre_009:
@ 000   ----------------------------------------
 .byte   KEYSH , FE05RecruitmentSurfingKyogre_key+0
 .byte   VOICE , 13
 .byte   VOL , 51*FE05RecruitmentSurfingKyogre_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_8_014CD7A8:
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
Label_8_014CD7B0:
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_8_014CD7C3:
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_8_014CD7B0
 .byte   PATT
  .word Label_8_014CD7C3
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_8_014CD7A8
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

FE05RecruitmentSurfingKyogre_010:
@ 000   ----------------------------------------
 .byte   KEYSH , FE05RecruitmentSurfingKyogre_key+0
 .byte   VOICE , 47
 .byte   VOL , 42*FE05RecruitmentSurfingKyogre_mvl/mxv
 .byte   N24 ,An1 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   W36
 .byte   N06 ,An1 ,v088
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1 ,v092
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
@ 002   ----------------------------------------
Label_9_014CD81C:
 .byte   N24 ,En2 ,v100
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_9_014CD82C:
 .byte   N24 ,En2 ,v100
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_9_014CD81C
 .byte   PATT
  .word Label_9_014CD82C
 .byte   PATT
  .word Label_9_014CD81C
 .byte   PATT
  .word Label_9_014CD82C
 .byte   PATT
  .word Label_9_014CD82C
 .byte   PATT
  .word Label_9_014CD82C
 .byte   PATT
  .word Label_9_014CD82C
 .byte   PATT
  .word Label_9_014CD82C
 .byte   PATT
  .word Label_9_014CD82C
 .byte   PATT
  .word Label_9_014CD81C
 .byte   PATT
  .word Label_9_014CD82C
@ 004   ----------------------------------------
Label_9_014CD871:
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N06 ,An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_014CD81C
 .byte   PATT
  .word Label_9_014CD82C
 .byte   PATT
  .word Label_9_014CD81C
 .byte   PATT
  .word Label_9_014CD82C
 .byte   PATT
  .word Label_9_014CD81C
 .byte   PATT
  .word Label_9_014CD82C
 .byte   PATT
  .word Label_9_014CD82C
 .byte   PATT
  .word Label_9_014CD82C
 .byte   PATT
  .word Label_9_014CD82C
 .byte   PATT
  .word Label_9_014CD82C
 .byte   PATT
  .word Label_9_014CD82C
 .byte   PATT
  .word Label_9_014CD81C
 .byte   PATT
  .word Label_9_014CD82C
 .byte   PATT
  .word Label_9_014CD871
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_9_014CD81C
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

FE05RecruitmentSurfingKyogre_011:
@ 000   ----------------------------------------
 .byte   KEYSH , FE05RecruitmentSurfingKyogre_key+0
 .byte   VOICE , 47
 .byte   VOL , 53*FE05RecruitmentSurfingKyogre_mvl/mxv
 .byte   N24 ,An0 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   W36
 .byte   N06 ,An0 ,v088
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0 ,v092
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0 ,v096
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En1
 .byte   W06
@ 002   ----------------------------------------
Label_10_014CD8FC:
 .byte   N24 ,En1 ,v100
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_10_014CD90C:
 .byte   N24 ,En1 ,v100
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_10_014CD8FC
 .byte   PATT
  .word Label_10_014CD90C
 .byte   PATT
  .word Label_10_014CD8FC
 .byte   PATT
  .word Label_10_014CD90C
 .byte   PATT
  .word Label_10_014CD90C
 .byte   PATT
  .word Label_10_014CD90C
 .byte   PATT
  .word Label_10_014CD90C
 .byte   PATT
  .word Label_10_014CD90C
 .byte   PATT
  .word Label_10_014CD90C
 .byte   PATT
  .word Label_10_014CD8FC
 .byte   PATT
  .word Label_10_014CD90C
@ 004   ----------------------------------------
Label_10_014CD951:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06 ,An0
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N06 ,An0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_10_014CD8FC
 .byte   PATT
  .word Label_10_014CD90C
 .byte   PATT
  .word Label_10_014CD8FC
 .byte   PATT
  .word Label_10_014CD90C
 .byte   PATT
  .word Label_10_014CD8FC
 .byte   PATT
  .word Label_10_014CD90C
 .byte   PATT
  .word Label_10_014CD90C
 .byte   PATT
  .word Label_10_014CD90C
 .byte   PATT
  .word Label_10_014CD90C
 .byte   PATT
  .word Label_10_014CD90C
 .byte   PATT
  .word Label_10_014CD90C
 .byte   PATT
  .word Label_10_014CD8FC
 .byte   PATT
  .word Label_10_014CD90C
 .byte   PATT
  .word Label_10_014CD951
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_10_014CD8FC
 .byte   FINE

@******************************************************@
	.align	2

FE05RecruitmentSurfingKyogre:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FE05RecruitmentSurfingKyogre_pri	@ Priority
	.byte	FE05RecruitmentSurfingKyogre_rev	@ Reverb.
    
	.word	FE05RecruitmentSurfingKyogre_grp
    
	.word	FE05RecruitmentSurfingKyogre_001
	.word	FE05RecruitmentSurfingKyogre_002
	.word	FE05RecruitmentSurfingKyogre_003
	.word	FE05RecruitmentSurfingKyogre_004
	.word	FE05RecruitmentSurfingKyogre_005
	.word	FE05RecruitmentSurfingKyogre_006
	.word	FE05RecruitmentSurfingKyogre_007
	.word	FE05RecruitmentSurfingKyogre_008
	.word	FE05RecruitmentSurfingKyogre_009
	.word	FE05RecruitmentSurfingKyogre_010
	.word	FE05RecruitmentSurfingKyogre_011

	.end
