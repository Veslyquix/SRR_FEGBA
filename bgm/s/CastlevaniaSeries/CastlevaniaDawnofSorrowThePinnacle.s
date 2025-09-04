	.include "MPlayDef.s"

	.equ	CastlevaniaDawnofSorrowThePinnacle_grp, voicegroup000
	.equ	CastlevaniaDawnofSorrowThePinnacle_pri, 0
	.equ	CastlevaniaDawnofSorrowThePinnacle_rev, 0
	.equ	CastlevaniaDawnofSorrowThePinnacle_mvl, 127
	.equ	CastlevaniaDawnofSorrowThePinnacle_key, 0
	.equ	CastlevaniaDawnofSorrowThePinnacle_tbs, 1
	.equ	CastlevaniaDawnofSorrowThePinnacle_exg, 0
	.equ	CastlevaniaDawnofSorrowThePinnacle_cmp, 1

	.section .rodata
	.global	CastlevaniaDawnofSorrowThePinnacle
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

CastlevaniaDawnofSorrowThePinnacle_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , CastlevaniaDawnofSorrowThePinnacle_key+0
 .byte   TEMPO , 134*CastlevaniaDawnofSorrowThePinnacle_tbs/2
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 62*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   BENDR, 2
 .byte   PAN , c_v-6
 .byte   VOL , 62*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   MOD 0
 .byte   BENDR, 2
 .byte   VOL , 53*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   PAN , c_v+6
 .byte   VOL , 53*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 53*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W48
 .byte   N92 ,Bn3 ,v116
 .byte   W48
@  #01 @001   ----------------------------------------
Label_01695ACF:
 .byte   W48
 .byte   N23 ,Cn4 ,v124
 .byte   W24
 .byte   An3 ,v120
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01695AD8:
 .byte   N23 ,Fs3 ,v112
 .byte   W24
 .byte   Ds3 ,v104
 .byte   W24
 .byte   PEND 
Label_01695AE0:
 .byte   W48
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   VOL , 53*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   N32 ,Bn3 ,v072
 .byte   W36
 .byte   N11 ,Bn3 ,v024
 .byte   W12
 .byte   N15 ,Bn3 ,v072
 .byte   W01
@  #01 @007   ----------------------------------------
Label_01695AF4:
 .byte   W15
 .byte   N15 ,Cn4 ,v072
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   N44
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W01
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_01695B01:
 .byte   W23
 .byte   N11 ,Fs3 ,v024
 .byte   W12
 .byte   Fs3 ,v072
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,Bn3 ,v024
 .byte   W12
 .byte   N15 ,Bn3 ,v072
 .byte   W01
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01695B15:
 .byte   W15
 .byte   N15 ,Dn4 ,v072
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   N44 ,Bn3 ,v064
 .byte   W44
 .byte   W03
 .byte   N32 ,Fs3 ,v052
 .byte   W02
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01695B26:
 .byte   W32
 .byte   W02
 .byte   N11 ,Fs3 ,v024
 .byte   W13
 .byte   N32 ,Bn3 ,v072
 .byte   W36
 .byte   N11 ,Bn3 ,v024
 .byte   W12
 .byte   N15 ,Bn3 ,v072
 .byte   W01
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_01695B39:
 .byte   W15
 .byte   N15 ,Cn4 ,v072
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   N44
 .byte   W44
 .byte   W03
 .byte   N28 ,Fs3 ,v052
 .byte   W02
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_01695B48:
 .byte   W28
 .byte   N05 ,Fs3 ,v024
 .byte   W07
 .byte   En3 ,v080
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N15 ,Gn3 ,v072
 .byte   W16
 .byte   Fs3 ,v060
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   An3 ,v072
 .byte   W01
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01695B5F:
 .byte   W15
 .byte   N15 ,Gn3 ,v060
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   N44 ,Gn3 ,v072
 .byte   W48
 .byte   Fs3
 .byte   W01
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_01695B6D:
 .byte   W44
 .byte   W03
 .byte   TIE ,En3 ,v072
 .byte   W24
 .byte   VOL , 53*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 52*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 51*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 51*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 50*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 50*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 49*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 48*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 47*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_01695B87:
 .byte   W02
 .byte   VOL , 46*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 46*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 45*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 45*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 44*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 43*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 43*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 42*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 41*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 40*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 40*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 40*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 39*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 38*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 36*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 35*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 33*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 32*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 32*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 31*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 30*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 30*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 29*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 29*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 28*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 28*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 27*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_01695BCA:
 .byte   W02
 .byte   VOL , 27*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 27*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 26*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 25*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 24*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 23*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 23*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 23*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 22*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 22*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 22*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   VOL , 21*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   N11 ,En3 ,v024
 .byte   W03
 .byte   VOL , 20*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 20*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 19*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 19*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W48
 .byte   W01
@  #01 @017   ----------------------------------------
Label_01695BF6:
 .byte   VOL , 28*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 53*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W92
 .byte   W02
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   Fn2
 .byte   W09
 .byte   Fn2
 .byte   N32 ,Bn3 ,v072
 .byte   W36
 .byte   N11 ,Bn3 ,v024
 .byte   W12
 .byte   N15 ,Bn3 ,v072
 .byte   W01
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01695AF4
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01695B01
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01695B15
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01695B26
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01695B39
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01695B48
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01695B5F
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01695B6D
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01695B87
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01695BCA
@  #01 @029   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   VOL , 21*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   N11 ,En3 ,v024
 .byte   W03
 .byte   VOL , 20*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 20*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 19*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 19*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W48
 .byte   W01
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01695BF6
@  #01 @031   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   VOL , 53*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W56
 .byte   W02
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
Label_01695C6F:
 .byte   W23
 .byte   N23 ,Gs3 ,v084
 .byte   W24
 .byte   N44 ,En4
 .byte   W48
 .byte   N11 ,En4 ,v044
 .byte   W01
 .byte   PEND 
@  #01 @048   ----------------------------------------
Label_01695C7C:
 .byte   W11
 .byte   N11 ,En4 ,v084
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N44 ,Ds4
 .byte   W01
 .byte   PEND 
@  #01 @049   ----------------------------------------
Label_01695C8E:
 .byte   W44
 .byte   W03
 .byte   N44 ,Cs4 ,v084
 .byte   W48
 .byte   N11 ,Cs4 ,v044
 .byte   W01
 .byte   PEND 
@  #01 @050   ----------------------------------------
Label_01695C99:
 .byte   W11
 .byte   N11 ,Cs4 ,v084
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N23 ,En3
 .byte   W01
 .byte   PEND 
@  #01 @051   ----------------------------------------
Label_01695CAC:
 .byte   W23
 .byte   N11 ,En3 ,v044
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N32 ,An3
 .byte   W24
 .byte   W01
 .byte   PEND 
@  #01 @052   ----------------------------------------
 .byte   W11
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,En4 ,v044
 .byte   W01
@  #01 @053   ----------------------------------------
 .byte   W11
 .byte   Cs4 ,v084
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   N11 ,En4 ,v044
 .byte   W01
@  #01 @054   ----------------------------------------
 .byte   W11
 .byte   En4 ,v084
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N68 ,Ds4
 .byte   W48
 .byte   W01
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01695C6F
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01695C7C
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01695C8E
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01695C99
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01695CAC
@  #01 @060   ----------------------------------------
 .byte   W11
 .byte   N11 ,Gs3 ,v084
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N32 ,En4
 .byte   W01
@  #01 @061   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N28 ,En4
 .byte   W24
 .byte   W01
@  #01 @062   ----------------------------------------
 .byte   W05
 .byte   N05 ,En4 ,v044
 .byte   W06
 .byte   N11 ,En4 ,v088
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N40 ,Gs4
 .byte   W42
 .byte   N05 ,Gs4 ,v044
 .byte   W06
 .byte   N28 ,Gs4 ,v088
 .byte   W01
@  #01 @063   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N05 ,Gs4 ,v044
 .byte   W06
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   TIE ,Cs3 ,v056
 .byte   N11 ,Gs4 ,v044
 .byte   W48
 .byte   W01
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   Cs3
 .byte   N06 ,Ds3 ,v072
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Ds4
 .byte   W05
 .byte   TIE ,En4 ,v052
 .byte   W48
 .byte   W01
@  #01 @068   ----------------------------------------
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   VOL , 53*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,Bn3 ,v116
 .byte   W48
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01695ACF
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01695AD8
@  #01 @072   ----------------------------------------
 .byte   GOTO
  .word Label_01695AE0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

CastlevaniaDawnofSorrowThePinnacle_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , CastlevaniaDawnofSorrowThePinnacle_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   BENDR, 2
 .byte   PAN , c_v+5
 .byte   VOL , 53*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W48
Label_01695D9F:
 .byte   W48
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
Label_01695DA3:
 .byte   W44
 .byte   W03
 .byte   N32 ,Gn2 ,v072
 .byte   W36
 .byte   N11 ,Gn2 ,v044
 .byte   W12
 .byte   N15 ,Gn2 ,v072
 .byte   W01
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_01695DB2:
 .byte   W15
 .byte   N15 ,An2 ,v072
 .byte   W16
 .byte   Gn2
 .byte   W16
 .byte   N44 ,Fs2
 .byte   W48
 .byte   N32 ,Bn1 ,v052
 .byte   W01
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_01695DC1:
 .byte   W32
 .byte   W03
 .byte   N11 ,Bn1 ,v044
 .byte   W12
 .byte   N32 ,Gn2 ,v072
 .byte   W36
 .byte   N11 ,Gn2 ,v044
 .byte   W12
 .byte   N15 ,Gn2 ,v072
 .byte   W01
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_01695DD4:
 .byte   W15
 .byte   N15 ,Bn2 ,v072
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N32 ,Bn1 ,v052
 .byte   W01
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01695DC1
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01695DB2
@  #02 @012   ----------------------------------------
Label_01695DED:
 .byte   W32
 .byte   W03
 .byte   N11 ,Bn1 ,v044
 .byte   W12
 .byte   N15 ,En2 ,v072
 .byte   W16
 .byte   Dn2
 .byte   W16
 .byte   Cn2
 .byte   W16
 .byte   Fs2
 .byte   W01
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_01695DFE:
 .byte   W15
 .byte   N15 ,En2 ,v072
 .byte   W16
 .byte   Dn2
 .byte   W16
 .byte   N44 ,Cn2
 .byte   W48
 .byte   Dn2
 .byte   W01
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01695DA3
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01695DB2
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01695DC1
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01695DD4
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01695DC1
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01695DB2
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01695DED
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01695DFE
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N40 ,Gs1 ,v060
 .byte   W48
 .byte   N44 ,Cs2
 .byte   W01
@  #02 @031   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Cn2
 .byte   W48
 .byte   Cs2
 .byte   W01
@  #02 @032   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N40 ,Gs1
 .byte   W48
 .byte   Cs2
 .byte   W01
@  #02 @033   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N28 ,Cs3
 .byte   W01
@  #02 @034   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N44 ,En2
 .byte   W01
@  #02 @035   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N23
 .byte   W24
 .byte   N44 ,Gs2
 .byte   W01
@  #02 @036   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   En2 ,v056
 .byte   W48
 .byte   Fs2
 .byte   W01
@  #02 @037   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N23 ,En2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N44
 .byte   W01
@  #02 @038   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N92 ,Cs2 ,v072
 .byte   N92 ,En2
 .byte   W48
 .byte   W01
@  #02 @039   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Bn1
 .byte   N92 ,Ds2
 .byte   W48
 .byte   W01
@  #02 @040   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   An1
 .byte   TIE ,Cs2
 .byte   W48
 .byte   W01
@  #02 @041   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N92 ,Gs1
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cs2
 .byte   W01
 .byte   N44 ,Cn2
 .byte   W01
@  #02 @042   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   An1 ,v088
 .byte   N44 ,Cs2
 .byte   W48
 .byte   Bn1
 .byte   N44 ,Ds2
 .byte   W01
@  #02 @043   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N92 ,Cs2
 .byte   TIE ,En2
 .byte   W48
 .byte   W01
@  #02 @044   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N92 ,Bn1
 .byte   W48
 .byte   W01
@  #02 @045   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   En2
 .byte   W01
 .byte   N92 ,Cn2 ,v072
 .byte   N92 ,Ds2
 .byte   W48
 .byte   W01
@  #02 @046   ----------------------------------------
Label_01695EC3:
 .byte   W44
 .byte   W03
 .byte   N92 ,En2 ,v068
 .byte   W48
 .byte   W01
 .byte   PEND 
@  #02 @047   ----------------------------------------
Label_01695ECB:
 .byte   W44
 .byte   W03
 .byte   N92 ,Ds2 ,v068
 .byte   W48
 .byte   W01
 .byte   PEND 
@  #02 @048   ----------------------------------------
Label_01695ED3:
 .byte   W44
 .byte   W03
 .byte   N44 ,Cs2 ,v068
 .byte   W48
 .byte   N92 ,Ds2
 .byte   W01
 .byte   PEND 
@  #02 @049   ----------------------------------------
Label_01695EDD:
 .byte   W92
 .byte   W03
 .byte   N44 ,En2 ,v068
 .byte   W01
 .byte   PEND 
@  #02 @050   ----------------------------------------
Label_01695EE4:
 .byte   W44
 .byte   W03
 .byte   N44 ,Cs2 ,v068
 .byte   W48
 .byte   Cn2
 .byte   W01
 .byte   PEND 
@  #02 @051   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   TIE ,Cs2
 .byte   W48
 .byte   W01
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N92 ,Cn2
 .byte   W48
 .byte   W01
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01695EC3
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01695ECB
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01695ED3
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01695EDD
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01695EE4
@  #02 @059   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N24 ,Cs2 ,v068
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N48 ,As1
 .byte   W01
@  #02 @060   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N44 ,An1
 .byte   W48
 .byte   N92 ,Cs2
 .byte   W01
@  #02 @061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N44 ,Cn2
 .byte   W01
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01695D9F
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

CastlevaniaDawnofSorrowThePinnacle_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , CastlevaniaDawnofSorrowThePinnacle_key+0
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 68*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   BENDR, 2
 .byte   PAN , c_v+18
 .byte   VOL , 68*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W48
Label_01695F53:
 .byte   W48
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W48
 .byte   VOL , 68*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W23
 .byte   N23 ,En1 ,v056
 .byte   W24
 .byte   Gn1
 .byte   W01
@  #03 @019   ----------------------------------------
 .byte   W23
 .byte   N68 ,An1
 .byte   W02
 .byte   VOL , 68*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W09
 .byte   VOL , 66*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 66*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 64*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W05
 .byte   VOL , 63*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 62*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 61*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W05
 .byte   VOL , 61*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 59*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 59*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W05
 .byte   VOL , 57*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 57*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 57*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W05
 .byte   VOL , 56*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 55*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 54*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   N44 ,Dn2
 .byte   W01
@  #03 @020   ----------------------------------------
 .byte   W03
 .byte   VOL , 53*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 52*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 51*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W05
 .byte   VOL , 51*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 50*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 49*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 49*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W05
 .byte   VOL , 48*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 47*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 46*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 47*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 49*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 51*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 53*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 56*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 57*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 59*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 61*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 64*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
 .byte   N23 ,En1
 .byte   W01
 .byte   VOL , 68*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W23
 .byte   N23 ,Gn1
 .byte   W01
@  #03 @021   ----------------------------------------
 .byte   W23
 .byte   N68 ,An1
 .byte   W04
 .byte   VOL , 68*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W08
 .byte   VOL , 66*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 66*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W05
 .byte   VOL , 64*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 63*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 62*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 61*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W05
 .byte   VOL , 61*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 59*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 59*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W05
 .byte   VOL , 57*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 57*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 57*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 56*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W05
 .byte   VOL , 55*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 54*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   N44 ,Bn1
 .byte   W01
@  #03 @022   ----------------------------------------
 .byte   W03
 .byte   VOL , 53*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 52*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W05
 .byte   VOL , 51*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 51*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 50*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W05
 .byte   VOL , 49*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 49*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 48*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 47*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W05
 .byte   VOL , 46*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 45*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   N23 ,Bn1 ,v036
 .byte   W01
 .byte   VOL , 45*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
 .byte   VOL , 48*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 49*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
 .byte   VOL , 50*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
 .byte   VOL , 53*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 54*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
 .byte   VOL , 56*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 57*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
 .byte   VOL , 57*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 59*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
 .byte   VOL , 61*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 62*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
 .byte   VOL , 63*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 66*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   N23 ,En1 ,v056
 .byte   W01
 .byte   VOL , 68*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W23
 .byte   N23 ,Gn1
 .byte   W01
@  #03 @023   ----------------------------------------
 .byte   W23
 .byte   N68 ,An1
 .byte   W04
 .byte   VOL , 68*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 66*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 66*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 63*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 62*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 61*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 59*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 59*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 57*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 57*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 56*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 55*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 53*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 52*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 51*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 50*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 49*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 49*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 47*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 46*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 45*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 45*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 46*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
 .byte   N23 ,Dn2
 .byte   W01
@  #03 @024   ----------------------------------------
 .byte   VOL , 48*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 49*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 50*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 51*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 52*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 53*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 55*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 56*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
 .byte   N23 ,Dn2 ,v036
 .byte   W01
 .byte   VOL , 57*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 57*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 59*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 61*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 61*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 63*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 64*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 66*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 68*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   N44 ,An0 ,v056
 .byte   W48
 .byte   Bn0
 .byte   W01
@  #03 @025   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Cn1
 .byte   W48
 .byte   Dn1
 .byte   W01
@  #03 @026   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   En1 ,v072
 .byte   W48
 .byte   Fs1
 .byte   W01
@  #03 @027   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   TIE ,Gn1
 .byte   W48
 .byte   W01
@  #03 @028   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N44 ,An1
 .byte   W01
@  #03 @029   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N92 ,Bn1
 .byte   W48
 .byte   W01
@  #03 @030   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cs1 ,v060
 .byte   W24
 .byte   En1
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   N15 ,Gs1
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   Gs1
 .byte   W16
 .byte   N44 ,Gn1
 .byte   W48
@  #03 @032   ----------------------------------------
 .byte   N40 ,Gs1
 .byte   W48
 .byte   N23 ,Cs1
 .byte   W24
 .byte   En1
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   N15 ,Gs1
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   Gs1
 .byte   W16
 .byte   N32 ,Cn2
 .byte   W36
 .byte   N11 ,Cs2
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   N44 ,En2
 .byte   W48
 .byte   N23 ,Fs1
 .byte   W24
 .byte   An1
 .byte   W24
@  #03 @035   ----------------------------------------
 .byte   N44 ,Cs2
 .byte   W48
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Bn1
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   N44 ,En2
 .byte   W48
 .byte   N92 ,Cs2 ,v056
 .byte   W48
@  #03 @037   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn1
 .byte   W48
@  #03 @038   ----------------------------------------
 .byte   Cn2
 .byte   W72
 .byte   N23 ,Cs1 ,v060
 .byte   W24
@  #03 @039   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   N68 ,Gs1
 .byte   W72
@  #03 @040   ----------------------------------------
 .byte   N44 ,Bn1
 .byte   W72
 .byte   N23 ,An0
 .byte   W24
@  #03 @041   ----------------------------------------
 .byte   Cs1
 .byte   W24
 .byte   N68 ,En1
 .byte   W72
@  #03 @042   ----------------------------------------
 .byte   N44 ,Gs1
 .byte   W48
 .byte   An0
 .byte   W48
@  #03 @043   ----------------------------------------
 .byte   Bn0
 .byte   W48
 .byte   N92 ,Cs1
 .byte   W48
@  #03 @044   ----------------------------------------
 .byte   W48
 .byte   En1
 .byte   W48
@  #03 @045   ----------------------------------------
 .byte   W48
 .byte   Ds1
 .byte   W48
@  #03 @046   ----------------------------------------
 .byte   W48
 .byte   Gs1 ,v044
 .byte   N92 ,Cs2
 .byte   W48
@  #03 @047   ----------------------------------------
Label_01696127:
 .byte   W48
 .byte   N92 ,Fs1 ,v044
 .byte   N92 ,Bn1
 .byte   W48
 .byte   PEND 
@  #03 @048   ----------------------------------------
Label_0169612F:
 .byte   W48
 .byte   N44 ,En1 ,v044
 .byte   N44 ,An1
 .byte   W48
 .byte   PEND 
@  #03 @049   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   N92 ,Bn1
 .byte   W96
@  #03 @050   ----------------------------------------
Label_0169613C:
 .byte   N44 ,Gs1 ,v044
 .byte   N44 ,Cs2
 .byte   W48
 .byte   Fs1
 .byte   N44 ,An1
 .byte   W48
 .byte   PEND 
@  #03 @051   ----------------------------------------
Label_01696147:
 .byte   N44 ,Ds1 ,v044
 .byte   TIE ,Gs1
 .byte   W48
 .byte   N92 ,En1
 .byte   W48
 .byte   PEND 
@  #03 @052   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gs1
 .byte   W01
 .byte   N92 ,Gn1
 .byte   N92 ,As1
 .byte   W48
@  #03 @053   ----------------------------------------
 .byte   W48
 .byte   Ds1
 .byte   N92 ,Gs1
 .byte   W48
@  #03 @054   ----------------------------------------
 .byte   W48
 .byte   VOL , 68*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   N92
 .byte   N92 ,Cs2
 .byte   W48
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01696127
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_0169612F
@  #03 @057   ----------------------------------------
 .byte   N92 ,Fs1 ,v044
 .byte   N92 ,Bn1
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0169613C
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01696147
@  #03 @060   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gs1
 .byte   W01
 .byte   N44 ,Cs1 ,v044
 .byte   N92 ,En1
 .byte   W48
@  #03 @061   ----------------------------------------
 .byte   N44 ,An1
 .byte   W48
 .byte   N92 ,Ds1
 .byte   N92 ,Gs1
 .byte   W48
@  #03 @062   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   VOL , 68*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   TIE ,Cs1 ,v072
 .byte   W11
 .byte   VOL , 66*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W07
 .byte   VOL , 66*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W06
 .byte   VOL , 64*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W06
 .byte   VOL , 63*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W07
 .byte   VOL , 62*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W06
 .byte   VOL , 61*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W05
@  #03 @063   ----------------------------------------
 .byte   W01
 .byte   VOL , 61*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W06
 .byte   VOL , 59*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W07
 .byte   VOL , 59*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W06
 .byte   VOL , 57*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W06
 .byte   VOL , 57*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W07
 .byte   VOL , 57*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W06
 .byte   VOL , 56*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W06
 .byte   VOL , 55*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W07
 .byte   VOL , 54*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W06
 .byte   VOL , 53*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W06
 .byte   VOL , 52*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W06
 .byte   VOL , 51*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W07
 .byte   VOL , 51*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W06
 .byte   VOL , 50*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W06
 .byte   VOL , 49*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W07
@  #03 @064   ----------------------------------------
 .byte   VOL , 49*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W06
 .byte   VOL , 48*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W06
 .byte   VOL , 47*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W07
 .byte   VOL , 46*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W06
 .byte   VOL , 45*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W06
 .byte   VOL , 45*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W06
 .byte   VOL , 44*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W07
 .byte   VOL , 43*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W06
 .byte   VOL , 42*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W06
 .byte   VOL , 41*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W07
 .byte   VOL , 41*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W06
 .byte   VOL , 40*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W06
 .byte   VOL , 40*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W07
 .byte   VOL , 39*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W06
 .byte   VOL , 38*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W06
 .byte   VOL , 37*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
@  #03 @065   ----------------------------------------
 .byte   W04
 .byte   VOL , 37*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W07
 .byte   VOL , 36*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W07
 .byte   VOL , 36*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 37*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 37*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 38*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 39*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 40*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 40*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 41*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 41*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 42*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 43*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 44*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 45*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 45*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 46*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 47*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 48*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 49*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 49*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 50*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
@  #03 @066   ----------------------------------------
 .byte   W01
 .byte   VOL , 51*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 51*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 52*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 53*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 54*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 55*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 56*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 57*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 57*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   VOL , 57*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 59*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
 .byte   VOL , 59*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 61*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
 .byte   VOL , 62*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 64*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
 .byte   VOL , 66*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 68*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
 .byte   TIE ,En1
 .byte   W48
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01695F53
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

CastlevaniaDawnofSorrowThePinnacle_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , CastlevaniaDawnofSorrowThePinnacle_key+0
 .byte   VOICE , 101
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 51*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   PAN , c_v+23
 .byte   BENDR, 2
 .byte   VOL , 51*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W48
 .byte   N92 ,Fs3 ,v088
 .byte   W48
@  #04 @001   ----------------------------------------
 .byte   W48
 .byte   N44 ,En3
 .byte   W48
@  #04 @002   ----------------------------------------
 .byte   Ds3
 .byte   W48
Label_0169626F:
 .byte   TIE ,En3 ,v060
 .byte   W48
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N88 ,En3 ,v056
 .byte   W48
@  #04 @007   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #04 @008   ----------------------------------------
 .byte   W48
 .byte   TIE ,En3
 .byte   W48
@  #04 @009   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@  #04 @010   ----------------------------------------
Label_01696289:
 .byte   N40 ,Ds3 ,v056
 .byte   W48
 .byte   N88 ,En3
 .byte   W48
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #04 @012   ----------------------------------------
 .byte   W48
 .byte   N40 ,Cn3
 .byte   W48
@  #04 @013   ----------------------------------------
Label_01696298:
 .byte   N40 ,Dn3 ,v056
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_0169629F:
 .byte   N40 ,Fs3 ,v056
 .byte   W48
 .byte   TIE ,En3 ,v060
 .byte   W48
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   N88 ,En3 ,v056
 .byte   W48
@  #04 @019   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #04 @020   ----------------------------------------
 .byte   W48
 .byte   TIE ,En3
 .byte   W48
@  #04 @021   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01696289
@  #04 @023   ----------------------------------------
 .byte   W48
 .byte   N88 ,Dn3 ,v056
 .byte   W48
@  #04 @024   ----------------------------------------
 .byte   W48
 .byte   N40 ,Cn3
 .byte   W48
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01696298
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0169629F
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   En3
 .byte   W07
 .byte   N88 ,Fs3 ,v060
 .byte   W48
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W72
 .byte   N09 ,En3 ,v112
 .byte   W24
@  #04 @063   ----------------------------------------
 .byte   N56 ,Ds3
 .byte   W72
 .byte   N09
 .byte   W24
@  #04 @064   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W72
 .byte   N09 ,En3
 .byte   W24
@  #04 @065   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W72
 .byte   N09
 .byte   W24
@  #04 @066   ----------------------------------------
 .byte   N44 ,En3
 .byte   W72
 .byte   N09 ,Gn3
 .byte   W24
@  #04 @067   ----------------------------------------
 .byte   N56 ,Fs3
 .byte   W72
 .byte   N09
 .byte   W24
@  #04 @068   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N92 ,Fs3 ,v088
 .byte   W48
@  #04 @069   ----------------------------------------
 .byte   W48
 .byte   N44 ,En3
 .byte   W48
@  #04 @070   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   GOTO
  .word Label_0169626F
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

CastlevaniaDawnofSorrowThePinnacle_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , CastlevaniaDawnofSorrowThePinnacle_key+0
 .byte   VOICE , 101
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 48*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   BENDR, 2
 .byte   PAN , c_v-26
 .byte   VOL , 48*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W48
 .byte   N92 ,Bn2 ,v088
 .byte   W48
@  #05 @001   ----------------------------------------
 .byte   W48
 .byte   N44 ,An2
 .byte   W48
@  #05 @002   ----------------------------------------
 .byte   Fs2
 .byte   W48
Label_01696353:
 .byte   W48
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
Label_01696357:
 .byte   W48
 .byte   TIE ,Bn2 ,v056
 .byte   W48
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   TIE
 .byte   W48
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   TIE
 .byte   W48
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   N40 ,An2
 .byte   W48
@  #05 @013   ----------------------------------------
Label_01696373:
 .byte   N40 ,Bn2 ,v056
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01696357
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   W07
 .byte   TIE ,Bn2 ,v056
 .byte   W48
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   TIE
 .byte   W48
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   N40 ,An2
 .byte   W48
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01696373
@  #05 @026   ----------------------------------------
 .byte   N40 ,Dn3 ,v056
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W72
 .byte   N09 ,Gs3 ,v112
 .byte   N09 ,Bn3
 .byte   W24
@  #05 @063   ----------------------------------------
 .byte   N56 ,Gn3
 .byte   N56 ,As3
 .byte   W72
 .byte   N09 ,Gn3
 .byte   N09 ,As3
 .byte   W24
@  #05 @064   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   N44 ,An3
 .byte   W72
 .byte   N09 ,Gs3
 .byte   N09 ,Bn3
 .byte   W24
@  #05 @065   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   N44 ,As3
 .byte   W72
 .byte   N09 ,Gn3
 .byte   N09 ,As3
 .byte   W24
@  #05 @066   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   N44 ,Bn3
 .byte   W72
 .byte   N09
 .byte   N09 ,Dn4
 .byte   W24
@  #05 @067   ----------------------------------------
 .byte   N56 ,As3
 .byte   N56 ,Cs4
 .byte   W72
 .byte   N09 ,As3
 .byte   N09 ,Cs4
 .byte   W24
@  #05 @068   ----------------------------------------
 .byte   N44 ,An3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N92 ,Bn2 ,v088
 .byte   W48
@  #05 @069   ----------------------------------------
 .byte   W48
 .byte   N44 ,An2
 .byte   W48
@  #05 @070   ----------------------------------------
 .byte   Fs2
 .byte   W48
 .byte   GOTO
  .word Label_01696353
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

CastlevaniaDawnofSorrowThePinnacle_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , CastlevaniaDawnofSorrowThePinnacle_key+0
 .byte   VOICE , 2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 49*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   BENDR, 2
 .byte   PAN , c_v-8
 .byte   VOL , 49*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W48
Label_0169642F:
 .byte   W06
 .byte   N05 ,Bn2 ,v080
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #06 @003   ----------------------------------------
Label_01696440:
 .byte   W06
 .byte   N05 ,Bn2 ,v080
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_01696460:
 .byte   W06
 .byte   N05 ,As2 ,v080
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01696440
@  #06 @006   ----------------------------------------
Label_01696485:
 .byte   W06
 .byte   N05 ,As2 ,v080
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As2
 .byte   W54
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
Label_0169649E:
 .byte   W54
 .byte   N05 ,Bn2 ,v080
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01696440
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01696460
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01696440
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01696485
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0169649E
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01696440
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01696460
@  #06 @029   ----------------------------------------
 .byte   W06
 .byte   N05 ,Bn2 ,v080
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #06 @030   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W54
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0169642F
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

CastlevaniaDawnofSorrowThePinnacle_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , CastlevaniaDawnofSorrowThePinnacle_key+0
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 2
 .byte   VOL , 41*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   PAN , c_v-15
 .byte   VOL , 41*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W48
Label_0169654F:
 .byte   W48
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W48
 .byte   N44 ,En4 ,v068
 .byte   W48
@  #07 @031   ----------------------------------------
 .byte   N15
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   N44 ,Ds4
 .byte   W48
@  #07 @032   ----------------------------------------
 .byte   N42 ,En4
 .byte   W48
 .byte   N44
 .byte   W48
@  #07 @033   ----------------------------------------
 .byte   N15
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N11 ,En4
 .byte   W12
@  #07 @034   ----------------------------------------
 .byte   N30 ,Gs4
 .byte   W36
 .byte   N05 ,En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N92 ,An4
 .byte   W48
@  #07 @035   ----------------------------------------
 .byte   W48
 .byte   Bn4
 .byte   W48
@  #07 @036   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cs5
 .byte   W48
@  #07 @037   ----------------------------------------
 .byte   N92 ,Fs4
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   N40 ,Gs4
 .byte   W48
 .byte   N44 ,En4
 .byte   W48
@  #07 @039   ----------------------------------------
 .byte   N15
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   N92 ,Ds4
 .byte   W48
@  #07 @040   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cs4
 .byte   W48
@  #07 @041   ----------------------------------------
 .byte   N92 ,Cs5
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   N44 ,Cn5
 .byte   W48
 .byte   Cs5
 .byte   W48
@  #07 @043   ----------------------------------------
 .byte   Bn4
 .byte   W48
 .byte   An4
 .byte   W48
@  #07 @044   ----------------------------------------
 .byte   Fs4
 .byte   W48
 .byte   N92 ,Bn4
 .byte   W48
@  #07 @045   ----------------------------------------
 .byte   W48
 .byte   N68 ,Cn5
 .byte   W48
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0169654F
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

CastlevaniaDawnofSorrowThePinnacle_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , CastlevaniaDawnofSorrowThePinnacle_key+0
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 40*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   PAN , c_v+11
 .byte   BENDR, 2
 .byte   VOL , 40*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W48
Label_016965FF:
 .byte   W48
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W48
 .byte   VOL , 40*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   N40 ,Gs3 ,v104
 .byte   W42
 .byte   N05 ,Gs3 ,v048
 .byte   W06
@  #08 @031   ----------------------------------------
 .byte   N15 ,Gs3 ,v104
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   N44 ,Gn3
 .byte   W48
@  #08 @032   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11 ,Gs3 ,v048
 .byte   W12
 .byte   N40 ,Gs3 ,v104
 .byte   W42
 .byte   N05 ,Gs3 ,v048
 .byte   W06
@  #08 @033   ----------------------------------------
 .byte   N15 ,Gs3 ,v104
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
@  #08 @034   ----------------------------------------
 .byte   N28 ,Cs4
 .byte   W30
 .byte   N05 ,Cs4 ,v048
 .byte   W06
 .byte   Cs4 ,v104
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N40 ,En4
 .byte   W42
 .byte   N05 ,En4 ,v048
 .byte   W06
@  #08 @035   ----------------------------------------
 .byte   N15 ,En4 ,v104
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   N28
 .byte   W30
 .byte   N05 ,En4 ,v048
 .byte   W06
 .byte   N11 ,Bn3 ,v104
 .byte   W12
@  #08 @036   ----------------------------------------
 .byte   N28 ,Gs4
 .byte   W30
 .byte   N05 ,Gs4 ,v048
 .byte   W06
 .byte   N11 ,Gs4 ,v104
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #08 @037   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05 ,Ds4 ,v048
 .byte   W06
@  #08 @038   ----------------------------------------
 .byte   N23 ,Ds4 ,v104
 .byte   W24
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N05 ,Gs4 ,v048
 .byte   W06
 .byte   N40 ,Gs4 ,v104
 .byte   W42
 .byte   N05 ,Gs4 ,v048
 .byte   W06
@  #08 @039   ----------------------------------------
 .byte   N15 ,Gs4 ,v104
 .byte   W16
 .byte   Cs5
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   N44
 .byte   W48
@  #08 @040   ----------------------------------------
 .byte   Fs4
 .byte   W48
 .byte   N40 ,En4
 .byte   W42
 .byte   N05 ,En4 ,v048
 .byte   W06
@  #08 @041   ----------------------------------------
 .byte   N15 ,En4 ,v104
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   N40 ,Gs4
 .byte   W42
 .byte   N05 ,Gs4 ,v048
 .byte   W06
@  #08 @042   ----------------------------------------
 .byte   N23 ,Gs4 ,v104
 .byte   W24
 .byte   N11 ,Gs4 ,v048
 .byte   W12
 .byte   N05 ,Cs4 ,v104
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N15 ,En4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Cs4
 .byte   W16
@  #08 @043   ----------------------------------------
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Ds4
 .byte   W16
@  #08 @044   ----------------------------------------
 .byte   En4
 .byte   W16
 .byte   N14 ,Fs4
 .byte   W14
 .byte   N01 ,Fs4 ,v048
 .byte   W06
 .byte   N05 ,Fs4 ,v104
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   TIE ,Gs4
 .byte   W01
 .byte   VOL , 40*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 39*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 38*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 38*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 36*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 35*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 35*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 33*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 32*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 31*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
@  #08 @045   ----------------------------------------
 .byte   W01
 .byte   VOL , 30*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 30*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 30*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 29*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 29*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 28*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 28*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 28*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W08
 .byte   VOL , 28*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 28*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 28*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 29*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 29*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 30*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 30*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 30*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 31*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 32*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 32*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 33*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 34*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 34*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 35*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 35*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
@  #08 @046   ----------------------------------------
 .byte   VOL , 36*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 37*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 37*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 38*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 38*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   VOL , 40*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   N23 ,Gs4 ,v048
 .byte   W44
 .byte   VOL , 40*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W28
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_016965FF
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

CastlevaniaDawnofSorrowThePinnacle_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , CastlevaniaDawnofSorrowThePinnacle_key+0
 .byte   VOICE , 38
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 2
 .byte   VOL , 62*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 62*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W48
 .byte   N92 ,Bn1 ,v104
 .byte   W48
@  #09 @001   ----------------------------------------
Label_0169679D:
 .byte   W48
 .byte   N21 ,Cn2 ,v104
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_016967A5:
 .byte   N21 ,Fs1 ,v104
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
Label_016967AC:
 .byte   N08 ,En1 ,v104
 .byte   W12
 .byte   En1 ,v088
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   En1 ,v088
 .byte   W12
@  #09 @003   ----------------------------------------
Label_016967B9:
 .byte   N08 ,En1 ,v104
 .byte   W12
 .byte   En1 ,v088
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   En1 ,v088
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   En1 ,v088
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   En1 ,v088
 .byte   W12
 .byte   PEND 
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_016967B9
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_016967B9
@  #09 @006   ----------------------------------------
 .byte   N08 ,En1 ,v104
 .byte   W12
 .byte   En1 ,v088
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
@  #09 @007   ----------------------------------------
Label_016967F6:
 .byte   N10 ,En2 ,v104
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N10 ,En2
 .byte   W12
 .byte   N04 ,En2 ,v076
 .byte   W06
 .byte   N10 ,Bn1 ,v104
 .byte   W12
 .byte   N08 ,Dn2
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   PEND 
@  #09 @008   ----------------------------------------
Label_01696815:
 .byte   N10 ,Dn2 ,v104
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N10 ,Dn2
 .byte   W12
 .byte   N04 ,Dn2 ,v076
 .byte   W06
 .byte   N10 ,An1 ,v104
 .byte   W12
 .byte   N08 ,Cn2
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_01696834:
 .byte   N10 ,Cn2 ,v104
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N10 ,Cn2
 .byte   W12
 .byte   N04 ,Cn2 ,v076
 .byte   W06
 .byte   N10 ,Gn1 ,v104
 .byte   W12
 .byte   N08 ,Bn1
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
 .byte   Bn1 ,v104
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
 .byte   PEND 
@  #09 @010   ----------------------------------------
Label_01696853:
 .byte   N10 ,Bn1 ,v104
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N04 ,Bn1 ,v076
 .byte   W06
 .byte   N10 ,Fs1 ,v104
 .byte   W12
 .byte   N08 ,En2
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   PEND 
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_016967F6
@  #09 @012   ----------------------------------------
Label_01696877:
 .byte   N10 ,Dn2 ,v104
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N10 ,Dn2
 .byte   W12
 .byte   N04 ,Dn2 ,v076
 .byte   W06
 .byte   N10 ,An1 ,v104
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   PEND 
@  #09 @013   ----------------------------------------
Label_01696895:
 .byte   N08 ,Bn1 ,v104
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
 .byte   Bn1 ,v104
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
 .byte   PEND 
@  #09 @014   ----------------------------------------
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
@  #09 @015   ----------------------------------------
Label_016968C7:
 .byte   N08 ,En2 ,v104
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   PEND 
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_016968C7
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_016968C7
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_016968C7
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_016967F6
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_01696815
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_01696834
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01696853
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_016967F6
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_01696877
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_01696895
@  #09 @026   ----------------------------------------
 .byte   N10 ,Dn2 ,v104
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N10 ,Dn2
 .byte   W12
 .byte   N04 ,Dn2 ,v076
 .byte   W06
 .byte   N10 ,An1 ,v104
 .byte   W12
 .byte   N08 ,En2
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_016968C7
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_016968C7
@  #09 @029   ----------------------------------------
 .byte   N08 ,En2 ,v104
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v088
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v088
 .byte   W12
@  #09 @030   ----------------------------------------
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v088
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v088
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
@  #09 @031   ----------------------------------------
Label_0169696C:
 .byte   N08 ,Cs2 ,v104
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   PEND 
@  #09 @032   ----------------------------------------
 .byte   Cs2 ,v104
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N08 ,Cs2
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_0169696C
@  #09 @034   ----------------------------------------
 .byte   N08 ,Cs2 ,v104
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
@  #09 @035   ----------------------------------------
 .byte   Fs1 ,v104
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N08 ,Gs1
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
@  #09 @036   ----------------------------------------
Label_016969D3:
 .byte   N08 ,Gs1 ,v104
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N08 ,An1
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @037   ----------------------------------------
 .byte   N08 ,As1
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   As1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N08 ,Bn1
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
 .byte   Bn1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
@  #09 @038   ----------------------------------------
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N04 ,Gs1 ,v076
 .byte   W06
 .byte   N10 ,Gs2 ,v104
 .byte   W12
 .byte   N08 ,Cs2
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
@  #09 @039   ----------------------------------------
 .byte   N10 ,Cs2 ,v104
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N10 ,Cs2
 .byte   W12
 .byte   N04 ,Cs2 ,v076
 .byte   W06
 .byte   N10 ,Gs1 ,v104
 .byte   W12
 .byte   N08 ,Bn1
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
 .byte   Bn1 ,v104
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
@  #09 @040   ----------------------------------------
 .byte   N10 ,Bn1 ,v104
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N04 ,Bn1 ,v076
 .byte   W06
 .byte   N10 ,Fs1 ,v104
 .byte   W12
 .byte   N08 ,An1
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
@  #09 @041   ----------------------------------------
 .byte   N10 ,An1 ,v104
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N10 ,An1
 .byte   W12
 .byte   N04 ,An1 ,v076
 .byte   W06
 .byte   N10 ,En1 ,v104
 .byte   W12
 .byte   N08 ,Gs1
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
@  #09 @042   ----------------------------------------
 .byte   N10 ,Gs1 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N04 ,Gs1 ,v076
 .byte   W06
 .byte   N10 ,Gs2 ,v104
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_016969D3
@  #09 @044   ----------------------------------------
 .byte   N08 ,As1 ,v104
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   As1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N08 ,Bn1
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
 .byte   Bn1 ,v104
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
@  #09 @045   ----------------------------------------
 .byte   Bn1 ,v104
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
 .byte   Bn1 ,v104
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
@  #09 @046   ----------------------------------------
 .byte   N10 ,Gs1 ,v104
 .byte   W12
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N08 ,Cs2
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
@  #09 @047   ----------------------------------------
Label_01696AE4:
 .byte   N08 ,Cs2 ,v104
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   PEND 
@  #09 @048   ----------------------------------------
Label_01696AFE:
 .byte   N08 ,Gs1 ,v104
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   PEND 
@  #09 @049   ----------------------------------------
Label_01696B18:
 .byte   N08 ,An1 ,v104
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   PEND 
@  #09 @050   ----------------------------------------
Label_01696B32:
 .byte   N08 ,Cs2 ,v104
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v088
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v088
 .byte   W12
 .byte   PEND 
@  #09 @051   ----------------------------------------
Label_01696B4C:
 .byte   N08 ,Gs1 ,v104
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   PEND 
@  #09 @052   ----------------------------------------
 .byte   Bn1 ,v104
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
 .byte   Bn1 ,v104
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
 .byte   As1 ,v104
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   As1 ,v104
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
@  #09 @053   ----------------------------------------
 .byte   Ds1 ,v104
 .byte   W12
 .byte   Ds1 ,v088
 .byte   W12
 .byte   Ds1 ,v104
 .byte   W12
 .byte   Ds1 ,v088
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_01696B4C
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_01696AE4
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_01696AFE
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_01696B18
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_01696B32
@  #09 @059   ----------------------------------------
 .byte   N08 ,Gs1 ,v104
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Bn1 ,v104
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
@  #09 @060   ----------------------------------------
 .byte   As1 ,v104
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   As1 ,v104
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_01696B18
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_01696B4C
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_0169696C
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_0169696C
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_0169696C
@  #09 @066   ----------------------------------------
 .byte   N08 ,Cs2 ,v104
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_016968C7
@  #09 @068   ----------------------------------------
 .byte   N08 ,En2 ,v104
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   N92 ,Bn1 ,v104
 .byte   W48
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_0169679D
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_016967A5
@  #09 @071   ----------------------------------------
 .byte   GOTO
  .word Label_016967AC
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

CastlevaniaDawnofSorrowThePinnacle_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , CastlevaniaDawnofSorrowThePinnacle_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 42*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   BENDR, 2
 .byte   PAN , c_v+0
 .byte   VOL , 42*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W48
 .byte   N07 ,Cn1 ,v116
 .byte   N44 ,Cs2 ,v068
 .byte   W48
@  #10 @001   ----------------------------------------
Label_01696C54:
 .byte   W48
 .byte   N07 ,Cn1 ,v116
 .byte   N44 ,Cs2 ,v056
 .byte   W24
 .byte   N07 ,Cn1 ,v116
 .byte   N44 ,An2 ,v056
 .byte   W24
 .byte   PEND 
@  #10 @002   ----------------------------------------
 .byte   N03 ,Cn2 ,v092
 .byte   W04
 .byte   Cn2 ,v080
 .byte   W04
 .byte   Cn2 ,v092
 .byte   W04
 .byte   N05 ,An1
 .byte   W06
 .byte   An1 ,v080
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v080
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
Label_01696C80:
 .byte   N07 ,Cn1 ,v116
 .byte   N44 ,Cs2 ,v068
 .byte   W24
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   W12
@  #10 @003   ----------------------------------------
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   W12
@  #10 @004   ----------------------------------------
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
@  #10 @005   ----------------------------------------
Label_01696CF2:
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   PEND 
@  #10 @006   ----------------------------------------
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N11 ,Dn1 ,v116
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N10 ,As1 ,v044
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_01696CF2
@  #10 @008   ----------------------------------------
Label_01696D73:
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W06
 .byte   N04 ,Fs2 ,v028
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N10 ,As1 ,v044
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   PEND 
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_01696CF2
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_01696D73
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_01696CF2
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_01696D73
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_01696CF2
@  #10 @014   ----------------------------------------
Label_01696DCC:
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W06
 .byte   N04 ,Fs2 ,v028
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N10 ,As1 ,v044
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   PEND 
@  #10 @015   ----------------------------------------
Label_01696E06:
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   PEND 
@  #10 @016   ----------------------------------------
Label_01696E3D:
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W06
 .byte   N04 ,Fs2 ,v028
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   PEND 
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_01696E06
@  #10 @018   ----------------------------------------
Label_01696E7C:
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W06
 .byte   N04 ,Fs2 ,v028
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N10 ,As1 ,v044
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N44 ,Cs2 ,v056
 .byte   W12
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   PEND 
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_01696CF2
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_01696D73
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_01696CF2
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_01696D73
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_01696CF2
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_01696D73
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_01696CF2
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_01696DCC
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_01696E06
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_01696E3D
@  #10 @029   ----------------------------------------
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N04 ,Fs2 ,v048
 .byte   W12
@  #10 @030   ----------------------------------------
 .byte   N07 ,Cn1 ,v116
 .byte   W06
 .byte   N04 ,Fs2 ,v028
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N44 ,Cs2 ,v068
 .byte   W12
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N04 ,Fs2 ,v048
 .byte   W12
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_01696CF2
@  #10 @032   ----------------------------------------
Label_01696F48:
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W06
 .byte   N04 ,Fs2 ,v028
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   PEND 
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_01696CF2
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_01696D73
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_01696CF2
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_01696F48
@  #10 @037   ----------------------------------------
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N11 ,Dn1 ,v116
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_01696E7C
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_01696CF2
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_01696D73
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_01696CF2
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_01696D73
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_01696CF2
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_01696D73
@  #10 @045   ----------------------------------------
Label_01696FFE:
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   W12
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   PEND 
@  #10 @046   ----------------------------------------
 .byte   N07 ,Cn1 ,v116
 .byte   N05 ,Cn2 ,v092
 .byte   W06
 .byte   N05
 .byte   N04 ,Fs2 ,v028
 .byte   W06
 .byte   Fs2 ,v048
 .byte   W06
 .byte   N05 ,An1 ,v092
 .byte   W06
 .byte   N07 ,Cn1 ,v116
 .byte   N05 ,An1 ,v092
 .byte   W12
 .byte   Gn1
 .byte   N04 ,Fs2 ,v048
 .byte   W06
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N07 ,Cn1 ,v116
 .byte   N44 ,Cs2 ,v056
 .byte   W12
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   W12
 .byte   N04 ,Fs2 ,v048
 .byte   W12
@  #10 @047   ----------------------------------------
Label_01697065:
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   PEND 
@  #10 @048   ----------------------------------------
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N10 ,As1 ,v044
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_01697065
@  #10 @050   ----------------------------------------
Label_016970DB:
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W06
 .byte   N04 ,Fs2 ,v028
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N10 ,As1 ,v044
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   PEND 
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_01697065
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_016970DB
@  #10 @053   ----------------------------------------
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N11 ,Dn1 ,v116
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   N04 ,Fs2 ,v048
 .byte   W12
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_01696E7C
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_01696CF2
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_01696F48
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_01696CF2
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_01696D73
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_01696CF2
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_01696F48
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_01696FFE
@  #10 @062   ----------------------------------------
 .byte   N07 ,Cn1 ,v116
 .byte   W06
 .byte   N04 ,Fs2 ,v028
 .byte   W06
 .byte   Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N04 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N44 ,Cs2 ,v056
 .byte   W24
 .byte   N07 ,Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   W24
@  #10 @063   ----------------------------------------
Label_016971A8:
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   PEND 
@  #10 @064   ----------------------------------------
 .byte   N07 ,Cn1 ,v116
 .byte   N07 ,Fs1 ,v040
 .byte   W07
 .byte   N01 ,Fs1 ,v028
 .byte   W05
 .byte   N01
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   W12
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_016971A8
@  #10 @066   ----------------------------------------
 .byte   N07 ,Cn1 ,v116
 .byte   N07 ,Fs1 ,v040
 .byte   W07
 .byte   N01 ,Fs1 ,v028
 .byte   W05
 .byte   N01
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N10 ,As1 ,v044
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   W12
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_016971A8
@  #10 @068   ----------------------------------------
 .byte   N07 ,Cn1 ,v116
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   N08 ,Fs1 ,v040
 .byte   W12
 .byte   N10 ,As1 ,v044
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N44 ,Cs2 ,v068
 .byte   W48
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_01696C54
@  #10 @070   ----------------------------------------
 .byte   N07 ,Cn1 ,v116
 .byte   N03 ,Cn2 ,v092
 .byte   W04
 .byte   Cn2 ,v080
 .byte   W04
 .byte   Cn2 ,v092
 .byte   W04
 .byte   N05 ,An1
 .byte   W06
 .byte   An1 ,v080
 .byte   W06
 .byte   N07 ,Cn1 ,v116
 .byte   N05 ,Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v080
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   GOTO
  .word Label_01696C80
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

CastlevaniaDawnofSorrowThePinnacle_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , CastlevaniaDawnofSorrowThePinnacle_key+0
 .byte   VOICE , 119
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 2
 .byte   VOL , 68*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 68*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 23*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N48 ,Cn4 ,v092
 .byte   W01
 .byte   VOL , 24*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
 .byte   VOL , 26*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
 .byte   VOL , 30*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
 .byte   VOL , 34*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
 .byte   VOL , 37*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
 .byte   VOL , 42*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
 .byte   VOL , 45*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
 .byte   VOL , 49*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
 .byte   VOL , 52*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 54*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
 .byte   VOL , 56*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 57*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
 .byte   VOL , 59*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 61*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
 .byte   VOL , 62*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 64*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
 .byte   VOL , 68*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W54
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W48
Label_016972E9:
 .byte   W48
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W42
 .byte   VOL , 68*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 20*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   N96 ,Bn3 ,v104
 .byte   W03
 .byte   VOL , 20*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 22*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 23*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 24*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 26*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 27*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 28*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 29*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 30*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 32*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 36*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 39*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
@  #11 @030   ----------------------------------------
 .byte   VOL , 40*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 41*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 43*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 45*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 46*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 49*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 50*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 51*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 53*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 55*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 57*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 57*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 59*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 61*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 63*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 66*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
 .byte   VOL , 68*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W48
 .byte   W01
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   VOL , 61*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 57*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W07
 .byte   VOL , 19*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
 .byte   N96
 .byte   W01
 .byte   VOL , 20*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 20*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 22*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 23*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 24*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 26*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 27*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 28*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 29*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 30*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 33*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 35*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 38*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 40*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
@  #11 @046   ----------------------------------------
 .byte   W01
 .byte   VOL , 41*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 42*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 44*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 45*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 47*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 49*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 51*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 52*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 54*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 56*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 57*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 59*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 61*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 62*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 64*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 68*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W48
 .byte   W02
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   W96
@  #11 @053   ----------------------------------------
 .byte   W96
@  #11 @054   ----------------------------------------
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   W96
@  #11 @056   ----------------------------------------
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W96
@  #11 @058   ----------------------------------------
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   W96
@  #11 @060   ----------------------------------------
 .byte   W96
@  #11 @061   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   VOL , 68*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 55*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 49*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
 .byte   N96 ,As3
 .byte   W01
 .byte   VOL , 17*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 18*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 19*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 20*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 21*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 22*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 24*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 26*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 27*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 28*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 30*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 31*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 33*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 36*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
@  #11 @062   ----------------------------------------
 .byte   W01
 .byte   VOL , 40*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 41*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 42*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 44*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 46*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 48*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 49*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 51*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 53*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 55*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 57*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 59*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 61*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 62*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 66*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
 .byte   VOL , 68*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W48
 .byte   W03
@  #11 @063   ----------------------------------------
 .byte   W96
@  #11 @064   ----------------------------------------
 .byte   W96
@  #11 @065   ----------------------------------------
 .byte   W96
@  #11 @066   ----------------------------------------
 .byte   W96
@  #11 @067   ----------------------------------------
 .byte   W96
@  #11 @068   ----------------------------------------
 .byte   W96
@  #11 @069   ----------------------------------------
 .byte   W96
@  #11 @070   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_016972E9
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

CastlevaniaDawnofSorrowThePinnacle_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , CastlevaniaDawnofSorrowThePinnacle_key+0
 .byte   VOICE , 14
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 2
 .byte   VOL , 33*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   PAN , c_v+6
 .byte   VOL , 33*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W48
 .byte   N68 ,Bn3 ,v127
 .byte   W48
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W48
Label_0169744F:
 .byte   N68 ,En3 ,v127
 .byte   W48
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@  #12 @027   ----------------------------------------
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W96
@  #12 @032   ----------------------------------------
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@  #12 @047   ----------------------------------------
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   W96
@  #12 @052   ----------------------------------------
 .byte   W96
@  #12 @053   ----------------------------------------
 .byte   W96
@  #12 @054   ----------------------------------------
 .byte   W96
@  #12 @055   ----------------------------------------
 .byte   W96
@  #12 @056   ----------------------------------------
 .byte   W96
@  #12 @057   ----------------------------------------
 .byte   W96
@  #12 @058   ----------------------------------------
 .byte   W96
@  #12 @059   ----------------------------------------
 .byte   W96
@  #12 @060   ----------------------------------------
 .byte   W96
@  #12 @061   ----------------------------------------
 .byte   W96
@  #12 @062   ----------------------------------------
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #12 @063   ----------------------------------------
 .byte   W96
@  #12 @064   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@  #12 @065   ----------------------------------------
 .byte   W96
@  #12 @066   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #12 @067   ----------------------------------------
 .byte   W96
@  #12 @068   ----------------------------------------
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #12 @069   ----------------------------------------
 .byte   W96
@  #12 @070   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0169744F
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

CastlevaniaDawnofSorrowThePinnacle_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , CastlevaniaDawnofSorrowThePinnacle_key+0
 .byte   VOICE , 29
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 2
 .byte   VOL , 53*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 53*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N07 ,Bn1 ,v072
 .byte   W08
 .byte   Bn1 ,v052
 .byte   W08
 .byte   Bn1 ,v064
 .byte   W08
 .byte   Bn1 ,v084
 .byte   W08
 .byte   Bn1 ,v096
 .byte   W08
 .byte   Bn1 ,v112
 .byte   W08
 .byte   N64 ,Bn1 ,v127
 .byte   W48
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W48
Label_016974DD:
 .byte   W48
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   W96
@  #13 @027   ----------------------------------------
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   W96
@  #13 @030   ----------------------------------------
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   W96
@  #13 @032   ----------------------------------------
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   W96
@  #13 @036   ----------------------------------------
 .byte   W96
@  #13 @037   ----------------------------------------
 .byte   W96
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   W96
@  #13 @040   ----------------------------------------
 .byte   W96
@  #13 @041   ----------------------------------------
 .byte   W96
@  #13 @042   ----------------------------------------
 .byte   W96
@  #13 @043   ----------------------------------------
 .byte   W96
@  #13 @044   ----------------------------------------
 .byte   W96
@  #13 @045   ----------------------------------------
 .byte   W96
@  #13 @046   ----------------------------------------
 .byte   W96
@  #13 @047   ----------------------------------------
 .byte   W96
@  #13 @048   ----------------------------------------
 .byte   W96
@  #13 @049   ----------------------------------------
 .byte   W96
@  #13 @050   ----------------------------------------
 .byte   W96
@  #13 @051   ----------------------------------------
 .byte   W96
@  #13 @052   ----------------------------------------
 .byte   W96
@  #13 @053   ----------------------------------------
 .byte   W96
@  #13 @054   ----------------------------------------
 .byte   W96
@  #13 @055   ----------------------------------------
 .byte   W96
@  #13 @056   ----------------------------------------
 .byte   W96
@  #13 @057   ----------------------------------------
 .byte   W96
@  #13 @058   ----------------------------------------
 .byte   W96
@  #13 @059   ----------------------------------------
 .byte   W96
@  #13 @060   ----------------------------------------
 .byte   W96
@  #13 @061   ----------------------------------------
 .byte   W96
@  #13 @062   ----------------------------------------
 .byte   W96
@  #13 @063   ----------------------------------------
 .byte   W96
@  #13 @064   ----------------------------------------
 .byte   W96
@  #13 @065   ----------------------------------------
 .byte   W96
@  #13 @066   ----------------------------------------
 .byte   W96
@  #13 @067   ----------------------------------------
 .byte   W96
@  #13 @068   ----------------------------------------
 .byte   W96
@  #13 @069   ----------------------------------------
 .byte   W96
@  #13 @070   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_016974DD
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

CastlevaniaDawnofSorrowThePinnacle_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , CastlevaniaDawnofSorrowThePinnacle_key+0
 .byte   VOICE , 29
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 2
 .byte   VOL , 53*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 53*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N07 ,Bn1 ,v044
 .byte   W08
 .byte   Bn1 ,v056
 .byte   W08
 .byte   Bn1 ,v068
 .byte   W08
 .byte   Bn1 ,v088
 .byte   W08
 .byte   Bn1 ,v104
 .byte   W08
 .byte   N13 ,Bn1 ,v120
 .byte   W52
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   W48
Label_01697553:
 .byte   W48
@  #14 @003   ----------------------------------------
 .byte   W96
@  #14 @004   ----------------------------------------
 .byte   W96
@  #14 @005   ----------------------------------------
 .byte   W96
@  #14 @006   ----------------------------------------
 .byte   W96
@  #14 @007   ----------------------------------------
 .byte   W96
@  #14 @008   ----------------------------------------
 .byte   W96
@  #14 @009   ----------------------------------------
 .byte   W96
@  #14 @010   ----------------------------------------
 .byte   W96
@  #14 @011   ----------------------------------------
 .byte   W96
@  #14 @012   ----------------------------------------
 .byte   W96
@  #14 @013   ----------------------------------------
 .byte   W96
@  #14 @014   ----------------------------------------
 .byte   W96
@  #14 @015   ----------------------------------------
 .byte   W96
@  #14 @016   ----------------------------------------
 .byte   W96
@  #14 @017   ----------------------------------------
 .byte   W96
@  #14 @018   ----------------------------------------
 .byte   W96
@  #14 @019   ----------------------------------------
 .byte   W96
@  #14 @020   ----------------------------------------
 .byte   W96
@  #14 @021   ----------------------------------------
 .byte   W96
@  #14 @022   ----------------------------------------
 .byte   W96
@  #14 @023   ----------------------------------------
 .byte   W96
@  #14 @024   ----------------------------------------
 .byte   W96
@  #14 @025   ----------------------------------------
 .byte   W96
@  #14 @026   ----------------------------------------
 .byte   W96
@  #14 @027   ----------------------------------------
 .byte   W96
@  #14 @028   ----------------------------------------
 .byte   W96
@  #14 @029   ----------------------------------------
 .byte   W96
@  #14 @030   ----------------------------------------
 .byte   W96
@  #14 @031   ----------------------------------------
 .byte   W96
@  #14 @032   ----------------------------------------
 .byte   W96
@  #14 @033   ----------------------------------------
 .byte   W96
@  #14 @034   ----------------------------------------
 .byte   W96
@  #14 @035   ----------------------------------------
 .byte   W96
@  #14 @036   ----------------------------------------
 .byte   W96
@  #14 @037   ----------------------------------------
 .byte   W96
@  #14 @038   ----------------------------------------
 .byte   W96
@  #14 @039   ----------------------------------------
 .byte   W96
@  #14 @040   ----------------------------------------
 .byte   W96
@  #14 @041   ----------------------------------------
 .byte   W96
@  #14 @042   ----------------------------------------
 .byte   W96
@  #14 @043   ----------------------------------------
 .byte   W96
@  #14 @044   ----------------------------------------
 .byte   W96
@  #14 @045   ----------------------------------------
 .byte   W96
@  #14 @046   ----------------------------------------
 .byte   W96
@  #14 @047   ----------------------------------------
 .byte   W96
@  #14 @048   ----------------------------------------
 .byte   W96
@  #14 @049   ----------------------------------------
 .byte   W96
@  #14 @050   ----------------------------------------
 .byte   W96
@  #14 @051   ----------------------------------------
 .byte   W96
@  #14 @052   ----------------------------------------
 .byte   W96
@  #14 @053   ----------------------------------------
 .byte   W96
@  #14 @054   ----------------------------------------
 .byte   W96
@  #14 @055   ----------------------------------------
 .byte   W96
@  #14 @056   ----------------------------------------
 .byte   W96
@  #14 @057   ----------------------------------------
 .byte   W96
@  #14 @058   ----------------------------------------
 .byte   W96
@  #14 @059   ----------------------------------------
 .byte   W96
@  #14 @060   ----------------------------------------
 .byte   W96
@  #14 @061   ----------------------------------------
 .byte   W96
@  #14 @062   ----------------------------------------
 .byte   W96
@  #14 @063   ----------------------------------------
 .byte   W96
@  #14 @064   ----------------------------------------
 .byte   W96
@  #14 @065   ----------------------------------------
 .byte   W96
@  #14 @066   ----------------------------------------
 .byte   W96
@  #14 @067   ----------------------------------------
 .byte   W96
@  #14 @068   ----------------------------------------
 .byte   W96
@  #14 @069   ----------------------------------------
 .byte   W96
@  #14 @070   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01697553
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

CastlevaniaDawnofSorrowThePinnacle_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , CastlevaniaDawnofSorrowThePinnacle_key+0
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 59*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   BENDR, 2
 .byte   PAN , c_v-36
 .byte   VOL , 59*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 59*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W72
 .byte   N05 ,Bn4 ,v056
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #15 @001   ----------------------------------------
Label_016975C1:
 .byte   N05 ,An4 ,v056
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@  #15 @002   ----------------------------------------
Label_016975E4:
 .byte   N05 ,Fs3 ,v056
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2 ,v048
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2 ,v036
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
Label_016975FA:
 .byte   N92 ,Bn2 ,v044
 .byte   TIE ,En3
 .byte   W48
@  #15 @003   ----------------------------------------
 .byte   W48
 .byte   N92 ,As2
 .byte   W48
@  #15 @004   ----------------------------------------
 .byte   W04
 .byte   VOL , 59*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W44
 .byte   N92 ,Bn2
 .byte   W48
@  #15 @005   ----------------------------------------
 .byte   W48
 .byte   As2
 .byte   W48
@  #15 @006   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   En3
 .byte   W48
 .byte   W03
@  #15 @007   ----------------------------------------
 .byte   W96
@  #15 @008   ----------------------------------------
 .byte   W96
@  #15 @009   ----------------------------------------
 .byte   W96
@  #15 @010   ----------------------------------------
 .byte   W96
@  #15 @011   ----------------------------------------
 .byte   W96
@  #15 @012   ----------------------------------------
 .byte   W96
@  #15 @013   ----------------------------------------
 .byte   W96
@  #15 @014   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N92 ,Bn2
 .byte   W01
 .byte   VOL , 59*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W36
 .byte   VOL , 59*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W12
@  #15 @015   ----------------------------------------
 .byte   W24
 .byte   VOL , 57*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W23
 .byte   N92 ,As2
 .byte   W13
 .byte   VOL , 57*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W36
@  #15 @016   ----------------------------------------
 .byte   W01
 .byte   VOL , 56*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W36
 .byte   VOL , 55*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W10
 .byte   N92 ,Bn2
 .byte   W24
 .byte   W02
 .byte   VOL , 54*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W23
@  #15 @017   ----------------------------------------
 .byte   W13
 .byte   VOL , 54*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W32
 .byte   W02
 .byte   N92 ,As2
 .byte   W03
 .byte   VOL , 53*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 52*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 51*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 51*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 50*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 50*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 49*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 48*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 47*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 46*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 45*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 45*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 45*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 44*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 43*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 42*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
@  #15 @018   ----------------------------------------
 .byte   W02
 .byte   VOL , 41*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 40*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 40*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 40*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 39*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 38*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 36*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 35*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 33*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 32*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W52
@  #15 @019   ----------------------------------------
 .byte   W06
 .byte   VOL , 40*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 59*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W88
@  #15 @020   ----------------------------------------
 .byte   W96
@  #15 @021   ----------------------------------------
 .byte   W96
@  #15 @022   ----------------------------------------
 .byte   W96
@  #15 @023   ----------------------------------------
 .byte   W96
@  #15 @024   ----------------------------------------
 .byte   W96
@  #15 @025   ----------------------------------------
 .byte   W96
@  #15 @026   ----------------------------------------
 .byte   W48
 .byte   VOL , 28*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   N92 ,Bn2 ,v072
 .byte   W15
 .byte   VOL , 28*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W15
 .byte   VOL , 28*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W15
 .byte   VOL , 29*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
@  #15 @027   ----------------------------------------
 .byte   W12
 .byte   VOL , 30*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W15
 .byte   VOL , 30*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W15
 .byte   VOL , 31*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W05
 .byte   N92 ,As2
 .byte   W10
 .byte   VOL , 32*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W15
 .byte   VOL , 32*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W15
 .byte   VOL , 33*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W09
@  #15 @028   ----------------------------------------
 .byte   W06
 .byte   VOL , 34*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W15
 .byte   VOL , 34*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W15
 .byte   VOL , 35*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W11
 .byte   TIE ,Bn2
 .byte   W04
 .byte   VOL , 36*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W15
 .byte   VOL , 37*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W15
 .byte   VOL , 37*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W15
@  #15 @029   ----------------------------------------
 .byte   VOL , 37*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W15
 .byte   VOL , 38*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W15
 .byte   VOL , 39*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W15
 .byte   VOL , 40*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W07
 .byte   VOL , 40*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 40*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 41*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 42*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 43*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 44*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 45*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 45*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 45*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 46*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 47*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 48*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 49*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W02
@  #15 @030   ----------------------------------------
 .byte   W02
 .byte   VOL , 50*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 50*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 51*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 51*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 52*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 53*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 54*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 54*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 55*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 56*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 57*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W04
 .byte   VOL , 57*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W03
 .byte   VOL , 59*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   VOL , 59*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W48
 .byte   W02
@  #15 @031   ----------------------------------------
 .byte   W96
@  #15 @032   ----------------------------------------
 .byte   W96
@  #15 @033   ----------------------------------------
 .byte   W96
@  #15 @034   ----------------------------------------
 .byte   W96
@  #15 @035   ----------------------------------------
 .byte   W96
@  #15 @036   ----------------------------------------
 .byte   W96
@  #15 @037   ----------------------------------------
 .byte   W96
@  #15 @038   ----------------------------------------
 .byte   W96
@  #15 @039   ----------------------------------------
 .byte   W96
@  #15 @040   ----------------------------------------
 .byte   W96
@  #15 @041   ----------------------------------------
 .byte   W96
@  #15 @042   ----------------------------------------
 .byte   W96
@  #15 @043   ----------------------------------------
 .byte   W96
@  #15 @044   ----------------------------------------
 .byte   W96
@  #15 @045   ----------------------------------------
 .byte   W96
@  #15 @046   ----------------------------------------
 .byte   W96
@  #15 @047   ----------------------------------------
 .byte   W96
@  #15 @048   ----------------------------------------
 .byte   W96
@  #15 @049   ----------------------------------------
 .byte   W96
@  #15 @050   ----------------------------------------
 .byte   W96
@  #15 @051   ----------------------------------------
 .byte   W96
@  #15 @052   ----------------------------------------
 .byte   W96
@  #15 @053   ----------------------------------------
 .byte   W96
@  #15 @054   ----------------------------------------
 .byte   W96
@  #15 @055   ----------------------------------------
 .byte   W96
@  #15 @056   ----------------------------------------
 .byte   W96
@  #15 @057   ----------------------------------------
 .byte   W96
@  #15 @058   ----------------------------------------
 .byte   W96
@  #15 @059   ----------------------------------------
 .byte   W96
@  #15 @060   ----------------------------------------
 .byte   W96
@  #15 @061   ----------------------------------------
 .byte   W96
@  #15 @062   ----------------------------------------
 .byte   W96
@  #15 @063   ----------------------------------------
 .byte   W96
@  #15 @064   ----------------------------------------
 .byte   W96
@  #15 @065   ----------------------------------------
 .byte   W96
@  #15 @066   ----------------------------------------
 .byte   W96
@  #15 @067   ----------------------------------------
 .byte   W96
@  #15 @068   ----------------------------------------
 .byte   VOL , 59*CastlevaniaDawnofSorrowThePinnacle_mvl/mxv
 .byte   W72
 .byte   N05 ,Bn4 ,v056
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #15 @069   ----------------------------------------
 .byte   PATT
  .word Label_016975C1
@  #15 @070   ----------------------------------------
 .byte   PATT
  .word Label_016975E4
@  #15 @071   ----------------------------------------
 .byte   GOTO
  .word Label_016975FA
 .byte   FINE

@******************************************************@
	.align	2

CastlevaniaDawnofSorrowThePinnacle:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	CastlevaniaDawnofSorrowThePinnacle_pri	@ Priority
	.byte	CastlevaniaDawnofSorrowThePinnacle_rev	@ Reverb.
    
	.word	CastlevaniaDawnofSorrowThePinnacle_grp
    
	.word	CastlevaniaDawnofSorrowThePinnacle_001
	.word	CastlevaniaDawnofSorrowThePinnacle_002
	.word	CastlevaniaDawnofSorrowThePinnacle_003
	.word	CastlevaniaDawnofSorrowThePinnacle_004
	.word	CastlevaniaDawnofSorrowThePinnacle_005
	.word	CastlevaniaDawnofSorrowThePinnacle_006
	.word	CastlevaniaDawnofSorrowThePinnacle_007
	.word	CastlevaniaDawnofSorrowThePinnacle_008
	.word	CastlevaniaDawnofSorrowThePinnacle_009
	.word	CastlevaniaDawnofSorrowThePinnacle_010
	.word	CastlevaniaDawnofSorrowThePinnacle_011
	.word	CastlevaniaDawnofSorrowThePinnacle_012
	.word	CastlevaniaDawnofSorrowThePinnacle_013
	.word	CastlevaniaDawnofSorrowThePinnacle_014
	.word	CastlevaniaDawnofSorrowThePinnacle_015

	.end
