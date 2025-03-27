	.include "MPlayDef.s"

	.equ	FE04EnemyMessage3SurfingKyogre_grp, voicegroup000
	.equ	FE04EnemyMessage3SurfingKyogre_pri, 0
	.equ	FE04EnemyMessage3SurfingKyogre_rev, 0
	.equ	FE04EnemyMessage3SurfingKyogre_mvl, 127
	.equ	FE04EnemyMessage3SurfingKyogre_key, 0
	.equ	FE04EnemyMessage3SurfingKyogre_tbs, 1
	.equ	FE04EnemyMessage3SurfingKyogre_exg, 0
	.equ	FE04EnemyMessage3SurfingKyogre_cmp, 1

	.section .rodata
	.global	FE04EnemyMessage3SurfingKyogre
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FE04EnemyMessage3SurfingKyogre_001:
@ 000   ----------------------------------------
 .byte   KEYSH , FE04EnemyMessage3SurfingKyogre_key+0
Label_0_016F6896:
 .byte   TEMPO , 110*FE04EnemyMessage3SurfingKyogre_tbs/2
 .byte   PAN , c_v+0
 .byte   VOL , 20*FE04EnemyMessage3SurfingKyogre_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 57
 .byte   PAN , c_v+16
 .byte   VOL , 45*FE04EnemyMessage3SurfingKyogre_mvl/mxv
 .byte   W12
 .byte   N09 ,Fn4 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N72 ,Dn4
 .byte   W19
@ 001   ----------------------------------------
Label_0_016F68B7:
 .byte   W64
 .byte   W01
 .byte   N09 ,Ds4 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn4
 .byte   W07
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_016F68C2:
 .byte   W05
 .byte   N09 ,Cn4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N72 ,Cn4
 .byte   W66
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_016F68CE:
 .byte   W05
 .byte   N36 ,Dn3 ,v127
 .byte   W36
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W05
 .byte   N42 ,Cn3
 .byte   W48
 .byte   N21 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   W19
 .byte   PATT
  .word Label_0_016F68CE
@ 005   ----------------------------------------
 .byte   W05
 .byte   N21 ,Cn3 ,v127
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cn3
 .byte   W19
@ 006   ----------------------------------------
 .byte   W05
 .byte   TIE ,Dn3
 .byte   W90
 .byte   W01
@ 007   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   W42
 .byte   W01
@ 008   ----------------------------------------
 .byte   W05
 .byte   VOICE , 48
 .byte   VOL , 50*FE04EnemyMessage3SurfingKyogre_mvl/mxv
 .byte   N09 ,Ds4
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   N09
 .byte   W07
@ 009   ----------------------------------------
 .byte   W17
 .byte   Bn3
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N09
 .byte   W07
@ 010   ----------------------------------------
 .byte   W05
 .byte   Ds4
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   N09
 .byte   W07
@ 011   ----------------------------------------
 .byte   W17
 .byte   As3
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W07
@ 012   ----------------------------------------
 .byte   W05
 .byte   N18 ,Cn4
 .byte   W24
 .byte   N80 ,Fn3
 .byte   W66
 .byte   W01
@ 013   ----------------------------------------
 .byte   W17
 .byte   N07 ,Fn2
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W07
@ 014   ----------------------------------------
Label_0_016F6957:
 .byte   W05
 .byte   N07 ,Fn2 ,v127
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W07
 .byte   PEND 
 .byte   PATT
  .word Label_0_016F6957
 .byte   PATT
  .word Label_0_016F6957
 .byte   PATT
  .word Label_0_016F6957
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_0_016F6896
@ 016   ----------------------------------------
 .byte   W05
 .byte   VOICE , 57
 .byte   PAN , c_v+16
 .byte   VOL , 45*FE04EnemyMessage3SurfingKyogre_mvl/mxv
 .byte   W12
 .byte   N09 ,Fn4 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N72 ,Dn4
 .byte   W19
 .byte   PATT
  .word Label_0_016F68B7
 .byte   PATT
  .word Label_0_016F68C2
@ 017   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FE04EnemyMessage3SurfingKyogre_002:
@ 000   ----------------------------------------
 .byte   KEYSH , FE04EnemyMessage3SurfingKyogre_key+0
Label_1_016F6622:
 .byte   PAN , c_v+0
 .byte   VOL , 20*FE04EnemyMessage3SurfingKyogre_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 48
 .byte   PAN , c_v-14
 .byte   VOL , 45*FE04EnemyMessage3SurfingKyogre_mvl/mxv
 .byte   W12
 .byte   N09 ,As3 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N72
 .byte   W19
@ 001   ----------------------------------------
Label_1_016F6640:
 .byte   W64
 .byte   W01
 .byte   N09 ,Gs3 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W07
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_016F664B:
 .byte   W05
 .byte   N09 ,Gs3 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N72
 .byte   W66
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W05
 .byte   VOL , 35*FE04EnemyMessage3SurfingKyogre_mvl/mxv
 .byte   N96 ,As3
 .byte   W90
 .byte   W01
@ 004   ----------------------------------------
 .byte   W05
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Gs3
 .byte   W19
@ 005   ----------------------------------------
 .byte   W05
 .byte   N96 ,As3
 .byte   W90
 .byte   W01
@ 006   ----------------------------------------
 .byte   W05
 .byte   N18 ,Gs3
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gs3
 .byte   W19
@ 007   ----------------------------------------
 .byte   W05
 .byte   TIE ,As3
 .byte   W90
 .byte   W01
@ 008   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   W42
 .byte   W01
@ 009   ----------------------------------------
 .byte   W05
 .byte   VOL , 30*FE04EnemyMessage3SurfingKyogre_mvl/mxv
 .byte   N09 ,Gs3
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W07
@ 010   ----------------------------------------
 .byte   W17
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W07
@ 011   ----------------------------------------
 .byte   W05
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W07
@ 012   ----------------------------------------
 .byte   W17
 .byte   Gn3
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N09
 .byte   W07
@ 013   ----------------------------------------
 .byte   W05
 .byte   N18
 .byte   W24
 .byte   N80 ,Cn3
 .byte   W66
 .byte   W01
@ 014   ----------------------------------------
 .byte   W17
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W07
@ 015   ----------------------------------------
Label_1_016F66CE:
 .byte   W05
 .byte   N07 ,Cn3 ,v127
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W07
 .byte   PEND 
 .byte   PATT
  .word Label_1_016F66CE
 .byte   PATT
  .word Label_1_016F66CE
 .byte   PATT
  .word Label_1_016F66CE
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_1_016F6622
@ 017   ----------------------------------------
 .byte   W05
 .byte   VOICE , 48
 .byte   PAN , c_v-14
 .byte   VOL , 45*FE04EnemyMessage3SurfingKyogre_mvl/mxv
 .byte   W12
 .byte   N09 ,As3 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N72
 .byte   W19
 .byte   PATT
  .word Label_1_016F6640
 .byte   PATT
  .word Label_1_016F664B
@ 018   ----------------------------------------
 .byte   W05
 .byte   VOL , 35*FE04EnemyMessage3SurfingKyogre_mvl/mxv
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FE04EnemyMessage3SurfingKyogre_003:
@ 000   ----------------------------------------
 .byte   KEYSH , FE04EnemyMessage3SurfingKyogre_key+0
Label_2_016F6722:
 .byte   PAN , c_v+0
 .byte   VOL , 20*FE04EnemyMessage3SurfingKyogre_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 48
 .byte   PAN , c_v-54
 .byte   VOL , 45*FE04EnemyMessage3SurfingKyogre_mvl/mxv
 .byte   W12
 .byte   N09 ,Gn3 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N72
 .byte   W19
@ 001   ----------------------------------------
Label_2_016F6740:
 .byte   W64
 .byte   W01
 .byte   N09 ,Fn3 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W07
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_016F674B:
 .byte   W05
 .byte   N09 ,Fn3 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N72
 .byte   W66
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W05
 .byte   VOL , 35*FE04EnemyMessage3SurfingKyogre_mvl/mxv
 .byte   N96 ,Gn3
 .byte   W90
 .byte   W01
@ 004   ----------------------------------------
 .byte   W05
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Fn3
 .byte   W19
@ 005   ----------------------------------------
 .byte   W05
 .byte   N96 ,Gn3
 .byte   W90
 .byte   W01
@ 006   ----------------------------------------
 .byte   W05
 .byte   N18 ,Fn3
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fn3
 .byte   W19
@ 007   ----------------------------------------
 .byte   W05
 .byte   TIE ,Gn3
 .byte   W90
 .byte   W01
@ 008   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   W42
 .byte   W01
@ 009   ----------------------------------------
 .byte   W05
 .byte   VOICE , 20
 .byte   VOL , 30*FE04EnemyMessage3SurfingKyogre_mvl/mxv
 .byte   N09 ,Ds5
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   Cs5
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   Cn5
 .byte   W12
 .byte   N09
 .byte   W07
@ 010   ----------------------------------------
 .byte   W17
 .byte   Bn4
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   Cn5
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N09
 .byte   W07
@ 011   ----------------------------------------
 .byte   W05
 .byte   Ds5
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   Cs5
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   Cn5
 .byte   W12
 .byte   N09
 .byte   W07
@ 012   ----------------------------------------
 .byte   W17
 .byte   As4
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W07
@ 013   ----------------------------------------
 .byte   W05
 .byte   N18 ,Cn5
 .byte   W24
 .byte   N80 ,Fn4
 .byte   W66
 .byte   W01
@ 014   ----------------------------------------
 .byte   W17
 .byte   VOICE , 70
 .byte   VOL , 15*FE04EnemyMessage3SurfingKyogre_mvl/mxv
 .byte   N03 ,Cn4
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W07
@ 015   ----------------------------------------
Label_2_016F67D6:
 .byte   W05
 .byte   N03 ,Cn4 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W07
 .byte   PEND 
 .byte   PATT
  .word Label_2_016F67D6
 .byte   PATT
  .word Label_2_016F67D6
 .byte   PATT
  .word Label_2_016F67D6
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_2_016F6722
@ 017   ----------------------------------------
 .byte   W05
 .byte   VOICE , 48
 .byte   PAN , c_v-54
 .byte   VOL , 45*FE04EnemyMessage3SurfingKyogre_mvl/mxv
 .byte   W12
 .byte   N09 ,Gn3 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N72
 .byte   W19
 .byte   PATT
  .word Label_2_016F6740
 .byte   PATT
  .word Label_2_016F674B
@ 018   ----------------------------------------
 .byte   W05
 .byte   VOL , 35*FE04EnemyMessage3SurfingKyogre_mvl/mxv
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FE04EnemyMessage3SurfingKyogre_004:
@ 000   ----------------------------------------
 .byte   KEYSH , FE04EnemyMessage3SurfingKyogre_key+0
Label_3_016F6096:
 .byte   PAN , c_v+0
 .byte   VOL , 20*FE04EnemyMessage3SurfingKyogre_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 60
 .byte   PAN , c_v-44
 .byte   VOL , 45*FE04EnemyMessage3SurfingKyogre_mvl/mxv
 .byte   TIE ,Gn1 ,v127
 .byte   W90
 .byte   W01
@ 001   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   TIE ,Fn1
 .byte   W42
 .byte   W01
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   N96 ,Gn1
 .byte   W90
 .byte   W01
@ 004   ----------------------------------------
Label_3_016F60B8:
 .byte   W05
 .byte   N96 ,Fn1 ,v127
 .byte   W90
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W05
 .byte   Gn1
 .byte   W90
 .byte   W01
 .byte   PATT
  .word Label_3_016F60B8
@ 006   ----------------------------------------
Label_3_016F60C8:
 .byte   W05
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W07
 .byte   PEND 
 .byte   PATT
  .word Label_3_016F60C8
@ 007   ----------------------------------------
Label_3_016F60E1:
 .byte   W05
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W07
 .byte   PEND 
 .byte   PATT
  .word Label_3_016F60E1
@ 008   ----------------------------------------
Label_3_016F60FA:
 .byte   W05
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W07
 .byte   PEND 
 .byte   PATT
  .word Label_3_016F60FA
 .byte   PATT
  .word Label_3_016F60E1
 .byte   PATT
  .word Label_3_016F60E1
@ 009   ----------------------------------------
Label_3_016F611D:
 .byte   W05
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs2
 .byte   W07
 .byte   PEND 
 .byte   PATT
  .word Label_3_016F611D
 .byte   PATT
  .word Label_3_016F60E1
 .byte   PATT
  .word Label_3_016F60E1
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_3_016F6096
@ 011   ----------------------------------------
 .byte   W05
 .byte   VOICE , 60
 .byte   PAN , c_v-44
 .byte   VOL , 45*FE04EnemyMessage3SurfingKyogre_mvl/mxv
 .byte   TIE ,Gn1 ,v127
 .byte   W90
 .byte   W01
@ 012   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   TIE ,Fn1
 .byte   W42
 .byte   W01
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FE04EnemyMessage3SurfingKyogre_005:
@ 000   ----------------------------------------
 .byte   KEYSH , FE04EnemyMessage3SurfingKyogre_key+0
Label_4_016F615E:
 .byte   PAN , c_v+0
 .byte   VOL , 20*FE04EnemyMessage3SurfingKyogre_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 47
 .byte   PAN , c_v+0
 .byte   VOL , 45*FE04EnemyMessage3SurfingKyogre_mvl/mxv
 .byte   TIE ,Gn1 ,v127
 .byte   W90
 .byte   W01
@ 001   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   TIE ,Fn1
 .byte   W42
 .byte   W01
@ 002   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W07
@ 003   ----------------------------------------
 .byte   W05
 .byte   N96 ,Gn1
 .byte   W90
 .byte   W01
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   N24 ,Cn1
 .byte   W19
@ 007   ----------------------------------------
Label_4_016F6193:
 .byte   W05
 .byte   N24 ,Gn1 ,v127
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Dn1
 .byte   W19
 .byte   PEND 
 .byte   PATT
  .word Label_4_016F6193
@ 008   ----------------------------------------
Label_4_016F61A4:
 .byte   W05
 .byte   N24 ,Fn1 ,v127
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   W19
 .byte   PEND 
 .byte   PATT
  .word Label_4_016F61A4
 .byte   PATT
  .word Label_4_016F6193
 .byte   PATT
  .word Label_4_016F6193
 .byte   PATT
  .word Label_4_016F61A4
 .byte   PATT
  .word Label_4_016F61A4
@ 009   ----------------------------------------
Label_4_016F61C9:
 .byte   W05
 .byte   N24 ,Fs1 ,v127
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Cs1
 .byte   W19
 .byte   PEND 
 .byte   PATT
  .word Label_4_016F61C9
 .byte   PATT
  .word Label_4_016F61A4
 .byte   PATT
  .word Label_4_016F61A4
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_4_016F615E
@ 011   ----------------------------------------
 .byte   W05
 .byte   VOICE , 47
 .byte   PAN , c_v+0
 .byte   VOL , 45*FE04EnemyMessage3SurfingKyogre_mvl/mxv
 .byte   TIE ,Gn1 ,v127
 .byte   W90
 .byte   W01
@ 012   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   TIE ,Fn1
 .byte   W42
 .byte   W01
@ 013   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W07
@ 014   ----------------------------------------
 .byte   W05
 .byte   FINE

@******************************************************@
	.align	2

FE04EnemyMessage3SurfingKyogre:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FE04EnemyMessage3SurfingKyogre_pri	@ Priority
	.byte	FE04EnemyMessage3SurfingKyogre_rev	@ Reverb.
    
	.word	FE04EnemyMessage3SurfingKyogre_grp
    
	.word	FE04EnemyMessage3SurfingKyogre_001
	.word	FE04EnemyMessage3SurfingKyogre_002
	.word	FE04EnemyMessage3SurfingKyogre_003
	.word	FE04EnemyMessage3SurfingKyogre_004
	.word	FE04EnemyMessage3SurfingKyogre_005

	.end
