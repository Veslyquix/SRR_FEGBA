	.include "MPlayDef.s"

	.equ	FE05SquadronBDolkar_grp, voicegroup000
	.equ	FE05SquadronBDolkar_pri, 0
	.equ	FE05SquadronBDolkar_rev, 0
	.equ	FE05SquadronBDolkar_mvl, 127
	.equ	FE05SquadronBDolkar_key, 0
	.equ	FE05SquadronBDolkar_tbs, 1
	.equ	FE05SquadronBDolkar_exg, 0
	.equ	FE05SquadronBDolkar_cmp, 1

	.section .rodata
	.global	FE05SquadronBDolkar
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FE05SquadronBDolkar_001:
@ 000   ----------------------------------------
 .byte   KEYSH , FE05SquadronBDolkar_key+0
Label_0_011BB6DA:
 .byte   TEMPO , 120*FE05SquadronBDolkar_tbs/2
 .byte   VOICE , 56
 .byte   VOL , 84*FE05SquadronBDolkar_mvl/mxv
 .byte   N24 ,Ds2 ,v100
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   En2
 .byte   W08
@ 001   ----------------------------------------
Label_0_011BB6EF:
 .byte   N24 ,Ds2 ,v100
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_011BB6EF
@ 002   ----------------------------------------
 .byte   N96 ,Ds2 ,v100
 .byte   W96
@ 003   ----------------------------------------
Label_0_011BB708:
 .byte   N12 ,Fn2 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_011BB711:
 .byte   W12
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_011BB708
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W84
 .byte   N06 ,As2 ,v100
 .byte   W12
@ 007   ----------------------------------------
Label_0_011BB72E:
 .byte   N24 ,As2 ,v100
 .byte   W36
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N36 ,Cs3
 .byte   W36
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_011BB73D:
 .byte   W12
 .byte   N12 ,Ds3 ,v100
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   VOL , 84*FE05SquadronBDolkar_mvl/mxv
 .byte   N24 ,Ds2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   PATT
  .word Label_0_011BB6EF
 .byte   PATT
  .word Label_0_011BB6EF
@ 010   ----------------------------------------
 .byte   N96 ,Ds2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_0_011BB708
 .byte   PATT
  .word Label_0_011BB711
 .byte   PATT
  .word Label_0_011BB708
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W84
 .byte   N06 ,As2 ,v100
 .byte   W12
 .byte   PATT
  .word Label_0_011BB72E
 .byte   PATT
  .word Label_0_011BB73D
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_0_011BB6DA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FE05SquadronBDolkar_002:
@ 000   ----------------------------------------
 .byte   KEYSH , FE05SquadronBDolkar_key+0
Label_1_011BB792:
 .byte   VOICE , 56
 .byte   VOL , 84*FE05SquadronBDolkar_mvl/mxv
 .byte   N24 ,As1 ,v100
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Cs2
 .byte   W24
@ 001   ----------------------------------------
Label_1_011BB7A0:
 .byte   N24 ,As1 ,v100
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_011BB7A0
@ 002   ----------------------------------------
Label_1_011BB7B0:
 .byte   N48 ,Bn1 ,v100
 .byte   W48
 .byte   As1
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_011BB7B7:
 .byte   N12 ,Cs2 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_011BB7C0:
 .byte   W12
 .byte   N12 ,Cs2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_011BB7B7
@ 005   ----------------------------------------
 .byte   N72 ,Ds2 ,v100
 .byte   W96
@ 006   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W12
@ 007   ----------------------------------------
Label_1_011BB7DC:
 .byte   N24 ,Ds2 ,v100
 .byte   W36
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_011BB7EA:
 .byte   W12
 .byte   N12 ,As2 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   VOL , 84*FE05SquadronBDolkar_mvl/mxv
 .byte   N24 ,As1
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   PATT
  .word Label_1_011BB7A0
 .byte   PATT
  .word Label_1_011BB7A0
 .byte   PATT
  .word Label_1_011BB7B0
 .byte   PATT
  .word Label_1_011BB7B7
 .byte   PATT
  .word Label_1_011BB7C0
 .byte   PATT
  .word Label_1_011BB7B7
@ 010   ----------------------------------------
 .byte   N72 ,Ds2 ,v100
 .byte   W96
@ 011   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W12
 .byte   PATT
  .word Label_1_011BB7DC
 .byte   PATT
  .word Label_1_011BB7EA
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_1_011BB792
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FE05SquadronBDolkar_003:
@ 000   ----------------------------------------
 .byte   KEYSH , FE05SquadronBDolkar_key+0
Label_2_011BB83A:
 .byte   VOICE , 15
 .byte   VOL , 64*FE05SquadronBDolkar_mvl/mxv
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
Label_2_011BB845:
 .byte   W24
 .byte   N48 ,Fs2 ,v100
 .byte   W48
 .byte   N36 ,Bn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_011BB845
 .byte   PATT
  .word Label_2_011BB845
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   VOL , 64*FE05SquadronBDolkar_mvl/mxv
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
 .byte   PATT
  .word Label_2_011BB845
 .byte   PATT
  .word Label_2_011BB845
 .byte   PATT
  .word Label_2_011BB845
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_2_011BB83A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FE05SquadronBDolkar_004:
@ 000   ----------------------------------------
 .byte   KEYSH , FE05SquadronBDolkar_key+0
Label_3_011BB87A:
 .byte   VOICE , 54
 .byte   VOL , 55*FE05SquadronBDolkar_mvl/mxv
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
Label_3_011BB888:
 .byte   W12
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   Gs2
 .byte   N24 ,As2
 .byte   W24
 .byte   Gs2
 .byte   N24 ,As2
 .byte   W24
 .byte   N12 ,Gs2
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   VOL , 55*FE05SquadronBDolkar_mvl/mxv
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
 .byte   PATT
  .word Label_3_011BB888
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_3_011BB87A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FE05SquadronBDolkar_005:
@ 000   ----------------------------------------
 .byte   KEYSH , FE05SquadronBDolkar_key+0
Label_4_011BB8B6:
 .byte   VOICE , 58
 .byte   VOL , 69*FE05SquadronBDolkar_mvl/mxv
 .byte   N12 ,Ds1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
@ 001   ----------------------------------------
Label_4_011BB8C6:
 .byte   N24 ,Ds1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_011BB8C6
 .byte   PATT
  .word Label_4_011BB8C6
 .byte   PATT
  .word Label_4_011BB8C6
 .byte   PATT
  .word Label_4_011BB8C6
 .byte   PATT
  .word Label_4_011BB8C6
@ 002   ----------------------------------------
Label_4_011BB8EA:
 .byte   N12 ,Ds1 ,v100
 .byte   W12
 .byte   N84
 .byte   W84
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N96
 .byte   W96
@ 004   ----------------------------------------
 .byte   N96
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PATT
  .word Label_4_011BB8C6
 .byte   PATT
  .word Label_4_011BB8C6
 .byte   PATT
  .word Label_4_011BB8C6
 .byte   PATT
  .word Label_4_011BB8C6
 .byte   PATT
  .word Label_4_011BB8C6
 .byte   PATT
  .word Label_4_011BB8C6
 .byte   PATT
  .word Label_4_011BB8EA
@ 007   ----------------------------------------
 .byte   N96 ,Ds1 ,v100
 .byte   W96
@ 008   ----------------------------------------
 .byte   N96
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_4_011BB8B6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

FE05SquadronBDolkar_006:
@ 000   ----------------------------------------
 .byte   KEYSH , FE05SquadronBDolkar_key+0
Label_5_011BB932:
 .byte   VOICE , 56
 .byte   VOL , 84*FE05SquadronBDolkar_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_5_011BB939:
 .byte   W30
 .byte   N06 ,As2 ,v100
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N48 ,Dn3
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_5_011BB946:
 .byte   W72
 .byte   N06 ,Ds2 ,v100
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N36 ,Dn3
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
 .byte   VOL , 84*FE05SquadronBDolkar_mvl/mxv
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_011BB939
@ 014   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_011BB946
@ 015   ----------------------------------------
 .byte   N36 ,Dn3 ,v100
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
 .byte   GOTO
  .word Label_5_011BB932
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

FE05SquadronBDolkar_007:
@ 000   ----------------------------------------
 .byte   KEYSH , FE05SquadronBDolkar_key+0
Label_6_011BB97A:
 .byte   VOICE , 15
 .byte   VOL , 64*FE05SquadronBDolkar_mvl/mxv
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
Label_6_011BB984:
 .byte   W36
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_011BB992:
 .byte   W12
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N12 ,As2
 .byte   W12
 .byte   N36 ,En3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_011BB992
@ 008   ----------------------------------------
Label_6_011BB9A6:
 .byte   W12
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N06 ,As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N36 ,En3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   VOL , 64*FE05SquadronBDolkar_mvl/mxv
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
 .byte   PATT
  .word Label_6_011BB984
 .byte   PATT
  .word Label_6_011BB992
 .byte   PATT
  .word Label_6_011BB992
 .byte   PATT
  .word Label_6_011BB9A6
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_6_011BB97A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

FE05SquadronBDolkar_008:
@ 000   ----------------------------------------
 .byte   KEYSH , FE05SquadronBDolkar_key+0
Label_7_011BB9DE:
 .byte   VOICE , 18
 .byte   VOL , 78*FE05SquadronBDolkar_mvl/mxv
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
Label_7_011BB9E8:
 .byte   W36
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_011BB9F6:
 .byte   W12
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N12 ,As2
 .byte   W12
 .byte   N36 ,En3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_011BB9F6
@ 008   ----------------------------------------
Label_7_011BBA0A:
 .byte   W12
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N06 ,As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N36 ,En3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   VOL , 78*FE05SquadronBDolkar_mvl/mxv
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
 .byte   PATT
  .word Label_7_011BB9E8
 .byte   PATT
  .word Label_7_011BB9F6
 .byte   PATT
  .word Label_7_011BB9F6
 .byte   PATT
  .word Label_7_011BBA0A
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_7_011BB9DE
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

FE05SquadronBDolkar_009:
@ 000   ----------------------------------------
 .byte   KEYSH , FE05SquadronBDolkar_key+0
Label_8_011BBA42:
 .byte   VOICE , 47
 .byte   VOL , 57*FE05SquadronBDolkar_mvl/mxv
 .byte   N24 ,As2 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
@ 002   ----------------------------------------
 .byte   N24
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_8_011BBA50:
 .byte   W84
 .byte   N06 ,As2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N24
 .byte   W96
@ 006   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
@ 007   ----------------------------------------
Label_8_011BBA5D:
 .byte   N24 ,Ds2 ,v100
 .byte   W84
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N24
 .byte   W96
@ 009   ----------------------------------------
Label_8_011BBA66:
 .byte   N24 ,Ds2 ,v100
 .byte   W84
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_8_011BBA6F:
 .byte   N24 ,Ds2 ,v100
 .byte   W72
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   As2
 .byte   W96
@ 012   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
@ 013   ----------------------------------------
 .byte   N24
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_011BBA50
@ 015   ----------------------------------------
 .byte   N24 ,As2 ,v100
 .byte   W96
@ 016   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_8_011BBA5D
@ 017   ----------------------------------------
 .byte   N24 ,Ds2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_8_011BBA66
 .byte   PATT
  .word Label_8_011BBA6F
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_8_011BBA42
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

FE05SquadronBDolkar_010:
@ 000   ----------------------------------------
 .byte   KEYSH , FE05SquadronBDolkar_key+0
Label_9_011BBAA6:
 .byte   VOICE , 0
 .byte   VOL , 57*FE05SquadronBDolkar_mvl/mxv
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Fs1 ,v004
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Fs1 ,v004
 .byte   W06
@ 001   ----------------------------------------
Label_9_011BBAD5:
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Fs1 ,v004
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Fs1 ,v004
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_011BBAD5
 .byte   PATT
  .word Label_9_011BBAD5
 .byte   PATT
  .word Label_9_011BBAD5
 .byte   PATT
  .word Label_9_011BBAD5
 .byte   PATT
  .word Label_9_011BBAD5
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   VOL , 57*FE05SquadronBDolkar_mvl/mxv
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Fs1 ,v004
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Fs1 ,v004
 .byte   W06
 .byte   PATT
  .word Label_9_011BBAD5
 .byte   PATT
  .word Label_9_011BBAD5
 .byte   PATT
  .word Label_9_011BBAD5
 .byte   PATT
  .word Label_9_011BBAD5
 .byte   PATT
  .word Label_9_011BBAD5
 .byte   PATT
  .word Label_9_011BBAD5
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_9_011BBAA6
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

FE05SquadronBDolkar_011:
@ 000   ----------------------------------------
 .byte   KEYSH , FE05SquadronBDolkar_key+0
Label_10_011BBB76:
 .byte   VOICE , 47
 .byte   VOL , 72*FE05SquadronBDolkar_mvl/mxv
 .byte   N24 ,As1 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
@ 002   ----------------------------------------
 .byte   N24
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_10_011BBB84:
 .byte   W84
 .byte   N06 ,As1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N24
 .byte   W96
@ 006   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
@ 007   ----------------------------------------
Label_10_011BBB91:
 .byte   N24 ,Ds1 ,v100
 .byte   W84
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N24
 .byte   W96
@ 009   ----------------------------------------
Label_10_011BBB9A:
 .byte   N24 ,Ds1 ,v100
 .byte   W84
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_10_011BBBA3:
 .byte   N24 ,Ds1 ,v100
 .byte   W72
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   As1
 .byte   W96
@ 012   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
@ 013   ----------------------------------------
 .byte   N24
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_011BBB84
@ 015   ----------------------------------------
 .byte   N24 ,As1 ,v100
 .byte   W96
@ 016   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_10_011BBB91
@ 017   ----------------------------------------
 .byte   N24 ,Ds1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_10_011BBB9A
 .byte   PATT
  .word Label_10_011BBBA3
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_10_011BBB76
 .byte   FINE

@******************************************************@
	.align	2

FE05SquadronBDolkar:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FE05SquadronBDolkar_pri	@ Priority
	.byte	FE05SquadronBDolkar_rev	@ Reverb.
    
	.word	FE05SquadronBDolkar_grp
    
	.word	FE05SquadronBDolkar_001
	.word	FE05SquadronBDolkar_002
	.word	FE05SquadronBDolkar_003
	.word	FE05SquadronBDolkar_004
	.word	FE05SquadronBDolkar_005
	.word	FE05SquadronBDolkar_006
	.word	FE05SquadronBDolkar_007
	.word	FE05SquadronBDolkar_008
	.word	FE05SquadronBDolkar_009
	.word	FE05SquadronBDolkar_010
	.word	FE05SquadronBDolkar_011

	.end
