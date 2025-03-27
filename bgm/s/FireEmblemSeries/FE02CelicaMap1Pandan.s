	.include "MPlayDef.s"

	.equ	FE02CelicaMap1Pandan_grp, voicegroup000
	.equ	FE02CelicaMap1Pandan_pri, 0
	.equ	FE02CelicaMap1Pandan_rev, 0
	.equ	FE02CelicaMap1Pandan_mvl, 127
	.equ	FE02CelicaMap1Pandan_key, 0
	.equ	FE02CelicaMap1Pandan_tbs, 1
	.equ	FE02CelicaMap1Pandan_exg, 0
	.equ	FE02CelicaMap1Pandan_cmp, 1

	.section .rodata
	.global	FE02CelicaMap1Pandan
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FE02CelicaMap1Pandan_001:
@ 000   ----------------------------------------
 .byte   KEYSH , FE02CelicaMap1Pandan_key+0
Label_0_01314D5A:
 .byte   TEMPO , 170*FE02CelicaMap1Pandan_tbs/2
 .byte   VOICE , 41
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W17
 .byte   VOL , 21*FE02CelicaMap1Pandan_mvl/mxv
 .byte   W13
@ 018   ----------------------------------------
 .byte   W05
 .byte   W01
 .byte   Bn6
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W22
 .byte   N32 ,An2 ,v092
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Cn3
 .byte   N32 ,As3
 .byte   W36
@ 019   ----------------------------------------
 .byte   Bn2
 .byte   N32 ,An3
 .byte   W36
 .byte   Dn3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N64 ,Ds3
 .byte   N64 ,Bn3
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_0_01314D5A
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W72
@ 026   ----------------------------------------
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   W72
@ 029   ----------------------------------------
 .byte   W72
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   W72
@ 036   ----------------------------------------
 .byte   W72
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   W72
@ 038   ----------------------------------------
 .byte   W72
 .byte   W72
@ 039   ----------------------------------------
 .byte   W64
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FE02CelicaMap1Pandan_002:
@ 000   ----------------------------------------
 .byte   KEYSH , FE02CelicaMap1Pandan_key+0
Label_1_01314DD6:
 .byte   VOICE , 109
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W56
@ 010   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   VOL , 18*FE02CelicaMap1Pandan_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   TIE ,An3 ,v100
 .byte   TIE ,Cs4
 .byte   TIE ,Fs4
 .byte   W02
 .byte   W68
 .byte   W02
 .byte   W72
@ 011   ----------------------------------------
 .byte   N64 ,Gs4
 .byte   W72
 .byte   An4
 .byte   W64
@ 012   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v073
 .byte   Fs4
 .byte   W08
 .byte   TIE ,An3
 .byte   TIE ,Cs4
 .byte   TIE ,Fs4
 .byte   TIE ,An4
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   N64 ,Gs4
 .byte   W72
 .byte   W64
@ 014   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v073
 .byte   Fs4 ,v081
 .byte   W08
 .byte   TIE ,Bn3
 .byte   TIE ,Dn4
 .byte   TIE ,Fs4
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   N72 ,Gs4
 .byte   W72
 .byte   TIE ,An4
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   N68 ,Bn4
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Bn3 ,v074
 .byte   Fs4 ,v081
 .byte   W01
 .byte   N68 ,Cs4
 .byte   N68 ,En4
 .byte   N68 ,An4
 .byte   N68 ,Cs5
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W48
 .byte   VOICE , 4
 .byte   W24
 .byte   W12
 .byte   N10 ,An3 ,v120
 .byte   N10 ,An4
 .byte   W12
@ 020   ----------------------------------------
 .byte   As3
 .byte   N10 ,As4
 .byte   W12
 .byte   Gs3
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Gn3
 .byte   N10 ,An4
 .byte   W12
 .byte   Gs3
 .byte   N10 ,Fn4
 .byte   W12
 .byte   GOTO
  .word Label_1_01314DD6
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W72
@ 026   ----------------------------------------
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   W72
@ 029   ----------------------------------------
 .byte   W72
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   W72
@ 036   ----------------------------------------
 .byte   W72
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   W72
@ 038   ----------------------------------------
 .byte   W72
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   W68
@ 040   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FE02CelicaMap1Pandan_003:
@ 000   ----------------------------------------
 .byte   KEYSH , FE02CelicaMap1Pandan_key+0
Label_2_01314E92:
 .byte   VOICE , 71
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W12
 .byte   VOL , 31*FE02CelicaMap1Pandan_mvl/mxv
 .byte   W02
 .byte   An7
 .byte   W01
 .byte   As7
 .byte   W02
 .byte   Bn7
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   W01
 .byte   Ds8
 .byte   W01
@ 002   ----------------------------------------
 .byte   En8
 .byte   W01
 .byte   W01
 .byte   Fn8
 .byte   W01
 .byte   Fs8
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W24
 .byte   W02
 .byte   W06
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N10 ,Fs2 ,v124
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
@ 003   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
Label_2_01314ED0:
 .byte   N10 ,Cs3 ,v124
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_01314EDF:
 .byte   N10 ,Gs2 ,v124
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
Label_2_01314EEE:
 .byte   N10 ,An2 ,v124
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 005   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
Label_2_01314EFD:
 .byte   N10 ,Fs2 ,v124
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
@ 006   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01314ED0
 .byte   PATT
  .word Label_2_01314EDF
@ 007   ----------------------------------------
Label_2_01314F16:
 .byte   N10 ,An2 ,v124
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
Label_2_01314F25:
 .byte   N10 ,Gs2 ,v124
 .byte   W12
 .byte   An2
 .byte   W12
@ 008   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
Label_2_01314F34:
 .byte   N10 ,Fn3 ,v124
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
Label_2_01314F43:
 .byte   N10 ,Bn2 ,v124
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_01314F52:
 .byte   N10 ,Dn3 ,v124
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01314F25
 .byte   PATT
  .word Label_2_01314F34
@ 011   ----------------------------------------
Label_2_01314F6B:
 .byte   N21 ,Bn2 ,v124
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N44 ,Gn2
 .byte   W48
 .byte   PEND 
 .byte   W72
 .byte   PATT
  .word Label_2_01314EFD
 .byte   PATT
  .word Label_2_01314ED0
 .byte   PATT
  .word Label_2_01314EDF
 .byte   PATT
  .word Label_2_01314EEE
 .byte   PATT
  .word Label_2_01314EFD
 .byte   PATT
  .word Label_2_01314ED0
 .byte   PATT
  .word Label_2_01314EDF
 .byte   PATT
  .word Label_2_01314F16
 .byte   PATT
  .word Label_2_01314F25
 .byte   PATT
  .word Label_2_01314F34
 .byte   PATT
  .word Label_2_01314F43
 .byte   PATT
  .word Label_2_01314F52
 .byte   PATT
  .word Label_2_01314F25
 .byte   PATT
  .word Label_2_01314F34
 .byte   PATT
  .word Label_2_01314F6B
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_2_01314E92
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W72
@ 026   ----------------------------------------
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   W72
@ 029   ----------------------------------------
 .byte   W72
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   W72
@ 031   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FE02CelicaMap1Pandan_004:
@ 000   ----------------------------------------
 .byte   KEYSH , FE02CelicaMap1Pandan_key+0
Label_3_01314FF6:
 .byte   VOICE , 33
 .byte   VOL , 73*FE02CelicaMap1Pandan_mvl/mxv
 .byte   N10 ,Cs1 ,v100
 .byte   N10 ,Fs1
 .byte   W01
 .byte   W11
 .byte   Cs1
 .byte   N10 ,Fs1
 .byte   W24
 .byte   Cs1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N10 ,Fs1
 .byte   W12
Label_3_01315011:
 .byte   N10 ,Cs1 ,v100
 .byte   N10 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N10 ,Fs1
 .byte   W24
@ 001   ----------------------------------------
 .byte   Cs1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01315011
 .byte   PATT
  .word Label_3_01315011
 .byte   PATT
  .word Label_3_01315011
 .byte   PATT
  .word Label_3_01315011
 .byte   PATT
  .word Label_3_01315011
 .byte   PATT
  .word Label_3_01315011
 .byte   PATT
  .word Label_3_01315011
 .byte   PATT
  .word Label_3_01315011
 .byte   PATT
  .word Label_3_01315011
 .byte   PATT
  .word Label_3_01315011
@ 002   ----------------------------------------
Label_3_0131505A:
 .byte   N10 ,Ds1 ,v100
 .byte   N10 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N10 ,Gs1
 .byte   W24
 .byte   Ds1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0131505A
 .byte   PATT
  .word Label_3_0131505A
 .byte   PATT
  .word Label_3_0131505A
 .byte   PATT
  .word Label_3_0131505A
 .byte   PATT
  .word Label_3_0131505A
 .byte   PATT
  .word Label_3_0131505A
@ 003   ----------------------------------------
Label_3_0131508F:
 .byte   N10 ,En1 ,v100
 .byte   N10 ,An1
 .byte   W12
 .byte   En1
 .byte   N10 ,An1
 .byte   W24
 .byte   En1
 .byte   N10 ,An1
 .byte   W12
 .byte   En1
 .byte   N10 ,An1
 .byte   W12
 .byte   En1
 .byte   N10 ,An1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01315011
 .byte   PATT
  .word Label_3_01315011
 .byte   PATT
  .word Label_3_01315011
 .byte   PATT
  .word Label_3_01315011
 .byte   PATT
  .word Label_3_01315011
 .byte   PATT
  .word Label_3_01315011
 .byte   PATT
  .word Label_3_01315011
 .byte   PATT
  .word Label_3_01315011
 .byte   PATT
  .word Label_3_0131505A
 .byte   PATT
  .word Label_3_0131505A
 .byte   PATT
  .word Label_3_0131505A
 .byte   PATT
  .word Label_3_0131505A
 .byte   PATT
  .word Label_3_0131505A
 .byte   PATT
  .word Label_3_0131505A
 .byte   PATT
  .word Label_3_0131505A
 .byte   PATT
  .word Label_3_0131508F
@ 004   ----------------------------------------
 .byte   N32 ,An0 ,v100
 .byte   N32 ,An1
 .byte   W36
 .byte   Cn1
 .byte   N32 ,Cn2 ,v120
 .byte   W36
 .byte   Bn0 ,v100
 .byte   N32 ,Bn1 ,v124
 .byte   W36
@ 005   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   N32 ,Dn2 ,v124
 .byte   W36
 .byte   N64 ,Ds1 ,v100
 .byte   N64 ,Ds2 ,v124
 .byte   W72
@ 006   ----------------------------------------
 .byte   W12
 .byte   N10 ,En2 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   GOTO
  .word Label_3_01314FF6
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W72
@ 026   ----------------------------------------
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   W68
@ 029   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FE02CelicaMap1Pandan_005:
@ 000   ----------------------------------------
 .byte   VOL , 42*FE02CelicaMap1Pandan_mvl/mxv
 .byte   KEYSH , FE02CelicaMap1Pandan_key+0
Label_4_01315158:
 .byte   VOICE , 127
 .byte   N01 ,Fs1 ,v100
 .byte   W02
 .byte   VOL , 34*FE02CelicaMap1Pandan_mvl/mxv
 .byte   W06
 .byte   As7
 .byte   W64
 .byte   N01
 .byte   W72
@ 001   ----------------------------------------
Label_4_01315165:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Fs1
 .byte   W36
 .byte   N01
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_4_01315165
@ 002   ----------------------------------------
Label_4_01315173:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Ds1
 .byte   N01 ,Fs1
 .byte   N01 ,Cs2
 .byte   W36
 .byte   Cn1
 .byte   N01 ,Ds1
 .byte   N01 ,Fs1
 .byte   W36
 .byte   PEND 
Label_4_01315184:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Ds1
 .byte   N01 ,Fs1
 .byte   W36
@ 003   ----------------------------------------
 .byte   Cn1
 .byte   N01 ,Ds1
 .byte   N01 ,Fs1
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_4_01315184
 .byte   PATT
  .word Label_4_01315184
 .byte   PATT
  .word Label_4_01315184
 .byte   PATT
  .word Label_4_01315184
 .byte   PATT
  .word Label_4_01315184
 .byte   PATT
  .word Label_4_01315184
 .byte   PATT
  .word Label_4_01315173
 .byte   PATT
  .word Label_4_01315184
 .byte   PATT
  .word Label_4_01315184
 .byte   PATT
  .word Label_4_01315184
 .byte   PATT
  .word Label_4_01315184
 .byte   PATT
  .word Label_4_01315184
 .byte   PATT
  .word Label_4_01315184
@ 004   ----------------------------------------
Label_4_013151D4:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Ds1
 .byte   N01 ,Fs1
 .byte   W36
 .byte   Cn1
 .byte   N01 ,Ds1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01315173
 .byte   PATT
  .word Label_4_01315184
 .byte   PATT
  .word Label_4_01315184
 .byte   PATT
  .word Label_4_01315184
 .byte   PATT
  .word Label_4_01315184
 .byte   PATT
  .word Label_4_01315184
 .byte   PATT
  .word Label_4_01315184
 .byte   PATT
  .word Label_4_01315184
 .byte   PATT
  .word Label_4_01315173
 .byte   PATT
  .word Label_4_01315184
 .byte   PATT
  .word Label_4_01315184
 .byte   PATT
  .word Label_4_01315184
 .byte   PATT
  .word Label_4_01315184
 .byte   PATT
  .word Label_4_01315184
 .byte   PATT
  .word Label_4_01315184
 .byte   PATT
  .word Label_4_013151D4
@ 005   ----------------------------------------
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Ds1
 .byte   N01 ,Fs1
 .byte   N01 ,Cs2
 .byte   N01 ,Ds2
 .byte   W36
 .byte   Cn1
 .byte   N01 ,Ds1
 .byte   N01 ,Fs1
 .byte   N01 ,Ds2
 .byte   W36
Label_4_0131524F:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Ds1
 .byte   N01 ,Fs1
 .byte   N01 ,Ds2
 .byte   W36
@ 006   ----------------------------------------
 .byte   Cn1
 .byte   N01 ,Ds1
 .byte   N01 ,Fs1
 .byte   N01 ,Ds2
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_4_0131524F
@ 007   ----------------------------------------
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Ds1
 .byte   N01 ,Fs1
 .byte   N01 ,Ds2
 .byte   W36
 .byte   Cn1
 .byte   N01 ,Ds1
 .byte   N01 ,Fs1
 .byte   N01 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   GOTO
  .word Label_4_01315158
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W72
@ 026   ----------------------------------------
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   W72
@ 029   ----------------------------------------
 .byte   W72
 .byte   W60
@ 030   ----------------------------------------
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

FE02CelicaMap1Pandan:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FE02CelicaMap1Pandan_pri	@ Priority
	.byte	FE02CelicaMap1Pandan_rev	@ Reverb.
    
	.word	FE02CelicaMap1Pandan_grp
    
	.word	FE02CelicaMap1Pandan_001
	.word	FE02CelicaMap1Pandan_002
	.word	FE02CelicaMap1Pandan_003
	.word	FE02CelicaMap1Pandan_004
	.word	FE02CelicaMap1Pandan_005

	.end
