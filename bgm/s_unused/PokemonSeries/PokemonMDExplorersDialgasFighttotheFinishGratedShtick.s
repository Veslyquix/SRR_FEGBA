	.include "MPlayDef.s"

	.equ	PokemonMDExplorersDialgasFighttotheFinishGratedShtick_grp, voicegroup000
	.equ	PokemonMDExplorersDialgasFighttotheFinishGratedShtick_pri, 0
	.equ	PokemonMDExplorersDialgasFighttotheFinishGratedShtick_rev, 0
	.equ	PokemonMDExplorersDialgasFighttotheFinishGratedShtick_mvl, 127
	.equ	PokemonMDExplorersDialgasFighttotheFinishGratedShtick_key, 0
	.equ	PokemonMDExplorersDialgasFighttotheFinishGratedShtick_tbs, 1
	.equ	PokemonMDExplorersDialgasFighttotheFinishGratedShtick_exg, 0
	.equ	PokemonMDExplorersDialgasFighttotheFinishGratedShtick_cmp, 1

	.section .rodata
	.global	PokemonMDExplorersDialgasFighttotheFinishGratedShtick
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

PokemonMDExplorersDialgasFighttotheFinishGratedShtick_001:
@ 000   ----------------------------------------
 .byte   KEYSH , PokemonMDExplorersDialgasFighttotheFinishGratedShtick_key+0
 .byte   TEMPO , 120*PokemonMDExplorersDialgasFighttotheFinishGratedShtick_tbs/2
 .byte   W24
 .byte   TEMPO , 148*PokemonMDExplorersDialgasFighttotheFinishGratedShtick_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 56*PokemonMDExplorersDialgasFighttotheFinishGratedShtick_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W24
 .byte   N92 ,Cn2 ,v127
 .byte   W72
@ 001   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W72
@ 002   ----------------------------------------
 .byte   W24
 .byte   Bn1
 .byte   W72
@ 003   ----------------------------------------
 .byte   W24
 .byte   An1
 .byte   W72
@ 004   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W72
@ 005   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@ 006   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W72
@ 007   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@ 008   ----------------------------------------
 .byte   W24
 .byte   TIE ,En2
 .byte   W72
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   PAN , c_v+0
 .byte   W01
Label_0_01085C0F:
 .byte   N92 ,Cn2 ,v127
 .byte   W72
@ 013   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W72
@ 014   ----------------------------------------
 .byte   W24
 .byte   En2
 .byte   W72
@ 015   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W72
@ 016   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W72
@ 017   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W72
@ 018   ----------------------------------------
 .byte   W24
 .byte   En2
 .byte   W72
@ 019   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W72
@ 020   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W72
@ 021   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W72
@ 022   ----------------------------------------
 .byte   W24
 .byte   En2
 .byte   W72
@ 023   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W72
@ 024   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cn2
 .byte   W72
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn2
 .byte   W72
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N92 ,En2
 .byte   W72
@ 029   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W72
@ 030   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn2
 .byte   W48
 .byte   En2
 .byte   W24
@ 031   ----------------------------------------
Label_0_01085C4F:
 .byte   W24
 .byte   N44 ,Dn2 ,v127
 .byte   W48
 .byte   Bn1
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   W24
 .byte   N92 ,En2
 .byte   W72
@ 033   ----------------------------------------
Label_0_01085C5B:
 .byte   W24
 .byte   N44 ,Dn2 ,v127
 .byte   W48
 .byte   N44
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
Label_0_01085C63:
 .byte   W24
 .byte   N44 ,Cn2 ,v127
 .byte   W48
 .byte   Cs2
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W24
 .byte   Bn1
 .byte   W48
 .byte   Ds2
 .byte   W24
@ 036   ----------------------------------------
 .byte   W24
 .byte   N92 ,En2
 .byte   W72
 .byte   PATT
  .word Label_0_01085C5B
@ 037   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn2 ,v127
 .byte   W48
 .byte   N44
 .byte   W24
 .byte   PATT
  .word Label_0_01085C4F
@ 038   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn2 ,v127
 .byte   W48
 .byte   Dn2
 .byte   W24
@ 039   ----------------------------------------
 .byte   W24
 .byte   Bn1
 .byte   W48
 .byte   En2
 .byte   W24
 .byte   PATT
  .word Label_0_01085C63
@ 040   ----------------------------------------
 .byte   W24
 .byte   N92 ,Bn1 ,v127
 .byte   W72
@ 041   ----------------------------------------
 .byte   W24
 .byte   Cn3 ,v108
 .byte   W72
@ 042   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   W72
@ 043   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
@ 044   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W72
@ 045   ----------------------------------------
 .byte   W23
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N44 ,Cn2 ,v127
 .byte   W48
 .byte   Dn2
 .byte   W24
@ 046   ----------------------------------------
 .byte   W24
 .byte   Ds2
 .byte   W48
 .byte   En2
 .byte   W24
@ 047   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   W48
 .byte   An1
 .byte   W24
@ 048   ----------------------------------------
 .byte   W24
 .byte   TIE ,Bn1
 .byte   W72
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@ 051   ----------------------------------------
 .byte   W24
 .byte   N92 ,Cn2
 .byte   W72
@ 052   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W72
@ 053   ----------------------------------------
 .byte   W24
 .byte   En2
 .byte   W72
@ 054   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W72
@ 055   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W72
@ 056   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W72
@ 057   ----------------------------------------
 .byte   W24
 .byte   En2
 .byte   W72
@ 058   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W72
@ 059   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W72
@ 060   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W72
@ 061   ----------------------------------------
 .byte   W24
 .byte   En2
 .byte   W72
@ 062   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W72
@ 063   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W72
@ 064   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@ 065   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W72
@ 066   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W11
 .byte   GOTO
  .word Label_0_01085C0F
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

PokemonMDExplorersDialgasFighttotheFinishGratedShtick_002:
@ 000   ----------------------------------------
 .byte   KEYSH , PokemonMDExplorersDialgasFighttotheFinishGratedShtick_key+0
 .byte   W24
 .byte   VOICE , 48
 .byte   VOL , 51*PokemonMDExplorersDialgasFighttotheFinishGratedShtick_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W24
 .byte   N92 ,En3 ,v100
 .byte   W72
@ 001   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W72
@ 002   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@ 003   ----------------------------------------
 .byte   W24
 .byte   N44 ,En3
 .byte   W48
 .byte   Cs3
 .byte   W24
@ 004   ----------------------------------------
 .byte   W24
 .byte   N92 ,Cn3
 .byte   W72
@ 005   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   W72
@ 006   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W72
@ 007   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W72
@ 008   ----------------------------------------
 .byte   W24
 .byte   TIE
 .byte   W72
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
Label_1_01085D34:
 .byte   W72
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
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W32
 .byte   VOICE , 48
 .byte   W01
 .byte   VOL , 51*PokemonMDExplorersDialgasFighttotheFinishGratedShtick_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W60
 .byte   W03
@ 048   ----------------------------------------
 .byte   W24
 .byte   N44 ,En3 ,v096
 .byte   W48
 .byte   Dn3
 .byte   W24
@ 049   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W48
 .byte   En3
 .byte   W24
@ 050   ----------------------------------------
 .byte   W24
 .byte   Dn3 ,v100
 .byte   W48
 .byte   Cs3
 .byte   W24
@ 051   ----------------------------------------
 .byte   W24
 .byte   TIE ,Bn2
 .byte   W72
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@ 054   ----------------------------------------
Label_1_01085D7C:
 .byte   W24
 .byte   N44 ,Bn3 ,v100
 .byte   W48
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 055   ----------------------------------------
Label_1_01085D84:
 .byte   W24
 .byte   N44 ,An3 ,v100
 .byte   W48
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@ 056   ----------------------------------------
Label_1_01085D8C:
 .byte   W24
 .byte   N44 ,Bn3 ,v100
 .byte   W48
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 057   ----------------------------------------
Label_1_01085D94:
 .byte   W24
 .byte   N44 ,Dn4 ,v100
 .byte   W48
 .byte   Cs4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_01085D7C
 .byte   PATT
  .word Label_1_01085D84
 .byte   PATT
  .word Label_1_01085D8C
 .byte   PATT
  .word Label_1_01085D94
 .byte   PATT
  .word Label_1_01085D7C
 .byte   PATT
  .word Label_1_01085D84
 .byte   PATT
  .word Label_1_01085D8C
@ 058   ----------------------------------------
 .byte   W24
 .byte   N44 ,Fs3 ,v100
 .byte   W48
 .byte   En3
 .byte   W24
@ 059   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@ 060   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@ 061   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@ 062   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W72
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W11
 .byte   GOTO
  .word Label_1_01085D34
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

PokemonMDExplorersDialgasFighttotheFinishGratedShtick_003:
@ 000   ----------------------------------------
 .byte   KEYSH , PokemonMDExplorersDialgasFighttotheFinishGratedShtick_key+0
 .byte   W24
 .byte   VOICE , 48
 .byte   VOL , 51*PokemonMDExplorersDialgasFighttotheFinishGratedShtick_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W24
 .byte   N92 ,Bn2 ,v100
 .byte   W72
@ 001   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
@ 002   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W72
@ 003   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cs3
 .byte   W48
 .byte   An2
 .byte   W24
@ 004   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@ 005   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W72
@ 006   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   W72
@ 007   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
@ 008   ----------------------------------------
 .byte   W24
 .byte   TIE ,Bn2
 .byte   W72
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   PAN , c_v-40
 .byte   W01
Label_2_01085E12:
 .byte   N92 ,Gn2 ,v096
 .byte   W72
@ 013   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
@ 014   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   W72
@ 015   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@ 016   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W72
@ 017   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
@ 018   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   W72
@ 019   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@ 020   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W72
@ 021   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
@ 022   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   W72
@ 023   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@ 024   ----------------------------------------
 .byte   W24
 .byte   TIE
 .byte   W72
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,An2
 .byte   W72
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N92 ,Bn2
 .byte   W72
@ 029   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W72
@ 030   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W72
@ 031   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W72
@ 032   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   W72
@ 033   ----------------------------------------
Label_2_01085E54:
 .byte   W24
 .byte   N44 ,An2 ,v096
 .byte   W48
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W48
 .byte   Gn3
 .byte   W24
@ 035   ----------------------------------------
 .byte   W24
 .byte   N92 ,Fs3
 .byte   W72
@ 036   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   W72
 .byte   PATT
  .word Label_2_01085E54
@ 037   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn3 ,v096
 .byte   W48
 .byte   En3
 .byte   W24
@ 038   ----------------------------------------
 .byte   W24
 .byte   N92 ,Dn3
 .byte   W72
@ 039   ----------------------------------------
Label_2_01085E78:
 .byte   W24
 .byte   N44 ,Bn2 ,v096
 .byte   W48
 .byte   An2
 .byte   W24
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W48
 .byte   Bn2
 .byte   W24
@ 041   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W48
 .byte   N44
 .byte   W24
@ 042   ----------------------------------------
 .byte   W24
 .byte   N92 ,Bn2
 .byte   W72
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   VOICE , 48
 .byte   W01
 .byte   VOL , 51*PokemonMDExplorersDialgasFighttotheFinishGratedShtick_mvl/mxv
 .byte   PAN , c_v-63
 .byte   W56
 .byte   W01
 .byte   PATT
  .word Label_2_01085E78
@ 047   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn3 ,v096
 .byte   W48
 .byte   Bn2
 .byte   W24
@ 048   ----------------------------------------
 .byte   W24
 .byte   Bn2 ,v100
 .byte   W48
 .byte   An2
 .byte   W24
@ 049   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fs2
 .byte   W72
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@ 052   ----------------------------------------
 .byte   W24
 .byte   N92 ,En3
 .byte   W72
@ 053   ----------------------------------------
Label_2_01085EBB:
 .byte   W24
 .byte   N44 ,Dn3 ,v100
 .byte   W48
 .byte   N44
 .byte   W24
 .byte   PEND 
@ 054   ----------------------------------------
Label_2_01085EC3:
 .byte   W24
 .byte   N44 ,Dn3 ,v100
 .byte   W48
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 055   ----------------------------------------
Label_2_01085ECB:
 .byte   W24
 .byte   N44 ,Fs3 ,v100
 .byte   W48
 .byte   N44
 .byte   W24
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   W24
 .byte   N92 ,En3
 .byte   W72
 .byte   PATT
  .word Label_2_01085EBB
 .byte   PATT
  .word Label_2_01085EC3
 .byte   PATT
  .word Label_2_01085ECB
@ 057   ----------------------------------------
 .byte   W24
 .byte   N92 ,En3 ,v100
 .byte   W72
 .byte   PATT
  .word Label_2_01085EBB
 .byte   PATT
  .word Label_2_01085EC3
 .byte   PATT
  .word Label_2_01085EBB
@ 058   ----------------------------------------
 .byte   W24
 .byte   N92 ,Cn3 ,v100
 .byte   W72
@ 059   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   W72
@ 060   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@ 061   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W11
 .byte   GOTO
  .word Label_2_01085E12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

PokemonMDExplorersDialgasFighttotheFinishGratedShtick_004:
@ 000   ----------------------------------------
 .byte   KEYSH , PokemonMDExplorersDialgasFighttotheFinishGratedShtick_key+0
 .byte   W24
 .byte   VOICE , 48
 .byte   VOL , 51*PokemonMDExplorersDialgasFighttotheFinishGratedShtick_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W24
 .byte   N92 ,Gn2 ,v100
 .byte   W72
@ 001   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   W72
@ 002   ----------------------------------------
 .byte   W24
 .byte   En2
 .byte   W72
@ 003   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   W72
@ 004   ----------------------------------------
 .byte   W24
 .byte   En2
 .byte   W72
@ 005   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@ 006   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   W72
@ 007   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@ 008   ----------------------------------------
 .byte   W24
 .byte   TIE ,An2
 .byte   W72
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
Label_3_01085F41:
 .byte   N92 ,En2 ,v096
 .byte   W72
@ 013   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   W72
@ 014   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
@ 015   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   W72
@ 016   ----------------------------------------
 .byte   W24
 .byte   En2
 .byte   W72
@ 017   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   W72
@ 018   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
@ 019   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   W72
@ 020   ----------------------------------------
 .byte   W24
 .byte   En2
 .byte   W72
@ 021   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   W72
@ 022   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
@ 023   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   W72
@ 024   ----------------------------------------
 .byte   W24
 .byte   TIE ,En2
 .byte   W72
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs2
 .byte   W72
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N92 ,Gn2
 .byte   W72
@ 029   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   W72
@ 030   ----------------------------------------
Label_3_01085F7B:
 .byte   W24
 .byte   N44 ,En2 ,v096
 .byte   W48
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_3_01085F83:
 .byte   W24
 .byte   N44 ,Fs2 ,v096
 .byte   W48
 .byte   An2
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   W24
 .byte   N92 ,Gn2
 .byte   W72
@ 033   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   W72
@ 034   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W48
 .byte   An2
 .byte   W24
@ 035   ----------------------------------------
 .byte   W24
 .byte   N92 ,Bn2
 .byte   W72
@ 036   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W72
@ 037   ----------------------------------------
 .byte   W24
 .byte   N44 ,Fs2
 .byte   W48
 .byte   N44
 .byte   W24
 .byte   PATT
  .word Label_3_01085F7B
 .byte   PATT
  .word Label_3_01085F83
@ 038   ----------------------------------------
Label_3_01085FAF:
 .byte   W24
 .byte   N44 ,Gn2 ,v096
 .byte   W48
 .byte   Fs2
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_3_01085FB7:
 .byte   W24
 .byte   N44 ,An2 ,v096
 .byte   W48
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@ 041   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   W72
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W44
 .byte   VOICE , 48
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W48
 .byte   W03
 .byte   PATT
  .word Label_3_01085FAF
 .byte   PATT
  .word Label_3_01085FB7
@ 046   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gn2 ,v100
 .byte   W48
 .byte   En2
 .byte   W24
@ 047   ----------------------------------------
 .byte   W24
 .byte   TIE
 .byte   W72
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@ 050   ----------------------------------------
 .byte   W24
 .byte   N92 ,Bn2
 .byte   W72
@ 051   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
@ 052   ----------------------------------------
Label_3_01085FF0:
 .byte   W24
 .byte   N44 ,An2 ,v100
 .byte   W48
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@ 053   ----------------------------------------
Label_3_01085FF8:
 .byte   W24
 .byte   N44 ,Bn2 ,v100
 .byte   W48
 .byte   An2
 .byte   W24
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   W24
 .byte   N92 ,Bn2
 .byte   W72
@ 055   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
 .byte   PATT
  .word Label_3_01085FF0
 .byte   PATT
  .word Label_3_01085FF8
@ 056   ----------------------------------------
 .byte   W24
 .byte   N92 ,Bn2 ,v100
 .byte   W72
@ 057   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
 .byte   PATT
  .word Label_3_01085FF0
@ 058   ----------------------------------------
 .byte   W24
 .byte   N44 ,Bn2 ,v100
 .byte   W48
 .byte   N44
 .byte   W24
@ 059   ----------------------------------------
 .byte   W24
 .byte   N92 ,An2
 .byte   W72
@ 060   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W72
@ 061   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   W72
@ 062   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W11
 .byte   GOTO
  .word Label_3_01085F41
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

PokemonMDExplorersDialgasFighttotheFinishGratedShtick_005:
@ 000   ----------------------------------------
 .byte   KEYSH , PokemonMDExplorersDialgasFighttotheFinishGratedShtick_key+0
 .byte   W24
 .byte   VOICE , 48
 .byte   VOL , 53*PokemonMDExplorersDialgasFighttotheFinishGratedShtick_mvl/mxv
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
 .byte   W24
Label_4_01086056:
 .byte   W48
 .byte   N48 ,Gn3 ,v100
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4
 .byte   W24
@ 013   ----------------------------------------
Label_4_0108605F:
 .byte   W24
 .byte   N48 ,En3 ,v100
 .byte   N48 ,An3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   Cs3
 .byte   N48 ,En3
 .byte   N48 ,An3
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_0108606F:
 .byte   W24
 .byte   N96 ,Dn3 ,v100
 .byte   N96 ,Fs3
 .byte   W72
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W24
 .byte   N48 ,Dn3
 .byte   N48 ,Fs3
 .byte   N48 ,An3
 .byte   W48
 .byte   Dn3
 .byte   N48 ,En3
 .byte   N48 ,Gs3
 .byte   W24
@ 016   ----------------------------------------
Label_4_01086085:
 .byte   W72
 .byte   N48 ,Gn3 ,v100
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   N48 ,An3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   An3
 .byte   N48 ,Cs4
 .byte   N48 ,En4
 .byte   W24
@ 018   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   N48 ,An3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   Fs3
 .byte   N48 ,An3
 .byte   N48 ,Cs4
 .byte   W24
@ 019   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   N48 ,Fs3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Fs3
 .byte   N48 ,An3
 .byte   W24
 .byte   PATT
  .word Label_4_01086085
 .byte   PATT
  .word Label_4_0108605F
 .byte   PATT
  .word Label_4_0108606F
@ 020   ----------------------------------------
 .byte   W21
 .byte   W03
 .byte   N48 ,Cs3 ,v100
 .byte   N48 ,En3
 .byte   W48
 .byte   Fs3
 .byte   N48 ,An3
 .byte   W24
@ 021   ----------------------------------------
 .byte   W24
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3
 .byte   W72
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Dn3 ,v066
 .byte   N96 ,Cs3
 .byte   N96 ,En3
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
@ 024   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   Fs3
 .byte   N96 ,An3
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
@ 025   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W84
@ 026   ----------------------------------------
 .byte   W21
 .byte   W72
 .byte   W03
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
 .byte   W24
 .byte   N44 ,En3 ,v080
 .byte   W48
 .byte   Dn3
 .byte   W24
@ 038   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W48
 .byte   En3
 .byte   W24
@ 039   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@ 040   ----------------------------------------
 .byte   W24
 .byte   Ds3
 .byte   W72
@ 041   ----------------------------------------
 .byte   W23
 .byte   VOICE , 52
 .byte   W01
 .byte   N92 ,En3
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3
 .byte   W72
@ 042   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3
 .byte   W72
@ 043   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3
 .byte   W72
@ 044   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3
 .byte   W72
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W23
 .byte   VOICE , 40
 .byte   PAN , c_v-20
 .byte   W72
 .byte   W01
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
Label_4_01086164:
 .byte   N06 ,En4 ,v092
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N06 ,En5
 .byte   W06
 .byte   N72 ,Bn4
 .byte   N72 ,Fs5
 .byte   W72
 .byte   PEND 
@ 052   ----------------------------------------
Label_4_0108617C:
 .byte   N12 ,Bn4 ,v052
 .byte   N12 ,Fs5
 .byte   W12
 .byte   N06 ,An4 ,v092
 .byte   N06 ,En5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N30 ,Fs4
 .byte   N30 ,Cs5
 .byte   W30
 .byte   N06 ,Fs4 ,v052
 .byte   N06 ,Cs5
 .byte   W06
 .byte   N30 ,Dn4 ,v092
 .byte   N30 ,An4
 .byte   W30
 .byte   N06 ,Dn4 ,v052
 .byte   N06 ,An4
 .byte   W06
 .byte   PEND 
@ 053   ----------------------------------------
Label_4_010861A4:
 .byte   N12 ,Fs4 ,v092
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Fs4 ,v052
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N30 ,En4 ,v092
 .byte   N30 ,Bn4
 .byte   W30
 .byte   N06 ,En4 ,v052
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N30 ,Bn3 ,v092
 .byte   N30 ,Fs4
 .byte   W30
 .byte   N06 ,Bn3 ,v052
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   N12 ,An3 ,v092
 .byte   N12 ,En4
 .byte   W12
 .byte   An3 ,v052
 .byte   N12 ,En4
 .byte   W12
 .byte   N48 ,Bn3 ,v092
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N12 ,Bn3 ,v052
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Bn3 ,v040
 .byte   N12 ,Fs4
 .byte   W12
 .byte   PATT
  .word Label_4_01086164
 .byte   PATT
  .word Label_4_0108617C
@ 055   ----------------------------------------
 .byte   N12 ,Fs4 ,v092
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Fs4 ,v052
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N30 ,En4 ,v092
 .byte   N30 ,Bn4
 .byte   W30
 .byte   N06 ,En4 ,v052
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N30 ,Bn4 ,v092
 .byte   N30 ,Fs5
 .byte   W30
 .byte   N06 ,Bn4 ,v052
 .byte   N06 ,Fs5
 .byte   W06
@ 056   ----------------------------------------
 .byte   N12 ,An4 ,v092
 .byte   N12 ,En5
 .byte   W12
 .byte   An4 ,v052
 .byte   N12 ,En5
 .byte   W12
 .byte   N48 ,Bn4 ,v092
 .byte   N48 ,Fs5
 .byte   W48
 .byte   N12 ,Bn4 ,v052
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Bn4 ,v040
 .byte   N12 ,Fs5
 .byte   W12
 .byte   PATT
  .word Label_4_01086164
 .byte   PATT
  .word Label_4_0108617C
 .byte   PATT
  .word Label_4_010861A4
@ 057   ----------------------------------------
 .byte   N24 ,An3 ,v092
 .byte   N24 ,En4
 .byte   W24
 .byte   N30 ,Bn3
 .byte   N30 ,Fs4
 .byte   W30
 .byte   N06 ,Bn3 ,v052
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N30 ,An3 ,v092
 .byte   N30 ,En4
 .byte   W30
 .byte   N06 ,An3 ,v052
 .byte   N06 ,En4
 .byte   W06
@ 058   ----------------------------------------
 .byte   N24 ,Gn3 ,v092
 .byte   N24 ,Dn4
 .byte   W24
 .byte   TIE ,En3
 .byte   TIE ,Bn3
 .byte   W72
@ 059   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En3 ,v071
 .byte   N12 ,En3 ,v052
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3 ,v036
 .byte   N12 ,Bn3
 .byte   W12
@ 060   ----------------------------------------
 .byte   En3 ,v024
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3 ,v016
 .byte   N12 ,Bn3
 .byte   W84
@ 061   ----------------------------------------
 .byte   N24 ,Gn3 ,v092
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N36 ,Fs3
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N30 ,En3
 .byte   N30 ,Bn3
 .byte   W36
@ 062   ----------------------------------------
 .byte   N18 ,Dn3
 .byte   N18 ,An3
 .byte   W24
 .byte   TIE ,En3
 .byte   TIE ,Bn3
 .byte   W72
@ 063   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En3 ,v071
 .byte   W21
 .byte   N16 ,Bn2 ,v108
 .byte   N16 ,En3
 .byte   W03
@ 064   ----------------------------------------
 .byte   W14
 .byte   N02 ,Gn3 ,v032
 .byte   W02
 .byte   An3 ,v080
 .byte   W01
 .byte   Bn3 ,v076
 .byte   W02
 .byte   N01 ,Cs4 ,v096
 .byte   W01
 .byte   Dn4 ,v104
 .byte   W01
 .byte   En4 ,v096
 .byte   W03
 .byte   TIE
 .byte   W72
@ 065   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   N07 ,Dn4 ,v028
 .byte   W03
@ 066   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   N04 ,Cn4 ,v040
 .byte   W02
 .byte   N03 ,Bn3 ,v068
 .byte   W02
 .byte   N02 ,An3 ,v072
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   GOTO
  .word Label_4_01086056
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

PokemonMDExplorersDialgasFighttotheFinishGratedShtick_006:
@ 000   ----------------------------------------
 .byte   KEYSH , PokemonMDExplorersDialgasFighttotheFinishGratedShtick_key+0
 .byte   W24
 .byte   VOICE , 73
 .byte   VOL , 40*PokemonMDExplorersDialgasFighttotheFinishGratedShtick_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*PokemonMDExplorersDialgasFighttotheFinishGratedShtick_mvl/mxv
 .byte   N05 ,En5 ,v127
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   N72 ,Bn5
 .byte   W72
@ 001   ----------------------------------------
 .byte   N12 ,Bn5 ,v068
 .byte   W12
 .byte   N05 ,An5 ,v127
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N28 ,Fs5
 .byte   W30
 .byte   N06 ,Fs5 ,v064
 .byte   W06
 .byte   N28 ,Dn5 ,v127
 .byte   W30
 .byte   N06 ,Dn5 ,v064
 .byte   W06
@ 002   ----------------------------------------
 .byte   N11 ,Fs5 ,v127
 .byte   W12
 .byte   N12 ,Fs5 ,v064
 .byte   W12
 .byte   VOL , 46*PokemonMDExplorersDialgasFighttotheFinishGratedShtick_mvl/mxv
 .byte   N28 ,En5 ,v127
 .byte   W30
 .byte   N06 ,En5 ,v064
 .byte   W06
 .byte   N28 ,Bn4 ,v127
 .byte   W30
 .byte   N06 ,Bn4 ,v064
 .byte   W06
@ 003   ----------------------------------------
 .byte   N17 ,An4 ,v127
 .byte   W18
 .byte   N06 ,An4 ,v064
 .byte   W06
 .byte   N28 ,Bn4 ,v127
 .byte   W30
 .byte   N06 ,Bn4 ,v064
 .byte   W06
 .byte   N28 ,An4 ,v127
 .byte   W30
 .byte   N06 ,An4 ,v064
 .byte   W06
@ 004   ----------------------------------------
 .byte   N17 ,Gn4 ,v127
 .byte   W18
 .byte   N06 ,Gn4 ,v064
 .byte   W06
 .byte   TIE ,En4 ,v127
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,En4 ,v064
 .byte   W12
 .byte   En4 ,v048
 .byte   W12
@ 006   ----------------------------------------
 .byte   En4 ,v032
 .byte   W96
@ 007   ----------------------------------------
 .byte   Gn4 ,v127
 .byte   W12
 .byte   Gn4 ,v064
 .byte   W12
 .byte   N30 ,Fs4 ,v127
 .byte   W30
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   N30 ,En4 ,v127
 .byte   W30
 .byte   N06 ,En4 ,v064
 .byte   W06
@ 008   ----------------------------------------
 .byte   N18 ,Dn4 ,v127
 .byte   W18
 .byte   N06 ,Dn4 ,v064
 .byte   W06
 .byte   TIE ,En4 ,v127
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,En4 ,v064
 .byte   W24
@ 010   ----------------------------------------
 .byte   En4 ,v116
 .byte   W12
 .byte   N04 ,Gn4 ,v112
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   En5
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   Bn5
 .byte   W02
 .byte   Dn6 ,v108
 .byte   W02
 .byte   TIE ,En6
 .byte   W72
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   N03 ,En6 ,v127
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
Label_5_010863A4:
 .byte   W72
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   VOL , 40*PokemonMDExplorersDialgasFighttotheFinishGratedShtick_mvl/mxv
 .byte   W72
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
Label_5_010863B7:
 .byte   N12 ,Bn4 ,v127
 .byte   W12
 .byte   Bn4 ,v064
 .byte   W12
 .byte   N24 ,Bn5 ,v127
 .byte   W24
 .byte   N12 ,Bn5 ,v064
 .byte   W12
 .byte   N06 ,Bn5 ,v127
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   N12 ,Bn5
 .byte   W12
 .byte   N06 ,Bn5 ,v064
 .byte   W06
 .byte   N12 ,An5 ,v127
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_5_010863D8:
 .byte   W06
 .byte   N06 ,An5 ,v064
 .byte   W06
 .byte   Gn5 ,v127
 .byte   W06
 .byte   Gn5 ,v064
 .byte   W06
 .byte   N24 ,An5 ,v127
 .byte   W24
 .byte   N12 ,An5 ,v064
 .byte   W12
 .byte   N06 ,An5 ,v127
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   N12 ,An5
 .byte   W12
 .byte   N06 ,An5 ,v064
 .byte   W06
 .byte   N12 ,Gn5 ,v127
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_5_010863FD:
 .byte   W06
 .byte   N06 ,Gn5 ,v064
 .byte   W06
 .byte   Fs5 ,v127
 .byte   W06
 .byte   Fs5 ,v064
 .byte   W06
 .byte   N24 ,En5 ,v127
 .byte   W24
 .byte   N12 ,En5 ,v064
 .byte   W12
 .byte   N06 ,En5 ,v127
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N12 ,Fs5
 .byte   W12
 .byte   N06 ,Fs5 ,v064
 .byte   W06
 .byte   N12 ,En5 ,v127
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_5_01086422:
 .byte   W06
 .byte   N06 ,En5 ,v064
 .byte   W06
 .byte   Dn5 ,v127
 .byte   W06
 .byte   Dn5 ,v064
 .byte   W06
 .byte   N48 ,Bn4 ,v127
 .byte   W48
 .byte   N12 ,Bn4 ,v064
 .byte   W12
 .byte   Bn4 ,v052
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_010863B7
 .byte   PATT
  .word Label_5_010863D8
@ 032   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gn5 ,v064
 .byte   W06
 .byte   Fs5 ,v127
 .byte   W06
 .byte   Fs5 ,v064
 .byte   W06
 .byte   N24 ,Gn5 ,v127
 .byte   W24
 .byte   N12 ,Gn5 ,v064
 .byte   W12
 .byte   N06 ,Fs5 ,v127
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N24 ,An5
 .byte   W24
@ 033   ----------------------------------------
Label_5_0108645F:
 .byte   N12 ,An5 ,v064
 .byte   W12
 .byte   N06 ,Gn5 ,v127
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   N48 ,Bn5
 .byte   W48
 .byte   N12 ,Bn5 ,v064
 .byte   W12
 .byte   Bn5 ,v052
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   N24 ,Bn4 ,v127
 .byte   W24
 .byte   Bn5
 .byte   W24
 .byte   N12 ,Bn5 ,v064
 .byte   W12
 .byte   N06 ,Bn5 ,v127
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   N12 ,Bn5
 .byte   W12
 .byte   N06 ,Bn5 ,v064
 .byte   W06
 .byte   N12 ,An5 ,v127
 .byte   W06
 .byte   PATT
  .word Label_5_010863D8
 .byte   PATT
  .word Label_5_010863FD
 .byte   PATT
  .word Label_5_01086422
@ 035   ----------------------------------------
 .byte   W12
 .byte   N06 ,Bn4 ,v127
 .byte   W06
 .byte   Bn4 ,v052
 .byte   W06
 .byte   N12 ,Cn5 ,v127
 .byte   W12
 .byte   N06 ,Cn5 ,v052
 .byte   W06
 .byte   N12 ,En5 ,v127
 .byte   W12
 .byte   N06 ,En5 ,v052
 .byte   W06
 .byte   Bn5 ,v127
 .byte   W06
 .byte   Bn5 ,v052
 .byte   W06
 .byte   N24 ,An5 ,v127
 .byte   W24
@ 036   ----------------------------------------
 .byte   N12 ,An5 ,v052
 .byte   W12
 .byte   N06 ,Dn5 ,v127
 .byte   W06
 .byte   Dn5 ,v064
 .byte   W06
 .byte   N12 ,Dn5 ,v127
 .byte   W12
 .byte   N06 ,Dn5 ,v064
 .byte   W06
 .byte   Fs5 ,v127
 .byte   W06
 .byte   N12 ,Fs5 ,v064
 .byte   W12
 .byte   N06 ,Cn6 ,v127
 .byte   W06
 .byte   Cn6 ,v064
 .byte   W06
 .byte   N24 ,Bn5 ,v127
 .byte   W24
@ 037   ----------------------------------------
 .byte   N12 ,Bn5 ,v064
 .byte   W12
 .byte   N06 ,Gn5 ,v127
 .byte   W06
 .byte   Gn5 ,v064
 .byte   W06
 .byte   N24 ,Gn5 ,v127
 .byte   W24
 .byte   N12 ,Gn5 ,v064
 .byte   W12
 .byte   N06 ,Fs5 ,v127
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N24 ,An5
 .byte   W24
 .byte   PATT
  .word Label_5_0108645F
@ 038   ----------------------------------------
 .byte   N24 ,Bn5 ,v127
 .byte   W24
 .byte   Gn6 ,v092
 .byte   W24
 .byte   N12 ,Gn6 ,v064
 .byte   W12
 .byte   N06 ,Gn6 ,v088
 .byte   W06
 .byte   Gn6 ,v064
 .byte   W06
 .byte   N18 ,Gn6 ,v092
 .byte   W18
 .byte   N12 ,Fs6 ,v088
 .byte   W06
@ 039   ----------------------------------------
 .byte   W06
 .byte   N06 ,Fs6 ,v064
 .byte   W06
 .byte   En6 ,v088
 .byte   W06
 .byte   En6 ,v064
 .byte   W06
 .byte   N18 ,En6 ,v092
 .byte   W18
 .byte   Dn6
 .byte   W18
 .byte   N06 ,Bn5 ,v108
 .byte   W06
 .byte   Bn5 ,v064
 .byte   W06
 .byte   N24 ,Gn5 ,v127
 .byte   W24
@ 040   ----------------------------------------
 .byte   N12 ,Gn5 ,v064
 .byte   W12
 .byte   N06 ,An5 ,v127
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   N24 ,Cn6
 .byte   W24
 .byte   N12 ,Cn6 ,v064
 .byte   W12
 .byte   N06 ,An5 ,v127
 .byte   W06
 .byte   An5 ,v064
 .byte   W06
 .byte   N18 ,An5 ,v127
 .byte   W18
 .byte   N12 ,Gn5
 .byte   W06
@ 041   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gn5 ,v064
 .byte   W06
 .byte   An5 ,v127
 .byte   W06
 .byte   An5 ,v064
 .byte   W06
 .byte   N72 ,Bn5 ,v127
 .byte   W72
@ 042   ----------------------------------------
 .byte   N12 ,Bn5 ,v064
 .byte   W12
 .byte   Bn5 ,v052
 .byte   W60
 .byte   N18 ,Fs5 ,v127
 .byte   N18 ,An5
 .byte   W18
 .byte   N06 ,En5
 .byte   N06 ,Gn5
 .byte   W06
@ 043   ----------------------------------------
 .byte   En5 ,v064
 .byte   N06 ,Gn5
 .byte   W12
 .byte   Fs5 ,v127
 .byte   N06 ,An5
 .byte   W06
 .byte   Fs5 ,v064
 .byte   N06 ,An5
 .byte   W06
 .byte   N24 ,Dn5 ,v127
 .byte   N24 ,Fs5
 .byte   W24
 .byte   N12 ,Dn5 ,v064
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Dn5 ,v052
 .byte   N12 ,Fs5
 .byte   W12
 .byte   N18 ,Gn5 ,v127
 .byte   N18 ,Bn5
 .byte   W18
 .byte   N06 ,Fs5
 .byte   N06 ,An5
 .byte   W06
@ 044   ----------------------------------------
 .byte   Fs5 ,v064
 .byte   N06 ,An5
 .byte   W12
 .byte   Gn5 ,v127
 .byte   N06 ,Bn5
 .byte   W06
 .byte   Gn5 ,v064
 .byte   N06 ,Bn5
 .byte   W06
 .byte   N24 ,En5 ,v127
 .byte   N24 ,Gn5
 .byte   W24
 .byte   N12 ,En5 ,v064
 .byte   N12 ,Gn5
 .byte   W12
 .byte   En5 ,v052
 .byte   N12 ,Gn5
 .byte   W36
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W23
 .byte   PAN , c_v+20
 .byte   W72
 .byte   W01
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
Label_5_010865CE:
 .byte   N05 ,Bn5 ,v112
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   N72 ,Fs6 ,v100
 .byte   W72
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   N12 ,Fs6 ,v064
 .byte   W12
 .byte   N05 ,En6 ,v112
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   N30 ,Cs6
 .byte   W30
 .byte   N06 ,Cs6 ,v064
 .byte   W06
 .byte   N28 ,An5 ,v112
 .byte   W30
 .byte   N06 ,An5 ,v064
 .byte   W06
@ 050   ----------------------------------------
Label_5_010865F6:
 .byte   N17 ,Cs6 ,v112
 .byte   W18
 .byte   N06 ,Cs6 ,v064
 .byte   W06
 .byte   N28 ,Bn5 ,v112
 .byte   W30
 .byte   N06 ,Bn5 ,v064
 .byte   W06
 .byte   N28 ,Fs5 ,v112
 .byte   W30
 .byte   N06 ,Fs5 ,v064
 .byte   W06
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   N17 ,En5 ,v112
 .byte   W18
 .byte   N06 ,En5 ,v064
 .byte   W06
 .byte   N44 ,Fs5 ,v112
 .byte   W48
 .byte   N12 ,Fs5 ,v064
 .byte   W12
 .byte   Fs5 ,v052
 .byte   W12
 .byte   PATT
  .word Label_5_010865CE
@ 052   ----------------------------------------
Label_5_01086627:
 .byte   N12 ,Fs6 ,v064
 .byte   W12
 .byte   N05 ,En6 ,v112
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   N28 ,Cs6
 .byte   W30
 .byte   N06 ,Cs6 ,v064
 .byte   W06
 .byte   N28 ,An5 ,v112
 .byte   W30
 .byte   N06 ,An5 ,v064
 .byte   W06
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   N18 ,Cs6 ,v112
 .byte   W18
 .byte   N06 ,Cs6 ,v064
 .byte   W06
 .byte   N28 ,Bn5 ,v112
 .byte   W30
 .byte   N06 ,Bn5 ,v064
 .byte   W06
 .byte   N28 ,Fs6 ,v100
 .byte   W30
 .byte   N06 ,Fs6 ,v064
 .byte   W06
@ 054   ----------------------------------------
 .byte   N18 ,En6 ,v112
 .byte   W18
 .byte   N06 ,En6 ,v064
 .byte   W06
 .byte   N44 ,Fs6 ,v100
 .byte   W48
 .byte   N12 ,Fs6 ,v064
 .byte   W12
 .byte   Fs6 ,v052
 .byte   W12
@ 055   ----------------------------------------
 .byte   N05 ,Bn5 ,v112
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   N68 ,Fs6 ,v100
 .byte   W72
 .byte   PATT
  .word Label_5_01086627
 .byte   PATT
  .word Label_5_010865F6
@ 056   ----------------------------------------
 .byte   N17 ,En5 ,v112
 .byte   W18
 .byte   N06 ,En5 ,v064
 .byte   W06
 .byte   N28 ,Fs5 ,v127
 .byte   W30
 .byte   N06 ,Fs5 ,v064
 .byte   W06
 .byte   N28 ,En5 ,v127
 .byte   W30
 .byte   N06 ,En5 ,v064
 .byte   W06
@ 057   ----------------------------------------
 .byte   N17 ,Dn5 ,v127
 .byte   W18
 .byte   N06 ,Dn5 ,v064
 .byte   W06
 .byte   TIE ,Bn4 ,v127
 .byte   W72
@ 058   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N12 ,Bn4 ,v064
 .byte   W12
 .byte   Bn4 ,v052
 .byte   W12
@ 059   ----------------------------------------
 .byte   Bn4 ,v040
 .byte   W96
@ 060   ----------------------------------------
 .byte   Dn5 ,v127
 .byte   W12
 .byte   Dn5 ,v064
 .byte   W12
 .byte   N30 ,Cs5 ,v127
 .byte   W30
 .byte   N06 ,Cs5 ,v064
 .byte   W06
 .byte   N30 ,Bn4 ,v127
 .byte   W30
 .byte   N06 ,Bn4 ,v064
 .byte   W06
@ 061   ----------------------------------------
 .byte   N12 ,An4 ,v127
 .byte   W12
 .byte   An4 ,v064
 .byte   W12
 .byte   TIE ,Bn4 ,v127
 .byte   W72
@ 062   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Bn4 ,v064
 .byte   W12
 .byte   Bn4 ,v040
 .byte   W12
@ 063   ----------------------------------------
 .byte   N18 ,Bn4 ,v127
 .byte   W24
 .byte   TIE ,Bn6 ,v064
 .byte   W72
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   EOT
 .byte   W11
 .byte   GOTO
  .word Label_5_010863A4
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

PokemonMDExplorersDialgasFighttotheFinishGratedShtick_007:
@ 000   ----------------------------------------
 .byte   KEYSH , PokemonMDExplorersDialgasFighttotheFinishGratedShtick_key+0
 .byte   W24
 .byte   VOICE , 45
 .byte   VOL , 56*PokemonMDExplorersDialgasFighttotheFinishGratedShtick_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_6_010866FE:
 .byte   W23
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,Fs4 ,v108
 .byte   W17
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N04 ,Bn3 ,v112
 .byte   W17
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N05 ,An3 ,v116
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N04 ,Bn3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_6_0108671C:
 .byte   W23
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N07 ,En4 ,v104
 .byte   W17
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N05 ,An3 ,v108
 .byte   W17
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N05 ,Bn3 ,v116
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N07 ,En3 ,v112
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,Fs4 ,v108
 .byte   W17
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N04 ,Bn3 ,v112
 .byte   W06
@ 005   ----------------------------------------
 .byte   W11
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N05 ,An3 ,v116
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N04 ,Bn3
 .byte   W72
@ 006   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N07 ,En4 ,v104
 .byte   W17
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N05 ,An3 ,v108
 .byte   W06
@ 007   ----------------------------------------
 .byte   W11
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N05 ,Bn3 ,v116
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N07 ,En3 ,v112
 .byte   W72
@ 008   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,En4 ,v108
 .byte   W17
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N04 ,Bn3 ,v112
 .byte   W06
@ 009   ----------------------------------------
 .byte   W11
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N05 ,An3 ,v116
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N04 ,Bn3
 .byte   W44
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,Bn4 ,v127
 .byte   W17
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N04 ,En4
 .byte   W06
@ 010   ----------------------------------------
 .byte   W11
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N05 ,Dn4
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N04 ,En4
 .byte   W44
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,Bn4
 .byte   W17
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N04 ,En4
 .byte   W06
@ 011   ----------------------------------------
 .byte   W11
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N05 ,Dn4
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N04 ,En4
 .byte   W72
@ 012   ----------------------------------------
 .byte   W24
Label_6_010867CB:
 .byte   W72
 .byte   PATT
  .word Label_6_010866FE
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_0108671C
@ 014   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_010866FE
@ 015   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_0108671C
@ 016   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_010866FE
@ 017   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_0108671C
@ 018   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_010866FE
@ 019   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_0108671C
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
 .byte   W48
 .byte   W03
 .byte   VOL , 65*PokemonMDExplorersDialgasFighttotheFinishGratedShtick_mvl/mxv
 .byte   W11
 .byte   VOICE , 45
 .byte   W01
 .byte   VOL , 65*PokemonMDExplorersDialgasFighttotheFinishGratedShtick_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W32
 .byte   W01
@ 036   ----------------------------------------
 .byte   W24
 .byte   N06 ,Cn2 ,v127
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W24
@ 037   ----------------------------------------
 .byte   W24
 .byte   Bn1
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W24
@ 038   ----------------------------------------
 .byte   W24
 .byte   An1
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W24
@ 039   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W24
@ 040   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W48
 .byte   Dn2
 .byte   W24
@ 041   ----------------------------------------
 .byte   W24
 .byte   Ds2
 .byte   W48
 .byte   En2
 .byte   W24
@ 042   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   W48
 .byte   An1
 .byte   W24
@ 043   ----------------------------------------
 .byte   W24
 .byte   Bn1
 .byte   W72
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   VOICE , 81
 .byte   W01
 .byte   VOL , 51*PokemonMDExplorersDialgasFighttotheFinishGratedShtick_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W32
 .byte   W01
@ 046   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   N06 ,Bn4 ,v112
 .byte   W17
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N09 ,En4 ,v080
 .byte   W06
@ 047   ----------------------------------------
Label_6_0108686B:
 .byte   W11
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N07 ,Dn4 ,v080
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N05 ,En4 ,v112
 .byte   W44
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,Fs4
 .byte   W17
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N09 ,Bn3 ,v080
 .byte   W06
 .byte   PEND 
@ 048   ----------------------------------------
Label_6_01086889:
 .byte   W11
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N07 ,An3 ,v080
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N05 ,Bn3 ,v112
 .byte   W44
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,En4
 .byte   W17
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N09 ,An3 ,v080
 .byte   W06
 .byte   PEND 
@ 049   ----------------------------------------
Label_6_010868A7:
 .byte   W11
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N07 ,Bn3 ,v080
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N05 ,En3 ,v112
 .byte   W44
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,Bn3
 .byte   W17
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N09 ,En3 ,v080
 .byte   W06
 .byte   PEND 
@ 050   ----------------------------------------
Label_6_010868C5:
 .byte   W11
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N07 ,Fs3 ,v080
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N05 ,Bn2 ,v112
 .byte   W44
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,Bn4
 .byte   W17
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N09 ,En4 ,v080
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0108686B
 .byte   PATT
  .word Label_6_01086889
 .byte   PATT
  .word Label_6_010868A7
 .byte   PATT
  .word Label_6_010868C5
 .byte   PATT
  .word Label_6_0108686B
 .byte   PATT
  .word Label_6_01086889
 .byte   PATT
  .word Label_6_010868A7
 .byte   PATT
  .word Label_6_010868C5
 .byte   PATT
  .word Label_6_0108686B
 .byte   PATT
  .word Label_6_01086889
 .byte   PATT
  .word Label_6_010868A7
 .byte   PATT
  .word Label_6_010868C5
 .byte   PATT
  .word Label_6_0108686B
 .byte   PATT
  .word Label_6_01086889
 .byte   PATT
  .word Label_6_010868A7
@ 051   ----------------------------------------
 .byte   W11
 .byte   GOTO
  .word Label_6_010867CB
@ 052   ----------------------------------------
 .byte   PAN , c_v+20
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

PokemonMDExplorersDialgasFighttotheFinishGratedShtick_008:
@ 000   ----------------------------------------
 .byte   KEYSH , PokemonMDExplorersDialgasFighttotheFinishGratedShtick_key+0
 .byte   W24
 .byte   VOICE , 80
 .byte   VOL , 51*PokemonMDExplorersDialgasFighttotheFinishGratedShtick_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_7_01086944:
 .byte   W68
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Bn3 ,v080
 .byte   W05
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N03 ,Fs4
 .byte   W05
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N03 ,En4
 .byte   W05
 .byte   PAN , c_v-25
 .byte   W01
 .byte   N03 ,An4
 .byte   W05
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_01086963:
 .byte   N03 ,Fs4 ,v080
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N03 ,Cs5
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N03 ,Bn4
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,En5
 .byte   W78
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_01086944
 .byte   PATT
  .word Label_7_01086963
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_01086944
@ 009   ----------------------------------------
 .byte   N03 ,Fs4 ,v080
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N03 ,Cs5
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N03 ,Bn4
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,En5
 .byte   W06
Label_7_010869A3:
 .byte   W72
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_01086944
 .byte   PATT
  .word Label_7_01086963
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_01086944
 .byte   PATT
  .word Label_7_01086963
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
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W23
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N02 ,Bn3 ,v096
 .byte   W05
 .byte   PAN , c_v-10
 .byte   W01
 .byte   N02 ,Fs4
 .byte   W05
 .byte   PAN , c_v+10
 .byte   W01
 .byte   N02 ,En4
 .byte   W05
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N02 ,An4
 .byte   W05
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N02 ,Fs4
 .byte   W05
 .byte   PAN , c_v-30
 .byte   W01
 .byte   N02 ,Cs5
 .byte   W05
 .byte   PAN , c_v+30
 .byte   W01
 .byte   N02 ,An4
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N02 ,En5
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N02 ,Cs5
 .byte   W05
 .byte   PAN , c_v-50
 .byte   W01
 .byte   N02 ,Fs5
 .byte   W05
 .byte   PAN , c_v+50
 .byte   W01
 .byte   N02 ,En5
 .byte   W05
 .byte   PAN , c_v-63
 .byte   W01
 .byte   N02 ,An5
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
@ 047   ----------------------------------------
 .byte   N02 ,Fs5
 .byte   W05
 .byte   PAN , c_v-63
 .byte   W06
 .byte   Gn8
 .byte   W06
 .byte   En3
 .byte   W78
 .byte   W01
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
Label_7_01086A36:
 .byte   W68
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Bn3 ,v100
 .byte   W05
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N03 ,Fs4
 .byte   W05
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N03 ,En4
 .byte   W05
 .byte   PAN , c_v-25
 .byte   W01
 .byte   N03 ,An4
 .byte   W05
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PEND 
@ 051   ----------------------------------------
Label_7_01086A55:
 .byte   N03 ,Fs4 ,v100
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N03 ,Cs5
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N03 ,Bn4
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,En5
 .byte   W78
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_01086A36
 .byte   PATT
  .word Label_7_01086A55
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_01086944
@ 064   ----------------------------------------
 .byte   N03 ,Fs4 ,v080
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N03 ,Cs5
 .byte   W05
 .byte   GOTO
  .word Label_7_010869A3
@ 065   ----------------------------------------
 .byte   PAN , c_v+40
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

PokemonMDExplorersDialgasFighttotheFinishGratedShtick_009:
@ 000   ----------------------------------------
 .byte   KEYSH , PokemonMDExplorersDialgasFighttotheFinishGratedShtick_key+0
 .byte   W24
 .byte   VOICE , 24
 .byte   VOL , 35*PokemonMDExplorersDialgasFighttotheFinishGratedShtick_mvl/mxv
 .byte   PAN , c_v-30
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
 .byte   W24
Label_8_01086AB2:
 .byte   N05 ,Bn3 ,v112
 .byte   W06
 .byte   N01 ,Bn3 ,v004
 .byte   W12
 .byte   N17 ,Bn3 ,v112
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N01 ,Gn2 ,v004
 .byte   W06
 .byte   N05 ,Bn3 ,v112
 .byte   W06
 .byte   N01 ,Bn3 ,v004
 .byte   W12
 .byte   N17 ,Bn3 ,v112
 .byte   W06
@ 013   ----------------------------------------
Label_8_01086AD1:
 .byte   W12
 .byte   N05 ,Gn2 ,v112
 .byte   W06
 .byte   N01 ,Gn2 ,v004
 .byte   W06
 .byte   N05 ,An3 ,v112
 .byte   W06
 .byte   N01 ,An3 ,v004
 .byte   W12
 .byte   N17 ,An3 ,v112
 .byte   W18
 .byte   N05 ,An2
 .byte   W06
 .byte   N01 ,An2 ,v004
 .byte   W06
 .byte   N05 ,An3 ,v112
 .byte   W06
 .byte   N01 ,An3 ,v004
 .byte   W12
 .byte   N17 ,An3 ,v112
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_8_01086AFA:
 .byte   W12
 .byte   N05 ,An2 ,v112
 .byte   W06
 .byte   N01 ,An2 ,v004
 .byte   W06
 .byte   N05 ,Bn3 ,v112
 .byte   W06
 .byte   N01 ,Bn3 ,v004
 .byte   W12
 .byte   N17 ,Bn3 ,v112
 .byte   W18
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N01 ,Bn2 ,v004
 .byte   W06
 .byte   N05 ,Bn3 ,v112
 .byte   W06
 .byte   N01 ,Bn3 ,v004
 .byte   W12
 .byte   N17 ,Bn3 ,v112
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_8_01086B23:
 .byte   W12
 .byte   N05 ,Bn2 ,v112
 .byte   W06
 .byte   N01 ,Bn2 ,v004
 .byte   W06
 .byte   N05 ,Dn4 ,v112
 .byte   W06
 .byte   N01 ,Dn4 ,v004
 .byte   W12
 .byte   N17 ,Dn4 ,v112
 .byte   W18
 .byte   N05 ,An2
 .byte   W06
 .byte   N01 ,An2 ,v004
 .byte   W06
 .byte   N05 ,Cs4 ,v112
 .byte   W06
 .byte   N01 ,Cs4 ,v004
 .byte   W12
 .byte   N17 ,Cs4 ,v112
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_8_01086B4C:
 .byte   W12
 .byte   N05 ,An2 ,v112
 .byte   W06
 .byte   N01 ,An2 ,v004
 .byte   W06
 .byte   N05 ,Bn3 ,v112
 .byte   W06
 .byte   N01 ,Bn3 ,v004
 .byte   W12
 .byte   N17 ,Bn3 ,v112
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N01 ,Gn2 ,v004
 .byte   W06
 .byte   N05 ,Bn3 ,v112
 .byte   W06
 .byte   N01 ,Bn3 ,v004
 .byte   W12
 .byte   N17 ,Bn3 ,v112
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_01086AD1
 .byte   PATT
  .word Label_8_01086AFA
 .byte   PATT
  .word Label_8_01086B23
 .byte   PATT
  .word Label_8_01086B4C
 .byte   PATT
  .word Label_8_01086AD1
 .byte   PATT
  .word Label_8_01086AFA
 .byte   PATT
  .word Label_8_01086B23
 .byte   PATT
  .word Label_8_01086B4C
@ 017   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn2 ,v112
 .byte   W06
 .byte   N01 ,Gn2 ,v004
 .byte   W06
 .byte   N05 ,Bn3 ,v112
 .byte   W06
 .byte   N01 ,Bn3 ,v004
 .byte   W12
 .byte   N17 ,Bn3 ,v112
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N01 ,Gn2 ,v004
 .byte   W06
 .byte   N05 ,Bn3 ,v112
 .byte   W06
 .byte   N01 ,Bn3 ,v004
 .byte   W12
 .byte   N17 ,Bn3 ,v112
 .byte   W06
 .byte   PATT
  .word Label_8_01086AD1
@ 018   ----------------------------------------
 .byte   W12
 .byte   N05 ,An2 ,v112
 .byte   W06
 .byte   N01 ,An2 ,v004
 .byte   W06
 .byte   N05 ,An3 ,v112
 .byte   W06
 .byte   N01 ,An3 ,v004
 .byte   W12
 .byte   N17 ,An3 ,v112
 .byte   W18
 .byte   N05 ,An2
 .byte   W06
 .byte   N01 ,An2 ,v004
 .byte   W06
 .byte   N05 ,An3 ,v112
 .byte   W06
 .byte   N01 ,An3 ,v004
 .byte   W12
 .byte   N17 ,An3 ,v112
 .byte   W06
@ 019   ----------------------------------------
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N01 ,An2 ,v004
 .byte   W24
 .byte   N17 ,Bn3 ,v112
 .byte   W18
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N01 ,Bn2 ,v004
 .byte   W06
 .byte   N05 ,Bn3 ,v112
 .byte   W06
 .byte   N01 ,Bn3 ,v004
 .byte   W18
@ 020   ----------------------------------------
 .byte   N17 ,Bn3 ,v112
 .byte   W24
 .byte   N05 ,An3
 .byte   W06
 .byte   N01 ,An3 ,v004
 .byte   W12
 .byte   N17 ,An3 ,v112
 .byte   W18
 .byte   N05 ,An2
 .byte   W06
 .byte   N01 ,An2 ,v004
 .byte   W06
 .byte   N05 ,An3 ,v112
 .byte   W06
 .byte   N01 ,An3 ,v004
 .byte   W18
@ 021   ----------------------------------------
 .byte   N17 ,An3 ,v112
 .byte   W24
 .byte   N05 ,En3
 .byte   W06
 .byte   N01 ,En3 ,v004
 .byte   W12
 .byte   N17 ,En3 ,v112
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N01 ,Gn2 ,v004
 .byte   W06
 .byte   N05 ,Gn3 ,v112
 .byte   W06
 .byte   N01 ,Gn3 ,v004
 .byte   W18
@ 022   ----------------------------------------
 .byte   N17 ,Gn3 ,v112
 .byte   W24
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N01 ,Fs3 ,v004
 .byte   W12
 .byte   N17 ,Fs3 ,v112
 .byte   W18
 .byte   N05 ,An2
 .byte   W06
 .byte   N01 ,An2 ,v004
 .byte   W06
 .byte   N05 ,An3 ,v112
 .byte   W06
 .byte   N01 ,An3 ,v004
 .byte   W12
 .byte   N17 ,An3 ,v112
 .byte   W06
 .byte   PATT
  .word Label_8_01086AFA
@ 023   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn2 ,v112
 .byte   W06
 .byte   N01 ,Bn2 ,v004
 .byte   W06
 .byte   N05 ,An3 ,v112
 .byte   W06
 .byte   N01 ,An3 ,v004
 .byte   W12
 .byte   N17 ,An3 ,v112
 .byte   W18
 .byte   N05 ,An2
 .byte   W06
 .byte   N01 ,An2 ,v004
 .byte   W06
 .byte   N05 ,An3 ,v112
 .byte   W06
 .byte   N01 ,An3 ,v004
 .byte   W12
 .byte   N17 ,An3 ,v112
 .byte   W06
@ 024   ----------------------------------------
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N01 ,An2 ,v004
 .byte   W06
 .byte   N05 ,Gn3 ,v112
 .byte   W06
 .byte   N01 ,Gn3 ,v004
 .byte   W12
 .byte   N17 ,Gn3 ,v112
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N01 ,Gn2 ,v004
 .byte   W06
 .byte   N05 ,Gn3 ,v112
 .byte   W06
 .byte   N01 ,Gn3 ,v004
 .byte   W12
 .byte   N17 ,Gn3 ,v112
 .byte   W06
@ 025   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N01 ,Gn2 ,v004
 .byte   W06
 .byte   N05 ,Fs3 ,v112
 .byte   W06
 .byte   N01 ,Fs3 ,v004
 .byte   W12
 .byte   N17 ,Fs3 ,v112
 .byte   W18
 .byte   N05 ,En3
 .byte   W06
 .byte   N01 ,En3 ,v004
 .byte   W06
 .byte   N05 ,Ds3 ,v112
 .byte   W06
 .byte   N01 ,Ds3 ,v004
 .byte   W18
@ 026   ----------------------------------------
 .byte   N17 ,Ds3 ,v112
 .byte   W42
 .byte   Bn3 ,v100
 .byte   W18
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn3
 .byte   W24
@ 027   ----------------------------------------
 .byte   N17
 .byte   W24
 .byte   N05 ,An3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05 ,An2
 .byte   W12
 .byte   An3
 .byte   W24
@ 028   ----------------------------------------
 .byte   N17
 .byte   W24
 .byte   N05 ,En3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Gn3
 .byte   W24
@ 029   ----------------------------------------
 .byte   N17
 .byte   W24
 .byte   N05 ,Fs3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05 ,An2
 .byte   W12
 .byte   An3
 .byte   W18
 .byte   N17
 .byte   W06
@ 030   ----------------------------------------
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
 .byte   Bn3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn3
 .byte   W18
 .byte   N17
 .byte   W06
@ 031   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W12
 .byte   An3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05 ,An2
 .byte   W12
 .byte   An3
 .byte   W18
 .byte   N17
 .byte   W06
@ 032   ----------------------------------------
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
 .byte   Gn3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Gn3
 .byte   W18
 .byte   N17
 .byte   W06
@ 033   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Fs3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05 ,En3
 .byte   W12
 .byte   Ds3
 .byte   W24
@ 034   ----------------------------------------
 .byte   N17
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
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W24
 .byte   N05 ,Bn3 ,v112
 .byte   W06
 .byte   N01 ,Bn3 ,v004
 .byte   W12
 .byte   N17 ,Bn3 ,v112
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N01 ,Gn2 ,v004
 .byte   W06
 .byte   N05 ,Bn3 ,v112
 .byte   W06
 .byte   N01 ,Bn3 ,v004
 .byte   W12
 .byte   N17 ,Bn3 ,v112
 .byte   W06
 .byte   PATT
  .word Label_8_01086AD1
 .byte   PATT
  .word Label_8_01086AFA
 .byte   PATT
  .word Label_8_01086B23
 .byte   PATT
  .word Label_8_01086B4C
 .byte   PATT
  .word Label_8_01086AD1
 .byte   PATT
  .word Label_8_01086AFA
 .byte   PATT
  .word Label_8_01086B23
 .byte   PATT
  .word Label_8_01086B4C
 .byte   PATT
  .word Label_8_01086AD1
 .byte   PATT
  .word Label_8_01086AFA
 .byte   PATT
  .word Label_8_01086B23
@ 045   ----------------------------------------
 .byte   W12
 .byte   N05 ,An2 ,v112
 .byte   W06
 .byte   N01 ,An2 ,v004
 .byte   W78
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W11
 .byte   GOTO
  .word Label_8_01086AB2
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

PokemonMDExplorersDialgasFighttotheFinishGratedShtick_010:
@ 000   ----------------------------------------
 .byte   KEYSH , PokemonMDExplorersDialgasFighttotheFinishGratedShtick_key+0
 .byte   W24
 .byte   VOICE , 116
 .byte   VOL , 56*PokemonMDExplorersDialgasFighttotheFinishGratedShtick_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,An2 ,v036
 .byte   W03
 .byte   An2 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   An2 ,v048
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   An2 ,v064
 .byte   W03
 .byte   An2 ,v080
 .byte   W03
 .byte   N06
 .byte   W72
@ 001   ----------------------------------------
 .byte   W24
 .byte   Gn2 ,v100
 .byte   W72
@ 002   ----------------------------------------
 .byte   N02 ,An2 ,v036
 .byte   W03
 .byte   An2 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   An2 ,v048
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   An2 ,v064
 .byte   W03
 .byte   An2 ,v080
 .byte   W03
 .byte   N06
 .byte   W72
@ 003   ----------------------------------------
 .byte   W24
 .byte   Gn2 ,v100
 .byte   W72
@ 004   ----------------------------------------
 .byte   N02 ,An2 ,v036
 .byte   W03
 .byte   An2 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   An2 ,v048
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   An2 ,v064
 .byte   W03
 .byte   An2 ,v080
 .byte   W03
 .byte   N12 ,En2 ,v100
 .byte   N06 ,An2 ,v080
 .byte   N14 ,Dn5 ,v120
 .byte   W18
 .byte   N06 ,An3 ,v100
 .byte   N08 ,Dn5 ,v092
 .byte   W12
 .byte   N02 ,Dn5 ,v020
 .byte   W06
 .byte   N06 ,An3 ,v100
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N06 ,An3
 .byte   W24
@ 005   ----------------------------------------
Label_9_01086E43:
 .byte   W24
 .byte   N12 ,En2 ,v100
 .byte   N06 ,Gn2
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N12 ,En2
 .byte   W18
 .byte   N06 ,An3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N02 ,An2 ,v036
 .byte   W03
 .byte   An2 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   An2 ,v048
 .byte   N06 ,An3 ,v100
 .byte   N02 ,Dn5 ,v088
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   An2 ,v064
 .byte   N02 ,Dn5 ,v048
 .byte   W03
 .byte   An2 ,v080
 .byte   W03
 .byte   N12 ,En2 ,v100
 .byte   N06 ,An2 ,v080
 .byte   N14 ,Dn5 ,v120
 .byte   W18
 .byte   N06 ,An3 ,v100
 .byte   N08 ,Dn5 ,v092
 .byte   W12
 .byte   N02 ,Dn5 ,v020
 .byte   W06
 .byte   N06 ,An3 ,v100
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N06 ,An3
 .byte   W24
 .byte   PATT
  .word Label_9_01086E43
@ 007   ----------------------------------------
 .byte   N02 ,An2 ,v036
 .byte   W03
 .byte   An2 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   An2 ,v048
 .byte   N06 ,An3 ,v100
 .byte   N02 ,Dn5 ,v088
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   An2 ,v064
 .byte   N02 ,Dn5 ,v048
 .byte   W03
 .byte   An2 ,v080
 .byte   W03
 .byte   N05 ,Cn1 ,v108
 .byte   N12 ,En2 ,v100
 .byte   N06 ,An2 ,v080
 .byte   N14 ,Dn5 ,v127
 .byte   W18
 .byte   N05 ,En1 ,v100
 .byte   N06 ,An3
 .byte   N11 ,Dn5 ,v127
 .byte   W12
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   N05 ,En1 ,v100
 .byte   N06 ,An3
 .byte   N02 ,Dn5 ,v080
 .byte   W06
 .byte   Dn5 ,v028
 .byte   W06
 .byte   N06 ,An3 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
@ 008   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn1 ,v072
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   N05 ,Cn1 ,v048
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N12 ,En2 ,v100
 .byte   N06 ,Gn2
 .byte   N14 ,Dn5 ,v127
 .byte   W18
 .byte   N05 ,En1 ,v100
 .byte   N06 ,An3
 .byte   N11 ,Dn5 ,v127
 .byte   W12
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N05 ,En1 ,v100
 .byte   N06 ,An3
 .byte   N02 ,Dn5 ,v080
 .byte   W06
 .byte   Dn5 ,v028
 .byte   W06
 .byte   N06 ,An3 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
@ 009   ----------------------------------------
 .byte   N02 ,An2 ,v036
 .byte   W03
 .byte   An2 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   N05 ,Cn1 ,v072
 .byte   N02 ,An2 ,v048
 .byte   N06 ,An3 ,v100
 .byte   W03
 .byte   N02 ,An2 ,v056
 .byte   W03
 .byte   N05 ,Cn1 ,v028
 .byte   N02 ,An2 ,v064
 .byte   W03
 .byte   An2 ,v080
 .byte   W03
 .byte   N05 ,Cn1 ,v108
 .byte   N12 ,En2 ,v100
 .byte   N06 ,An2 ,v080
 .byte   N14 ,Dn5 ,v127
 .byte   W18
 .byte   N05 ,En1 ,v100
 .byte   N06 ,An3
 .byte   N11 ,Dn5 ,v127
 .byte   W12
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   N05 ,En1 ,v100
 .byte   N06 ,An3
 .byte   N02 ,Dn5 ,v080
 .byte   W06
 .byte   Dn5 ,v028
 .byte   W06
 .byte   N06 ,An3 ,v100
 .byte   W12
 .byte   N05 ,En1 ,v076
 .byte   N02 ,Dn5 ,v108
 .byte   W06
 .byte   N05 ,En1 ,v060
 .byte   N06 ,An3 ,v100
 .byte   N02 ,Dn5 ,v028
 .byte   W06
@ 010   ----------------------------------------
 .byte   N05 ,En1 ,v100
 .byte   N08 ,Dn5 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v072
 .byte   N06 ,An3 ,v100
 .byte   N02 ,Dn5 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v048
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   N12 ,En2 ,v100
 .byte   N06 ,Gn2
 .byte   N14 ,Dn5 ,v127
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   En1 ,v100
 .byte   N06 ,An3
 .byte   N11 ,Dn5 ,v127
 .byte   W12
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   N05 ,En1 ,v100
 .byte   N06 ,An3
 .byte   N02 ,Dn5 ,v080
 .byte   W06
 .byte   Dn5 ,v028
 .byte   W06
 .byte   N05 ,Cn1 ,v076
 .byte   N06 ,An3 ,v100
 .byte   W12
 .byte   N05 ,En1
 .byte   N02 ,Dn5 ,v108
 .byte   W06
 .byte   N06 ,An3 ,v100
 .byte   N02 ,Dn5 ,v028
 .byte   W06
@ 011   ----------------------------------------
 .byte   N05 ,En1 ,v100
 .byte   N02 ,An2 ,v036
 .byte   N08 ,Dn5 ,v127
 .byte   W03
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   N05 ,En1 ,v068
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   N05 ,En1 ,v080
 .byte   N02 ,An2 ,v048
 .byte   N06 ,An3 ,v100
 .byte   N02 ,Dn5 ,v080
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   N05 ,En1 ,v060
 .byte   N02 ,An2 ,v064
 .byte   N02 ,Dn5 ,v028
 .byte   W03
 .byte   An2 ,v080
 .byte   W03
Label_9_01087007:
 .byte   N05 ,Cn1 ,v108
 .byte   N06 ,Gs1 ,v100
 .byte   N06 ,An2 ,v080
 .byte   N05 ,Ds3 ,v060
 .byte   N14 ,Dn5 ,v127
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   N02 ,An3 ,v088
 .byte   W06
 .byte   N05 ,En1 ,v100
 .byte   N05 ,Dn3 ,v108
 .byte   N02 ,An3 ,v052
 .byte   N11 ,Dn5 ,v127
 .byte   W06
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   N05 ,Cs3 ,v080
 .byte   N02 ,An3 ,v088
 .byte   N02 ,Dn5 ,v080
 .byte   W06
 .byte   N05 ,Dn3 ,v108
 .byte   N02 ,An3 ,v052
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   N06 ,Gs1 ,v100
 .byte   W12
 .byte   N05 ,En1 ,v056
 .byte   N05 ,Ds3 ,v048
 .byte   N02 ,An3 ,v088
 .byte   N02 ,Dn5 ,v108
 .byte   W06
 .byte   N05 ,En1 ,v040
 .byte   N05 ,En3 ,v092
 .byte   N02 ,An3 ,v052
 .byte   N02 ,Dn5 ,v028
 .byte   W06
@ 012   ----------------------------------------
Label_9_01087065:
 .byte   N05 ,En1 ,v100
 .byte   N06 ,Gs1
 .byte   N05 ,Dn3 ,v108
 .byte   N08 ,Dn5 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v072
 .byte   N11 ,Ds3 ,v060
 .byte   N02 ,An3 ,v088
 .byte   N02 ,Dn5 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v048
 .byte   N02 ,An3 ,v052
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   N06 ,Gs1 ,v100
 .byte   N14 ,Dn5 ,v127
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   N05 ,Cs3 ,v092
 .byte   N02 ,An3 ,v088
 .byte   W06
 .byte   N05 ,En1 ,v100
 .byte   N05 ,Dn3 ,v108
 .byte   N02 ,An3 ,v052
 .byte   N11 ,Dn5 ,v127
 .byte   W06
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N05 ,En3 ,v044
 .byte   N02 ,An3 ,v088
 .byte   N02 ,Dn5 ,v080
 .byte   W06
 .byte   N05 ,Dn3 ,v108
 .byte   N02 ,An3 ,v052
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   N06 ,Gs1 ,v100
 .byte   W12
 .byte   N05 ,En1 ,v056
 .byte   N05 ,Ds3 ,v048
 .byte   N02 ,An3 ,v088
 .byte   N02 ,Dn5 ,v108
 .byte   W06
 .byte   N05 ,En1 ,v040
 .byte   N05 ,En3 ,v092
 .byte   N02 ,An3 ,v052
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_9_010870E7:
 .byte   N05 ,En1 ,v100
 .byte   N06 ,Gs1
 .byte   N05 ,Cs3 ,v092
 .byte   N08 ,Dn5 ,v127
 .byte   W06
 .byte   N06 ,Cs3 ,v072
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N06 ,Cs3 ,v092
 .byte   N02 ,An3 ,v088
 .byte   N02 ,Dn5 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v028
 .byte   N06 ,Cs3 ,v052
 .byte   N02 ,An3
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   N06 ,Gs1 ,v100
 .byte   N05 ,En3 ,v092
 .byte   N14 ,Dn5 ,v127
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   N02 ,An3 ,v088
 .byte   W06
 .byte   N05 ,En1 ,v100
 .byte   N05 ,Dn3 ,v108
 .byte   N02 ,An3 ,v052
 .byte   N11 ,Dn5 ,v127
 .byte   W06
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   N05 ,Cs3 ,v080
 .byte   N02 ,An3 ,v088
 .byte   N02 ,Dn5 ,v080
 .byte   W06
 .byte   N05 ,Dn3 ,v108
 .byte   N02 ,An3 ,v052
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   N06 ,Gs1 ,v100
 .byte   W12
 .byte   N05 ,En1 ,v056
 .byte   N05 ,Ds3 ,v048
 .byte   N02 ,An3 ,v088
 .byte   N02 ,Dn5 ,v108
 .byte   W06
 .byte   N05 ,En1 ,v040
 .byte   N05 ,En3 ,v092
 .byte   N02 ,An3 ,v052
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_9_0108716B:
 .byte   N05 ,En1 ,v100
 .byte   N06 ,Gs1
 .byte   N05 ,Dn3 ,v108
 .byte   N08 ,Dn5 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v072
 .byte   N11 ,Ds3 ,v060
 .byte   N02 ,An3 ,v088
 .byte   N02 ,Dn5 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v048
 .byte   N02 ,An3 ,v052
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   N06 ,Gs1 ,v100
 .byte   N14 ,Dn5 ,v127
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   N05 ,Cs3 ,v092
 .byte   N02 ,An3 ,v088
 .byte   W06
 .byte   N05 ,En1 ,v100
 .byte   N05 ,Dn3 ,v108
 .byte   N02 ,An3 ,v052
 .byte   N11 ,Dn5 ,v127
 .byte   W06
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   N05 ,En1 ,v100
 .byte   N05 ,En3 ,v044
 .byte   N02 ,An3 ,v088
 .byte   N02 ,Dn5 ,v080
 .byte   W06
 .byte   N05 ,Dn3 ,v108
 .byte   N02 ,An3 ,v052
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   N06 ,Gs1 ,v100
 .byte   N05 ,Dn3 ,v096
 .byte   W06
 .byte   N06 ,Dn3 ,v076
 .byte   W06
 .byte   N05 ,En1 ,v056
 .byte   N06 ,Dn3 ,v096
 .byte   N02 ,An3 ,v088
 .byte   N02 ,Dn5 ,v108
 .byte   W06
 .byte   N05 ,En1 ,v040
 .byte   N06 ,Dn3 ,v056
 .byte   N02 ,An3 ,v052
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_9_010871F4:
 .byte   N05 ,En1 ,v100
 .byte   N06 ,Gs1
 .byte   N02 ,An2 ,v036
 .byte   N05 ,Cs3 ,v092
 .byte   N08 ,Dn5 ,v127
 .byte   W03
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   N02
 .byte   N06 ,Cs3 ,v072
 .byte   W03
 .byte   N02 ,An2 ,v044
 .byte   W03
 .byte   N05 ,Cn1 ,v072
 .byte   N02 ,An2 ,v048
 .byte   N06 ,Cs3 ,v092
 .byte   N02 ,An3 ,v088
 .byte   N02 ,Dn5 ,v080
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   N05 ,Cn1 ,v028
 .byte   N02 ,An2 ,v064
 .byte   N06 ,Cs3 ,v052
 .byte   N02 ,An3
 .byte   N02 ,Dn5 ,v028
 .byte   W03
 .byte   An2 ,v080
 .byte   W03
 .byte   N05 ,Cn1 ,v108
 .byte   N06 ,Gs1 ,v100
 .byte   N06 ,An2 ,v080
 .byte   N05 ,Ds3 ,v060
 .byte   N14 ,Dn5 ,v127
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   N02 ,An3 ,v088
 .byte   W06
 .byte   N05 ,En1 ,v100
 .byte   N05 ,Dn3 ,v108
 .byte   N02 ,An3 ,v052
 .byte   N11 ,Dn5 ,v127
 .byte   W06
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   N05 ,Cs3 ,v080
 .byte   N02 ,An3 ,v088
 .byte   N02 ,Dn5 ,v080
 .byte   W06
 .byte   N05 ,Dn3 ,v108
 .byte   N02 ,An3 ,v052
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   N06 ,Gs1 ,v100
 .byte   W12
 .byte   N05 ,En1 ,v056
 .byte   N05 ,Ds3 ,v048
 .byte   N02 ,An3 ,v088
 .byte   N02 ,Dn5 ,v108
 .byte   W06
 .byte   N05 ,En1 ,v040
 .byte   N05 ,En3 ,v092
 .byte   N02 ,An3 ,v052
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_01087065
 .byte   PATT
  .word Label_9_010870E7
 .byte   PATT
  .word Label_9_0108716B
 .byte   PATT
  .word Label_9_010871F4
 .byte   PATT
  .word Label_9_01087065
 .byte   PATT
  .word Label_9_010870E7
 .byte   PATT
  .word Label_9_0108716B
 .byte   PATT
  .word Label_9_010871F4
 .byte   PATT
  .word Label_9_01087065
 .byte   PATT
  .word Label_9_010870E7
 .byte   PATT
  .word Label_9_0108716B
@ 016   ----------------------------------------
 .byte   N05 ,En1 ,v100
 .byte   N06 ,Gs1
 .byte   N02 ,An2 ,v036
 .byte   N05 ,Cs3 ,v092
 .byte   N08 ,Dn5 ,v127
 .byte   W03
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   N02
 .byte   N06 ,Cs3 ,v072
 .byte   W03
 .byte   N02 ,An2 ,v044
 .byte   W03
 .byte   N05 ,Cn1 ,v072
 .byte   N02 ,An2 ,v048
 .byte   N06 ,Cs3 ,v092
 .byte   N02 ,An3 ,v088
 .byte   N02 ,Dn5 ,v080
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   N05 ,Cn1 ,v028
 .byte   N02 ,An2 ,v064
 .byte   N06 ,Cs3 ,v052
 .byte   N02 ,An3
 .byte   N02 ,Dn5 ,v028
 .byte   W03
 .byte   An2 ,v080
 .byte   W03
 .byte   N05 ,Cn1 ,v108
 .byte   N06 ,Gs1 ,v100
 .byte   N06 ,Gn2
 .byte   N06 ,An2 ,v080
 .byte   N05 ,Ds3 ,v060
 .byte   N14 ,Dn5 ,v127
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   N02 ,An3 ,v088
 .byte   W06
 .byte   N05 ,En1 ,v100
 .byte   N05 ,Dn3 ,v108
 .byte   N02 ,An3 ,v052
 .byte   N11 ,Dn5 ,v127
 .byte   W06
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   N05 ,Cs3 ,v080
 .byte   N02 ,An3 ,v088
 .byte   N02 ,Dn5 ,v080
 .byte   W06
 .byte   N05 ,Dn3 ,v108
 .byte   N02 ,An3 ,v052
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   N06 ,Gs1 ,v100
 .byte   W12
 .byte   N05 ,En1 ,v056
 .byte   N05 ,Ds3 ,v048
 .byte   N02 ,An3 ,v088
 .byte   N02 ,Dn5 ,v108
 .byte   W06
 .byte   N05 ,En1 ,v040
 .byte   N05 ,En3 ,v092
 .byte   N02 ,An3 ,v052
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   PATT
  .word Label_9_01087065
 .byte   PATT
  .word Label_9_010870E7
 .byte   PATT
  .word Label_9_0108716B
@ 017   ----------------------------------------
Label_9_0108737B:
 .byte   N05 ,En1 ,v100
 .byte   N06 ,Gs1
 .byte   N05 ,Cs3 ,v092
 .byte   N08 ,Dn5 ,v127
 .byte   W06
 .byte   N06 ,Cs3 ,v072
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N06 ,Cs3 ,v092
 .byte   N02 ,An3 ,v088
 .byte   N02 ,Dn5 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v028
 .byte   N06 ,Cs3 ,v052
 .byte   N02 ,An3
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   N06 ,Gs1 ,v100
 .byte   N06 ,Gn2
 .byte   N05 ,Ds3 ,v060
 .byte   N14 ,Dn5 ,v127
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   N02 ,An3 ,v088
 .byte   W06
 .byte   N05 ,En1 ,v100
 .byte   N05 ,Dn3 ,v108
 .byte   N02 ,An3 ,v052
 .byte   N11 ,Dn5 ,v127
 .byte   W06
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   N05 ,Cs3 ,v080
 .byte   N02 ,An3 ,v088
 .byte   N02 ,Dn5 ,v080
 .byte   W06
 .byte   N05 ,Dn3 ,v108
 .byte   N02 ,An3 ,v052
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   N06 ,Gs1 ,v100
 .byte   W12
 .byte   N05 ,En1 ,v056
 .byte   N05 ,Ds3 ,v048
 .byte   N02 ,An3 ,v088
 .byte   N02 ,Dn5 ,v108
 .byte   W06
 .byte   N05 ,En1 ,v040
 .byte   N05 ,En3 ,v092
 .byte   N02 ,An3 ,v052
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_01087065
 .byte   PATT
  .word Label_9_010870E7
 .byte   PATT
  .word Label_9_0108716B
 .byte   PATT
  .word Label_9_0108737B
 .byte   PATT
  .word Label_9_01087065
 .byte   PATT
  .word Label_9_010870E7
 .byte   PATT
  .word Label_9_0108716B
 .byte   PATT
  .word Label_9_0108737B
 .byte   PATT
  .word Label_9_01087065
 .byte   PATT
  .word Label_9_010870E7
 .byte   PATT
  .word Label_9_0108716B
@ 018   ----------------------------------------
 .byte   N05 ,En1 ,v100
 .byte   N06 ,Gs1
 .byte   N02 ,An2 ,v036
 .byte   N05 ,Cs3 ,v092
 .byte   N08 ,Dn5 ,v127
 .byte   W03
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   N02
 .byte   N06 ,Cs3 ,v072
 .byte   W03
 .byte   N02 ,An2 ,v044
 .byte   W03
 .byte   N05 ,Cn1 ,v072
 .byte   N02 ,An2 ,v048
 .byte   N06 ,Cs3 ,v092
 .byte   N02 ,An3 ,v088
 .byte   N02 ,Dn5 ,v080
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   N05 ,Cn1 ,v028
 .byte   N02 ,An2 ,v064
 .byte   N06 ,Cs3 ,v052
 .byte   N02 ,An3
 .byte   N02 ,Dn5 ,v028
 .byte   W03
 .byte   An2 ,v080
 .byte   W03
 .byte   N06 ,Gs1 ,v100
 .byte   N06 ,An2 ,v080
 .byte   W12
 .byte   N02 ,An3 ,v088
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   N02 ,An3 ,v088
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   N06 ,Gs1 ,v088
 .byte   W12
 .byte   N02 ,An3
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
@ 019   ----------------------------------------
Label_9_0108749C:
 .byte   N06 ,Gs1 ,v088
 .byte   W12
 .byte   N02 ,An3
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   N06 ,Gs1 ,v100
 .byte   W12
 .byte   N02 ,An3 ,v088
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   N02 ,An3 ,v088
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   N06 ,Gs1 ,v088
 .byte   W12
 .byte   N02 ,An3
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_0108749C
 .byte   PATT
  .word Label_9_0108749C
@ 020   ----------------------------------------
 .byte   N06 ,Gs1 ,v088
 .byte   N02 ,An2 ,v036
 .byte   W03
 .byte   An2 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   An2 ,v048
 .byte   N02 ,An3 ,v088
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   An2 ,v064
 .byte   N02 ,An3 ,v052
 .byte   W03
 .byte   An2 ,v080
 .byte   W03
 .byte   N06 ,Gs1 ,v100
 .byte   N06 ,An2 ,v080
 .byte   W12
 .byte   N02 ,An3 ,v088
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   N06 ,Gs1 ,v100
 .byte   W12
 .byte   N02 ,An3 ,v088
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   N06 ,Gn2 ,v100
 .byte   W12
 .byte   N02 ,An3 ,v088
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
@ 021   ----------------------------------------
 .byte   N06 ,Gs1 ,v100
 .byte   N02 ,An2 ,v036
 .byte   W03
 .byte   An2 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   An2 ,v048
 .byte   N02 ,An3 ,v088
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   An2 ,v064
 .byte   N02 ,An3 ,v052
 .byte   W03
 .byte   An2 ,v080
 .byte   W03
 .byte   N06 ,Gs1 ,v100
 .byte   N06 ,An2 ,v080
 .byte   W12
 .byte   N02 ,An3 ,v088
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   N06 ,Gs1 ,v100
 .byte   W12
 .byte   N02 ,An3 ,v088
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   N06 ,Gn2 ,v100
 .byte   W12
 .byte   N02 ,An3 ,v088
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
@ 022   ----------------------------------------
 .byte   N06 ,Gs1 ,v100
 .byte   N02 ,An2 ,v036
 .byte   W03
 .byte   An2 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   An2 ,v048
 .byte   N02 ,An3 ,v088
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   An2 ,v064
 .byte   N02 ,An3 ,v052
 .byte   W03
 .byte   An2 ,v080
 .byte   W03
 .byte   N05 ,Cn1 ,v108
 .byte   N06 ,Gs1 ,v100
 .byte   N06 ,An2 ,v080
 .byte   W12
 .byte   N02 ,An3 ,v088
 .byte   W06
 .byte   N05 ,En1 ,v100
 .byte   N02 ,An3 ,v052
 .byte   W06
 .byte   N06 ,Gs1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v108
 .byte   N02 ,An3 ,v088
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   N06 ,Gn2 ,v100
 .byte   N14 ,Dn5 ,v120
 .byte   W12
 .byte   N02 ,An3 ,v088
 .byte   W06
 .byte   An3 ,v052
 .byte   N08 ,Dn5 ,v092
 .byte   W06
@ 023   ----------------------------------------
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   N02 ,Dn5 ,v020
 .byte   W06
 .byte   N05 ,Cn1 ,v072
 .byte   N02 ,An3 ,v088
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N05 ,Cn1 ,v048
 .byte   N02 ,An3 ,v052
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   N06 ,Gs1 ,v100
 .byte   N06 ,An2
 .byte   W12
 .byte   N02 ,An3 ,v088
 .byte   W06
 .byte   N05 ,En1 ,v100
 .byte   N02 ,An3 ,v052
 .byte   W06
 .byte   N06 ,Gs1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v108
 .byte   N02 ,An3 ,v088
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   N06 ,Gn2 ,v100
 .byte   N14 ,Dn5 ,v120
 .byte   W12
 .byte   N02 ,An3 ,v088
 .byte   W06
 .byte   An3 ,v052
 .byte   N08 ,Dn5 ,v092
 .byte   W06
@ 024   ----------------------------------------
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   N02 ,Dn5 ,v020
 .byte   W06
 .byte   N05 ,En1 ,v100
 .byte   N02 ,An3 ,v088
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N05 ,En1
 .byte   N02 ,An3 ,v052
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   N06 ,Gs1 ,v100
 .byte   N06 ,An2
 .byte   W12
 .byte   N02 ,An3 ,v088
 .byte   W06
 .byte   N05 ,En1 ,v100
 .byte   N02 ,An3 ,v052
 .byte   W06
 .byte   N06 ,Gs1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v072
 .byte   N02 ,An3 ,v088
 .byte   W06
 .byte   N05 ,Cn1 ,v048
 .byte   N02 ,An3 ,v052
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   N06 ,Gn2 ,v100
 .byte   W12
 .byte   N02 ,An3 ,v088
 .byte   W06
 .byte   N05 ,En1 ,v100
 .byte   N02 ,An3 ,v052
 .byte   W06
@ 025   ----------------------------------------
 .byte   N06 ,Gs1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v072
 .byte   N02 ,An3 ,v088
 .byte   W06
 .byte   N05 ,Cn1 ,v048
 .byte   N02 ,An3 ,v052
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   N02 ,An2 ,v036
 .byte   W03
 .byte   An2 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   An2 ,v048
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   An2 ,v064
 .byte   W03
 .byte   An2 ,v080
 .byte   W03
 .byte   N06
 .byte   W09
 .byte   N02 ,Ds1 ,v016
 .byte   W03
 .byte   Ds1 ,v020
 .byte   W03
 .byte   Ds1 ,v028
 .byte   W03
 .byte   Ds1 ,v036
 .byte   W03
 .byte   Ds1 ,v044
 .byte   W03
 .byte   Ds1 ,v048
 .byte   W03
 .byte   Ds1 ,v056
 .byte   W03
 .byte   Ds1 ,v064
 .byte   W03
 .byte   Ds1 ,v068
 .byte   W03
 .byte   Ds1 ,v076
 .byte   W03
 .byte   Ds1 ,v084
 .byte   W03
 .byte   Ds1 ,v088
 .byte   W03
 .byte   Ds1 ,v096
 .byte   W03
@ 026   ----------------------------------------
 .byte   Ds1 ,v104
 .byte   W24
 .byte   N05 ,Cn1 ,v108
 .byte   N06 ,Gs1 ,v100
 .byte   N06 ,An2 ,v092
 .byte   N05 ,Ds3 ,v060
 .byte   N14 ,Dn5 ,v127
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   N02 ,An3 ,v088
 .byte   W06
 .byte   N05 ,En1 ,v100
 .byte   N05 ,Dn3 ,v108
 .byte   N02 ,An3 ,v052
 .byte   N11 ,Dn5 ,v127
 .byte   W06
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   N05 ,Cs3 ,v080
 .byte   N02 ,An3 ,v088
 .byte   N02 ,Dn5 ,v080
 .byte   W06
 .byte   N05 ,Dn3 ,v108
 .byte   N02 ,An3 ,v052
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   N06 ,Gs1 ,v100
 .byte   W12
 .byte   N05 ,En1 ,v056
 .byte   N05 ,Ds3 ,v048
 .byte   N02 ,An3 ,v088
 .byte   N02 ,Dn5 ,v108
 .byte   W06
 .byte   N05 ,En1 ,v040
 .byte   N05 ,En3 ,v092
 .byte   N02 ,An3 ,v052
 .byte   N02 ,Dn5 ,v028
 .byte   W06
@ 027   ----------------------------------------
Label_9_0108770A:
 .byte   N05 ,En1 ,v100
 .byte   N06 ,Gs1
 .byte   N05 ,Dn3 ,v108
 .byte   N08 ,Dn5 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v072
 .byte   N11 ,Ds3 ,v060
 .byte   N02 ,An3 ,v088
 .byte   N02 ,Dn5 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v048
 .byte   N02 ,An3 ,v052
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   N06 ,Gs1 ,v100
 .byte   N06 ,Gn2
 .byte   N14 ,Dn5 ,v127
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   N05 ,Cs3 ,v092
 .byte   N02 ,An3 ,v088
 .byte   W06
 .byte   N05 ,En1 ,v100
 .byte   N05 ,Dn3 ,v108
 .byte   N02 ,An3 ,v052
 .byte   N11 ,Dn5 ,v127
 .byte   W06
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N05 ,En3 ,v044
 .byte   N02 ,An3 ,v088
 .byte   N02 ,Dn5 ,v080
 .byte   W06
 .byte   N05 ,Dn3 ,v108
 .byte   N02 ,An3 ,v052
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   N06 ,Gs1 ,v100
 .byte   W12
 .byte   N05 ,En1 ,v056
 .byte   N05 ,Ds3 ,v048
 .byte   N02 ,An3 ,v088
 .byte   N02 ,Dn5 ,v108
 .byte   W06
 .byte   N05 ,En1 ,v040
 .byte   N05 ,En3 ,v092
 .byte   N02 ,An3 ,v052
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_9_0108778E:
 .byte   N05 ,En1 ,v100
 .byte   N06 ,Gs1
 .byte   N02 ,An2 ,v036
 .byte   N05 ,Cs3 ,v092
 .byte   N08 ,Dn5 ,v127
 .byte   W03
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   N02
 .byte   N06 ,Cs3 ,v072
 .byte   W03
 .byte   N02 ,An2 ,v044
 .byte   W03
 .byte   N05 ,Cn1 ,v072
 .byte   N02 ,An2 ,v048
 .byte   N06 ,Cs3 ,v092
 .byte   N02 ,An3 ,v088
 .byte   N02 ,Dn5 ,v080
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   N05 ,Cn1 ,v028
 .byte   N02 ,An2 ,v064
 .byte   N06 ,Cs3 ,v052
 .byte   N02 ,An3
 .byte   N02 ,Dn5 ,v028
 .byte   W03
 .byte   An2 ,v080
 .byte   W03
 .byte   N05 ,Cn1 ,v108
 .byte   N06 ,Gs1 ,v100
 .byte   N06 ,An2 ,v080
 .byte   N05 ,En3 ,v092
 .byte   N14 ,Dn5 ,v127
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   N02 ,An3 ,v088
 .byte   W06
 .byte   N05 ,En1 ,v100
 .byte   N05 ,Dn3 ,v108
 .byte   N02 ,An3 ,v052
 .byte   N11 ,Dn5 ,v127
 .byte   W06
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   N05 ,Cs3 ,v080
 .byte   N02 ,An3 ,v088
 .byte   N02 ,Dn5 ,v080
 .byte   W06
 .byte   N05 ,Dn3 ,v108
 .byte   N02 ,An3 ,v052
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   N06 ,Gs1 ,v100
 .byte   W12
 .byte   N05 ,En1 ,v056
 .byte   N05 ,Ds3 ,v048
 .byte   N02 ,An3 ,v088
 .byte   N02 ,Dn5 ,v108
 .byte   W06
 .byte   N05 ,En1 ,v040
 .byte   N05 ,En3 ,v092
 .byte   N02 ,An3 ,v052
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_9_0108782E:
 .byte   N05 ,En1 ,v100
 .byte   N06 ,Gs1
 .byte   N05 ,Dn3 ,v108
 .byte   N08 ,Dn5 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v072
 .byte   N11 ,Ds3 ,v060
 .byte   N02 ,An3 ,v088
 .byte   N02 ,Dn5 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v048
 .byte   N02 ,An3 ,v052
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   N06 ,Gs1 ,v100
 .byte   N06 ,Gn2
 .byte   N14 ,Dn5 ,v127
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   N05 ,Cs3 ,v092
 .byte   N02 ,An3 ,v088
 .byte   W06
 .byte   N05 ,En1 ,v100
 .byte   N05 ,Dn3 ,v108
 .byte   N02 ,An3 ,v052
 .byte   N11 ,Dn5 ,v127
 .byte   W06
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   N05 ,En1 ,v100
 .byte   N05 ,En3 ,v044
 .byte   N02 ,An3 ,v088
 .byte   N02 ,Dn5 ,v080
 .byte   W06
 .byte   N05 ,Dn3 ,v108
 .byte   N02 ,An3 ,v052
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   N06 ,Gs1 ,v100
 .byte   N05 ,Dn3 ,v096
 .byte   W06
 .byte   N06 ,Dn3 ,v076
 .byte   W06
 .byte   N05 ,En1 ,v056
 .byte   N06 ,Dn3 ,v096
 .byte   N02 ,An3 ,v088
 .byte   N02 ,Dn5 ,v108
 .byte   W06
 .byte   N05 ,En1 ,v040
 .byte   N06 ,Dn3 ,v056
 .byte   N02 ,An3 ,v052
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_010871F4
 .byte   PATT
  .word Label_9_0108770A
 .byte   PATT
  .word Label_9_0108778E
 .byte   PATT
  .word Label_9_0108782E
 .byte   PATT
  .word Label_9_010871F4
 .byte   PATT
  .word Label_9_0108770A
 .byte   PATT
  .word Label_9_0108778E
 .byte   PATT
  .word Label_9_0108782E
 .byte   PATT
  .word Label_9_010871F4
 .byte   PATT
  .word Label_9_01087065
 .byte   PATT
  .word Label_9_0108778E
 .byte   PATT
  .word Label_9_0108716B
 .byte   PATT
  .word Label_9_010871F4
 .byte   PATT
  .word Label_9_01087065
 .byte   PATT
  .word Label_9_0108778E
 .byte   PATT
  .word Label_9_0108716B
@ 030   ----------------------------------------
 .byte   N05 ,En1 ,v100
 .byte   N06 ,Gs1
 .byte   N02 ,An2 ,v036
 .byte   N05 ,Cs3 ,v092
 .byte   N08 ,Dn5 ,v127
 .byte   W03
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   N02
 .byte   N03 ,Cs3 ,v072
 .byte   W05
 .byte   GOTO
  .word Label_9_01087007
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

PokemonMDExplorersDialgasFighttotheFinishGratedShtick_011:
@ 000   ----------------------------------------
 .byte   KEYSH , PokemonMDExplorersDialgasFighttotheFinishGratedShtick_key+0
 .byte   W24
 .byte   VOICE , 24
 .byte   VOL , 40*PokemonMDExplorersDialgasFighttotheFinishGratedShtick_mvl/mxv
 .byte   PAN , c_v+30
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
 .byte   W24
Label_10_0108793E:
 .byte   N05 ,Gn3 ,v112
 .byte   W06
 .byte   N01 ,Gn3 ,v004
 .byte   W12
 .byte   N17 ,Gn3 ,v112
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N01 ,Cn3 ,v004
 .byte   W06
 .byte   N05 ,Gn3 ,v112
 .byte   W06
 .byte   N01 ,Gn3 ,v004
 .byte   W12
 .byte   N17 ,Gn3 ,v112
 .byte   W06
@ 013   ----------------------------------------
Label_10_0108795D:
 .byte   W12
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   N01 ,Cn3 ,v004
 .byte   W06
 .byte   N05 ,En3 ,v112
 .byte   W06
 .byte   N01 ,En3 ,v004
 .byte   W12
 .byte   N17 ,En3 ,v112
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N01 ,Dn3 ,v004
 .byte   W06
 .byte   N05 ,En3 ,v112
 .byte   W06
 .byte   N01 ,En3 ,v004
 .byte   W12
 .byte   N17 ,En3 ,v112
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_10_01087986:
 .byte   W12
 .byte   N05 ,Dn3 ,v112
 .byte   W06
 .byte   N01 ,Dn3 ,v004
 .byte   W06
 .byte   N05 ,Fs3 ,v112
 .byte   W06
 .byte   N01 ,Fs3 ,v004
 .byte   W12
 .byte   N17 ,Fs3 ,v112
 .byte   W18
 .byte   N05 ,En3
 .byte   W06
 .byte   N01 ,En3 ,v004
 .byte   W06
 .byte   N05 ,Fs3 ,v112
 .byte   W06
 .byte   N01 ,Fs3 ,v004
 .byte   W12
 .byte   N17 ,Fs3 ,v112
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_10_010879AF:
 .byte   W12
 .byte   N05 ,En3 ,v112
 .byte   W06
 .byte   N01 ,En3 ,v004
 .byte   W06
 .byte   N05 ,Fs3 ,v112
 .byte   W06
 .byte   N01 ,Fs3 ,v004
 .byte   W12
 .byte   N17 ,Fs3 ,v112
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N01 ,Dn3 ,v004
 .byte   W06
 .byte   N05 ,En3 ,v112
 .byte   W06
 .byte   N01 ,En3 ,v004
 .byte   W12
 .byte   N17 ,En3 ,v112
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_10_010879D8:
 .byte   W12
 .byte   N05 ,Dn3 ,v112
 .byte   W06
 .byte   N01 ,Dn3 ,v004
 .byte   W06
 .byte   N05 ,Gn3 ,v112
 .byte   W06
 .byte   N01 ,Gn3 ,v004
 .byte   W12
 .byte   N17 ,Gn3 ,v112
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N01 ,Cn3 ,v004
 .byte   W06
 .byte   N05 ,Gn3 ,v112
 .byte   W06
 .byte   N01 ,Gn3 ,v004
 .byte   W12
 .byte   N17 ,Gn3 ,v112
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_10_0108795D
 .byte   PATT
  .word Label_10_01087986
 .byte   PATT
  .word Label_10_010879AF
 .byte   PATT
  .word Label_10_010879D8
 .byte   PATT
  .word Label_10_0108795D
 .byte   PATT
  .word Label_10_01087986
 .byte   PATT
  .word Label_10_010879AF
 .byte   PATT
  .word Label_10_010879D8
@ 017   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   N01 ,Cn3 ,v004
 .byte   W06
 .byte   N05 ,Gn3 ,v112
 .byte   W06
 .byte   N01 ,Gn3 ,v004
 .byte   W12
 .byte   N17 ,Gn3 ,v112
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N01 ,Cn3 ,v004
 .byte   W06
 .byte   N05 ,Gn3 ,v112
 .byte   W06
 .byte   N01 ,Gn3 ,v004
 .byte   W12
 .byte   N17 ,Gn3 ,v112
 .byte   W06
@ 018   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N01 ,Cn3 ,v004
 .byte   W06
 .byte   N05 ,Fs3 ,v112
 .byte   W06
 .byte   N01 ,Fs3 ,v004
 .byte   W12
 .byte   N17 ,Fs3 ,v112
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N01 ,Dn3 ,v004
 .byte   W06
 .byte   N05 ,Fs3 ,v112
 .byte   W06
 .byte   N01 ,Fs3 ,v004
 .byte   W12
 .byte   N17 ,Fs3 ,v112
 .byte   W06
@ 019   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N01 ,Dn3 ,v004
 .byte   W06
 .byte   N05 ,Fs3 ,v112
 .byte   W06
 .byte   N01 ,Fs3 ,v004
 .byte   W12
 .byte   N17 ,Fs3 ,v112
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N01 ,Dn3 ,v004
 .byte   W06
 .byte   N05 ,Fs3 ,v112
 .byte   W06
 .byte   N01 ,Fs3 ,v004
 .byte   W12
 .byte   N17 ,Fs3 ,v112
 .byte   W06
@ 020   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N01 ,Dn3 ,v004
 .byte   W24
 .byte   N17 ,Gn3 ,v112
 .byte   W18
 .byte   N05 ,En3
 .byte   W06
 .byte   N01 ,En3 ,v004
 .byte   W06
 .byte   N05 ,Gn3 ,v112
 .byte   W06
 .byte   N01 ,Gn3 ,v004
 .byte   W18
@ 021   ----------------------------------------
 .byte   N17 ,Gn3 ,v112
 .byte   W24
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N01 ,Fs3 ,v004
 .byte   W12
 .byte   N17 ,Fs3 ,v112
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N01 ,Dn3 ,v004
 .byte   W06
 .byte   N05 ,Fs3 ,v112
 .byte   W06
 .byte   N01 ,Fs3 ,v004
 .byte   W18
@ 022   ----------------------------------------
 .byte   N17 ,Fs3 ,v112
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N01 ,Cn3 ,v004
 .byte   W12
 .byte   N17 ,Cn3 ,v112
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N01 ,Cn3 ,v004
 .byte   W06
 .byte   N05 ,En3 ,v112
 .byte   W06
 .byte   N01 ,En3 ,v004
 .byte   W18
@ 023   ----------------------------------------
 .byte   N17 ,En3 ,v112
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N01 ,Dn3 ,v004
 .byte   W12
 .byte   N17 ,Dn3 ,v112
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N01 ,Dn3 ,v004
 .byte   W06
 .byte   N05 ,Fs3 ,v112
 .byte   W06
 .byte   N01 ,Fs3 ,v004
 .byte   W12
 .byte   N17 ,Fs3 ,v112
 .byte   W06
@ 024   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N01 ,Dn3 ,v004
 .byte   W06
 .byte   N05 ,Gn3 ,v112
 .byte   W06
 .byte   N01 ,Gn3 ,v004
 .byte   W12
 .byte   N17 ,Gn3 ,v112
 .byte   W18
 .byte   N05 ,En3
 .byte   W06
 .byte   N01 ,En3 ,v004
 .byte   W06
 .byte   N05 ,Gn3 ,v112
 .byte   W06
 .byte   N01 ,Gn3 ,v004
 .byte   W12
 .byte   N17 ,Gn3 ,v112
 .byte   W06
@ 025   ----------------------------------------
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N01 ,En3 ,v004
 .byte   W06
 .byte   N05 ,Fs3 ,v112
 .byte   W06
 .byte   N01 ,Fs3 ,v004
 .byte   W12
 .byte   N17 ,Fs3 ,v112
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N01 ,Dn3 ,v004
 .byte   W06
 .byte   N05 ,Fs3 ,v112
 .byte   W06
 .byte   N01 ,Fs3 ,v004
 .byte   W12
 .byte   N17 ,Fs3 ,v112
 .byte   W06
@ 026   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N01 ,Dn3 ,v004
 .byte   W06
 .byte   N05 ,En3 ,v112
 .byte   W06
 .byte   N01 ,En3 ,v004
 .byte   W12
 .byte   N17 ,En3 ,v112
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N01 ,Cn3 ,v004
 .byte   W06
 .byte   N05 ,En3 ,v112
 .byte   W06
 .byte   N01 ,En3 ,v004
 .byte   W12
 .byte   N17 ,En3 ,v112
 .byte   W06
@ 027   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N01 ,Cs3 ,v004
 .byte   W06
 .byte   N05 ,Ds3 ,v112
 .byte   W06
 .byte   N01 ,Ds3 ,v004
 .byte   W12
 .byte   N17 ,Ds3 ,v112
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N01 ,Cn3 ,v004
 .byte   W06
 .byte   N05 ,Bn2 ,v112
 .byte   W06
 .byte   N01 ,Bn2 ,v004
 .byte   W18
@ 028   ----------------------------------------
 .byte   N17 ,Bn2 ,v112
 .byte   W42
 .byte   Gn3 ,v100
 .byte   W18
 .byte   N05 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W24
@ 029   ----------------------------------------
 .byte   N17
 .byte   W24
 .byte   N05 ,Fs3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Fs3
 .byte   W24
@ 030   ----------------------------------------
 .byte   N17
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   En3
 .byte   W24
@ 031   ----------------------------------------
 .byte   N17
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Fs3
 .byte   W18
 .byte   N17
 .byte   W06
@ 032   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W18
 .byte   N17
 .byte   W06
@ 033   ----------------------------------------
 .byte   W12
 .byte   N05 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Fs3
 .byte   W18
 .byte   N17
 .byte   W06
@ 034   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W18
 .byte   N17
 .byte   W06
@ 035   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W24
@ 036   ----------------------------------------
 .byte   N17
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
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W24
 .byte   N05 ,Gn3 ,v112
 .byte   W06
 .byte   N01 ,Gn3 ,v004
 .byte   W12
 .byte   N17 ,Gn3 ,v112
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N01 ,Cn3 ,v004
 .byte   W06
 .byte   N05 ,Gn3 ,v112
 .byte   W06
 .byte   N01 ,Gn3 ,v004
 .byte   W12
 .byte   N17 ,Gn3 ,v112
 .byte   W06
 .byte   PATT
  .word Label_10_0108795D
 .byte   PATT
  .word Label_10_01087986
 .byte   PATT
  .word Label_10_010879AF
 .byte   PATT
  .word Label_10_010879D8
 .byte   PATT
  .word Label_10_0108795D
 .byte   PATT
  .word Label_10_01087986
 .byte   PATT
  .word Label_10_010879AF
 .byte   PATT
  .word Label_10_010879D8
 .byte   PATT
  .word Label_10_0108795D
 .byte   PATT
  .word Label_10_01087986
 .byte   PATT
  .word Label_10_010879AF
@ 047   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn3 ,v112
 .byte   W06
 .byte   N01 ,Dn3 ,v004
 .byte   W78
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W11
 .byte   GOTO
  .word Label_10_0108793E
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

PokemonMDExplorersDialgasFighttotheFinishGratedShtick_012:
@ 000   ----------------------------------------
 .byte   KEYSH , PokemonMDExplorersDialgasFighttotheFinishGratedShtick_key+0
 .byte   W24
 .byte   VOICE , 61
 .byte   VOL , 56*PokemonMDExplorersDialgasFighttotheFinishGratedShtick_mvl/mxv
 .byte   PAN , c_v+20
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
 .byte   W24
Label_11_01087CAA:
 .byte   W72
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
 .byte   W84
 .byte   W02
 .byte   VOICE , 61
 .byte   W01
 .byte   VOL , 58*PokemonMDExplorersDialgasFighttotheFinishGratedShtick_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W09
@ 025   ----------------------------------------
 .byte   W23
 .byte   W01
 .byte   N18 ,An3 ,v088
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   Gn4
 .byte   W12
@ 026   ----------------------------------------
 .byte   W12
 .byte   N60 ,Fs4
 .byte   W84
@ 027   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N32 ,An4
 .byte   W36
 .byte   N28 ,Gn4
 .byte   W36
@ 028   ----------------------------------------
 .byte   N11 ,Fs4
 .byte   W24
 .byte   TIE ,En4 ,v096
 .byte   W09
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
@ 029   ----------------------------------------
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
@ 030   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W08
 .byte   EOT
 .byte   W72
 .byte   W02
@ 031   ----------------------------------------
 .byte   W23
 .byte   W72
 .byte   W01
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   VOICE , 40
 .byte   W01
 .byte   VOL , 40*PokemonMDExplorersDialgasFighttotheFinishGratedShtick_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W09
@ 035   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gn3 ,v112
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 036   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   N96 ,En3
 .byte   W72
@ 037   ----------------------------------------
 .byte   W24
 .byte   N12 ,En3 ,v064
 .byte   W12
 .byte   En3 ,v040
 .byte   W12
 .byte   N24 ,Dn3 ,v112
 .byte   W24
 .byte   En3
 .byte   W24
@ 038   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   N96 ,Gn3
 .byte   W72
@ 039   ----------------------------------------
 .byte   W60
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Bn3 ,v064
 .byte   W06
 .byte   Bn3 ,v112
 .byte   W06
 .byte   Bn3 ,v064
 .byte   W12
 .byte   N12 ,An3 ,v112
 .byte   W06
@ 040   ----------------------------------------
 .byte   W06
 .byte   N06 ,An3 ,v064
 .byte   W06
 .byte   N12 ,Gn3 ,v112
 .byte   W12
 .byte   N96 ,En3
 .byte   W72
@ 041   ----------------------------------------
 .byte   W60
 .byte   N06 ,An3
 .byte   W06
 .byte   An3 ,v064
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   An3 ,v064
 .byte   W12
 .byte   N12 ,Gn3 ,v112
 .byte   W06
@ 042   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gn3 ,v064
 .byte   W06
 .byte   Fs3 ,v112
 .byte   W12
 .byte   N48 ,En3
 .byte   W48
 .byte   N48
 .byte   W24
@ 043   ----------------------------------------
 .byte   W24
 .byte   Ds3
 .byte   W72
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Bn3 ,v064
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   N24 ,An3 ,v112
 .byte   W24
@ 049   ----------------------------------------
 .byte   N12 ,An3 ,v064
 .byte   W24
 .byte   N18 ,Dn4 ,v112
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W12
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   N24 ,Bn3 ,v112
 .byte   W24
@ 050   ----------------------------------------
 .byte   N12 ,Bn3 ,v064
 .byte   W12
 .byte   N06 ,Gn3 ,v112
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Bn3 ,v064
 .byte   W12
 .byte   N06 ,Dn4 ,v112
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   N12 ,Cs4 ,v112
 .byte   W12
 .byte   N06 ,Cs4 ,v064
 .byte   W06
 .byte   N12 ,Bn3 ,v112
 .byte   W06
@ 051   ----------------------------------------
 .byte   W06
 .byte   N06 ,Bn3 ,v064
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   An3 ,v064
 .byte   W06
 .byte   N60 ,Bn3 ,v112
 .byte   W60
 .byte   N12 ,Bn3 ,v064
 .byte   W12
@ 052   ----------------------------------------
 .byte   Bn3 ,v112
 .byte   W12
 .byte   N02 ,Bn3 ,v072
 .byte   W02
 .byte   Cn4 ,v080
 .byte   W02
 .byte   Dn4 ,v084
 .byte   W02
 .byte   En4 ,v092
 .byte   W02
 .byte   Fs4 ,v096
 .byte   W02
 .byte   An4 ,v104
 .byte   W02
 .byte   N96 ,Bn4 ,v112
 .byte   W72
@ 053   ----------------------------------------
 .byte   W24
 .byte   N12 ,Bn4 ,v060
 .byte   W12
 .byte   Bn4 ,v052
 .byte   W12
 .byte   Bn4 ,v040
 .byte   W12
 .byte   Bn4 ,v032
 .byte   W36
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W11
 .byte   GOTO
  .word Label_11_01087CAA
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

PokemonMDExplorersDialgasFighttotheFinishGratedShtick_013:
@ 000   ----------------------------------------
 .byte   KEYSH , PokemonMDExplorersDialgasFighttotheFinishGratedShtick_key+0
 .byte   W24
 .byte   VOICE , 61
 .byte   VOL , 56*PokemonMDExplorersDialgasFighttotheFinishGratedShtick_mvl/mxv
 .byte   PAN , c_v-20
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
 .byte   W24
Label_12_01087E4A:
 .byte   W72
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
 .byte   W90
 .byte   W01
 .byte   VOICE , 61
 .byte   W01
 .byte   VOL , 58*PokemonMDExplorersDialgasFighttotheFinishGratedShtick_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W04
@ 025   ----------------------------------------
 .byte   W22
 .byte   W01
 .byte   N18 ,En3 ,v088
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   Dn4
 .byte   W13
@ 026   ----------------------------------------
 .byte   W11
 .byte   N60 ,Cs4
 .byte   W84
 .byte   N11 ,An3
 .byte   W01
@ 027   ----------------------------------------
 .byte   W23
 .byte   N32 ,En4
 .byte   W36
 .byte   N28 ,Dn4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W01
@ 028   ----------------------------------------
 .byte   W23
 .byte   TIE ,Bn3 ,v096
 .byte   W09
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
@ 029   ----------------------------------------
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
@ 030   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W08
 .byte   EOT
 .byte   W72
 .byte   W03
@ 031   ----------------------------------------
 .byte   W22
 .byte   W72
 .byte   W02
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   VOICE , 40
 .byte   W01
 .byte   VOL , 43*PokemonMDExplorersDialgasFighttotheFinishGratedShtick_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W08
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   N44 ,Gn3 ,v112
 .byte   W23
@ 037   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   Fs3
 .byte   W48
 .byte   Dn3
 .byte   W23
@ 038   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   Cn3
 .byte   W48
 .byte   En3
 .byte   W23
@ 039   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N92 ,Dn3
 .byte   W68
 .byte   W03
@ 040   ----------------------------------------
 .byte   W60
 .byte   N07 ,Gn3
 .byte   W12
 .byte   N07
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W06
@ 041   ----------------------------------------
 .byte   W12
 .byte   N07 ,En3
 .byte   W12
 .byte   N92 ,Dn3
 .byte   W72
@ 042   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N44
 .byte   W24
@ 043   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N18 ,An3
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W12
 .byte   An3 ,v112
 .byte   W06
 .byte   An3 ,v064
 .byte   W06
 .byte   N24 ,Fs3 ,v112
 .byte   W24
@ 049   ----------------------------------------
 .byte   N12 ,Fs3 ,v064
 .byte   W24
 .byte   N18 ,Bn3 ,v112
 .byte   W18
 .byte   N06 ,An3
 .byte   W06
 .byte   An3 ,v064
 .byte   W12
 .byte   Bn3 ,v112
 .byte   W06
 .byte   Bn3 ,v064
 .byte   W06
 .byte   N24 ,Gn3 ,v112
 .byte   W24
@ 050   ----------------------------------------
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   N06 ,En3 ,v112
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   N06 ,Fs3 ,v112
 .byte   W06
 .byte   Fs3 ,v064
 .byte   W06
 .byte   N12 ,En3 ,v112
 .byte   W12
 .byte   N06 ,En3 ,v064
 .byte   W06
 .byte   N12 ,Dn3 ,v112
 .byte   W06
@ 051   ----------------------------------------
 .byte   W06
 .byte   N06 ,Dn3 ,v064
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   Cs3 ,v064
 .byte   W06
 .byte   N60 ,Bn2 ,v112
 .byte   W60
 .byte   N12 ,Bn2 ,v064
 .byte   W12
@ 052   ----------------------------------------
 .byte   Bn2 ,v112
 .byte   W24
 .byte   N96 ,Bn3
 .byte   W72
@ 053   ----------------------------------------
 .byte   W24
 .byte   N12 ,Bn3 ,v060
 .byte   W12
 .byte   Bn3 ,v052
 .byte   W12
 .byte   Bn3 ,v040
 .byte   W12
 .byte   Bn3 ,v032
 .byte   W36
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W11
 .byte   GOTO
  .word Label_12_01087E4A
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

PokemonMDExplorersDialgasFighttotheFinishGratedShtick_014:
@ 000   ----------------------------------------
 .byte   KEYSH , PokemonMDExplorersDialgasFighttotheFinishGratedShtick_key+0
 .byte   W24
 .byte   VOICE , 48
 .byte   VOL , 58*PokemonMDExplorersDialgasFighttotheFinishGratedShtick_mvl/mxv
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
 .byte   W24
Label_13_01087FAE:
 .byte   W72
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
 .byte   W96
@ 043   ----------------------------------------
 .byte   W56
 .byte   VOICE , 116
 .byte   W01
 .byte   VOL , 15*PokemonMDExplorersDialgasFighttotheFinishGratedShtick_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W36
 .byte   W03
@ 044   ----------------------------------------
 .byte   W12
 .byte   N24 ,Bn5 ,v127
 .byte   W24
 .byte   Gn6 ,v104
 .byte   W24
 .byte   N12 ,Gn6 ,v064
 .byte   W12
 .byte   N06 ,Gn6 ,v127
 .byte   W06
 .byte   Gn6 ,v064
 .byte   W06
 .byte   N18 ,Gn6 ,v127
 .byte   W12
@ 045   ----------------------------------------
 .byte   W06
 .byte   N12 ,Fs6
 .byte   W12
 .byte   N06 ,Fs6 ,v064
 .byte   W06
 .byte   En6 ,v127
 .byte   W06
 .byte   En6 ,v064
 .byte   W06
 .byte   N18 ,En6 ,v127
 .byte   W18
 .byte   Dn6
 .byte   W18
 .byte   N06 ,Bn5
 .byte   W06
 .byte   Bn5 ,v064
 .byte   W06
 .byte   N24 ,Gn5 ,v127
 .byte   W12
@ 046   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn5 ,v064
 .byte   W12
 .byte   N06 ,An5 ,v127
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   N24 ,Cn6
 .byte   W24
 .byte   N12 ,Cn6 ,v064
 .byte   W12
 .byte   N06 ,An5 ,v127
 .byte   W06
 .byte   An5 ,v064
 .byte   W06
 .byte   N18 ,An5 ,v127
 .byte   W12
@ 047   ----------------------------------------
 .byte   W06
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N06 ,Gn5 ,v064
 .byte   W06
 .byte   An5 ,v127
 .byte   W06
 .byte   An5 ,v064
 .byte   W06
 .byte   N72 ,Bn5 ,v127
 .byte   W60
@ 048   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn5 ,v064
 .byte   W12
 .byte   Bn5 ,v052
 .byte   W72
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W11
 .byte   GOTO
  .word Label_13_01087FAE
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

PokemonMDExplorersDialgasFighttotheFinishGratedShtick_015:
@ 000   ----------------------------------------
 .byte   KEYSH , PokemonMDExplorersDialgasFighttotheFinishGratedShtick_key+0
 .byte   W24
 .byte   VOICE , 81
 .byte   VOL , 51*PokemonMDExplorersDialgasFighttotheFinishGratedShtick_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W23
 .byte   En3
 .byte   W01
 .byte   N06 ,Fs5 ,v112
 .byte   W17
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N09 ,Bn4 ,v080
 .byte   W17
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N07 ,An4
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
@ 001   ----------------------------------------
 .byte   N05 ,Bn4 ,v112
 .byte   W24
 .byte   W96
@ 002   ----------------------------------------
Label_14_01088089:
 .byte   W23
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,En5 ,v112
 .byte   W17
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N09 ,An4 ,v080
 .byte   W17
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N07 ,Bn4
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N05 ,Fs4 ,v112
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_14_010880A7:
 .byte   W23
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,Fs5 ,v112
 .byte   W17
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N09 ,Bn4 ,v080
 .byte   W17
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N07 ,An4
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N05 ,Bn4 ,v112
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_14_010880C4:
 .byte   W23
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,En5 ,v112
 .byte   W17
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N09 ,An4 ,v080
 .byte   W17
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N07 ,Bn4
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N05 ,En4 ,v112
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_14_010880A7
 .byte   PATT
  .word Label_14_010880C4
 .byte   PATT
  .word Label_14_010880A7
 .byte   PATT
  .word Label_14_010880C4
 .byte   PATT
  .word Label_14_010880A7
@ 006   ----------------------------------------
Label_14_010880FA:
 .byte   W23
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,Bn5 ,v112
 .byte   W17
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N09 ,En5 ,v080
 .byte   W17
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N07 ,Dn5
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N05 ,En5 ,v112
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W23
 .byte   PAN , c_v+0
 .byte   W01
Label_14_0108811B:
 .byte   N06 ,Fs5 ,v112
 .byte   W17
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N09 ,Bn4 ,v080
 .byte   W17
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N07 ,An4
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N05 ,Bn4 ,v112
 .byte   W24
@ 008   ----------------------------------------
Label_14_01088133:
 .byte   W23
 .byte   PAN , c_v+0
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   Cn5
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_14_01088089
 .byte   PATT
  .word Label_14_01088133
 .byte   PATT
  .word Label_14_010880A7
 .byte   PATT
  .word Label_14_01088133
 .byte   PATT
  .word Label_14_01088089
 .byte   PATT
  .word Label_14_01088133
 .byte   PATT
  .word Label_14_010880A7
 .byte   PATT
  .word Label_14_01088133
 .byte   PATT
  .word Label_14_01088089
 .byte   PATT
  .word Label_14_01088133
 .byte   PATT
  .word Label_14_010880A7
 .byte   PATT
  .word Label_14_01088133
 .byte   PATT
  .word Label_14_01088089
 .byte   PATT
  .word Label_14_01088133
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
 .byte   W56
 .byte   VOICE , 116
 .byte   W01
 .byte   VOL , 12*PokemonMDExplorersDialgasFighttotheFinishGratedShtick_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W36
 .byte   W03
@ 025   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn5 ,v127
 .byte   W24
 .byte   Gn6 ,v116
 .byte   W24
 .byte   N12 ,Gn6 ,v064
 .byte   W12
 .byte   N06 ,Gn6 ,v112
 .byte   W06
 .byte   Gn6 ,v064
 .byte   W06
@ 026   ----------------------------------------
 .byte   N18 ,Gn6 ,v112
 .byte   W18
 .byte   N12 ,Fs6
 .byte   W12
 .byte   N06 ,Fs6 ,v064
 .byte   W06
 .byte   En6 ,v112
 .byte   W06
 .byte   En6 ,v064
 .byte   W06
 .byte   N18 ,En6 ,v112
 .byte   W18
 .byte   Dn6 ,v127
 .byte   W18
 .byte   N06 ,Bn5
 .byte   W06
 .byte   Bn5 ,v064
 .byte   W06
@ 027   ----------------------------------------
 .byte   N24 ,Gn5 ,v127
 .byte   W24
 .byte   N12 ,Gn5 ,v064
 .byte   W12
 .byte   N06 ,An5 ,v127
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   N24 ,Cn6
 .byte   W24
 .byte   N12 ,Cn6 ,v064
 .byte   W12
 .byte   N06 ,An5 ,v127
 .byte   W06
 .byte   An5 ,v064
 .byte   W06
@ 028   ----------------------------------------
 .byte   N18 ,An5 ,v127
 .byte   W18
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N06 ,Gn5 ,v064
 .byte   W06
 .byte   An5 ,v127
 .byte   W06
 .byte   An5 ,v064
 .byte   W06
 .byte   N72 ,Bn5 ,v127
 .byte   W48
@ 029   ----------------------------------------
 .byte   W24
 .byte   N12 ,Bn5 ,v064
 .byte   W12
 .byte   Bn5 ,v052
 .byte   W60
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W08
 .byte   VOICE , 81
 .byte   W01
 .byte   VOL , 51*PokemonMDExplorersDialgasFighttotheFinishGratedShtick_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W84
 .byte   W03
@ 034   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_14_010880FA
 .byte   PATT
  .word Label_14_010880A7
 .byte   PATT
  .word Label_14_010880C4
@ 035   ----------------------------------------
Label_14_01088225:
 .byte   W23
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,Bn4 ,v112
 .byte   W17
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N09 ,En4 ,v080
 .byte   W17
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N07 ,Fs4
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N05 ,Bn3 ,v112
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_14_010880FA
 .byte   PATT
  .word Label_14_010880A7
 .byte   PATT
  .word Label_14_010880C4
 .byte   PATT
  .word Label_14_01088225
 .byte   PATT
  .word Label_14_010880FA
 .byte   PATT
  .word Label_14_010880A7
 .byte   PATT
  .word Label_14_010880C4
 .byte   PATT
  .word Label_14_01088225
 .byte   PATT
  .word Label_14_010880FA
 .byte   PATT
  .word Label_14_010880A7
 .byte   PATT
  .word Label_14_010880C4
 .byte   PATT
  .word Label_14_01088225
 .byte   PATT
  .word Label_14_010880FA
 .byte   PATT
  .word Label_14_010880A7
 .byte   PATT
  .word Label_14_010880C4
 .byte   PATT
  .word Label_14_01088225
@ 036   ----------------------------------------
 .byte   W11
 .byte   GOTO
  .word Label_14_0108811B
 .byte   FINE

@******************************************************@
	.align	2

PokemonMDExplorersDialgasFighttotheFinishGratedShtick:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	PokemonMDExplorersDialgasFighttotheFinishGratedShtick_pri	@ Priority
	.byte	PokemonMDExplorersDialgasFighttotheFinishGratedShtick_rev	@ Reverb.
    
	.word	PokemonMDExplorersDialgasFighttotheFinishGratedShtick_grp
    
	.word	PokemonMDExplorersDialgasFighttotheFinishGratedShtick_001
	.word	PokemonMDExplorersDialgasFighttotheFinishGratedShtick_002
	.word	PokemonMDExplorersDialgasFighttotheFinishGratedShtick_003
	.word	PokemonMDExplorersDialgasFighttotheFinishGratedShtick_004
	.word	PokemonMDExplorersDialgasFighttotheFinishGratedShtick_005
	.word	PokemonMDExplorersDialgasFighttotheFinishGratedShtick_006
	.word	PokemonMDExplorersDialgasFighttotheFinishGratedShtick_007
	.word	PokemonMDExplorersDialgasFighttotheFinishGratedShtick_008
	.word	PokemonMDExplorersDialgasFighttotheFinishGratedShtick_009
	.word	PokemonMDExplorersDialgasFighttotheFinishGratedShtick_010
	.word	PokemonMDExplorersDialgasFighttotheFinishGratedShtick_011
	.word	PokemonMDExplorersDialgasFighttotheFinishGratedShtick_012
	.word	PokemonMDExplorersDialgasFighttotheFinishGratedShtick_013
	.word	PokemonMDExplorersDialgasFighttotheFinishGratedShtick_014
	.word	PokemonMDExplorersDialgasFighttotheFinishGratedShtick_015

	.end
