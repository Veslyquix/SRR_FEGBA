	.include "MPlayDef.s"

	.equ	FE02CelicaMap1Sme_grp, voicegroup000
	.equ	FE02CelicaMap1Sme_pri, 0
	.equ	FE02CelicaMap1Sme_rev, 0
	.equ	FE02CelicaMap1Sme_mvl, 127
	.equ	FE02CelicaMap1Sme_key, 0
	.equ	FE02CelicaMap1Sme_tbs, 1
	.equ	FE02CelicaMap1Sme_exg, 0
	.equ	FE02CelicaMap1Sme_cmp, 1

	.section .rodata
	.global	FE02CelicaMap1Sme
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FE02CelicaMap1Sme_1:
	.byte	KEYSH , FE02CelicaMap1Sme_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*FE02CelicaMap1Sme_tbs/2
	.byte		VOICE , 40
	.byte		VOL   , 100*FE02CelicaMap1Sme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
FE02CelicaMap1Sme_1_B1:
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
FE02CelicaMap1Sme_1_007:
	.byte		N05   , As4 , v096
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
FE02CelicaMap1Sme_1_008:
	.byte	W12
	.byte		N05   , As4 , v096
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		TIE   , Fn4 , v127
	.byte	W96
@ 011   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte	W06
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte	W06
	.byte		N05   , Fn5 , v080
	.byte	W06
	.byte		        As4 , v084
	.byte	W06
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Fn5 , v088
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Fn5 , v092
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N05   , As4 , v096
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 016   ----------------------------------------
FE02CelicaMap1Sme_1_016:
	.byte		N11   , As4 , v096
	.byte	W12
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
FE02CelicaMap1Sme_1_017:
	.byte		N11   , As4 , v112
	.byte	W12
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
FE02CelicaMap1Sme_1_020:
	.byte		N05   , As4 , v080
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
FE02CelicaMap1Sme_1_021:
	.byte	W12
	.byte		N05   , As4 , v080
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_1_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_1_008
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		TIE   , Fn4 , v127
	.byte	W96
@ 043   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 044   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte	W06
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 046   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte	W06
	.byte		N05   , Fn5 , v080
	.byte	W06
	.byte		        As4 , v084
	.byte	W06
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Fn5 , v088
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Fn5 , v092
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N05   , As4 , v096
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_1_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_1_017
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_1_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_1_021
@ 054   ----------------------------------------
	.byte	W72
	.byte		N22   , Gs4 , v080
	.byte	W24
@ 055   ----------------------------------------
	.byte		N23   , As4 
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte		N92   , Fn4 
	.byte	W96
@ 066   ----------------------------------------
	.byte		N44   , As4 
	.byte	W48
	.byte		        Cs5 
	.byte	W48
@ 067   ----------------------------------------
	.byte		N92   , Fn5 
	.byte	W96
@ 068   ----------------------------------------
	.byte		N44   , Ds5 
	.byte	W48
	.byte		        Cs5 
	.byte	W48
@ 069   ----------------------------------------
	.byte		N92   , As4 
	.byte	W96
@ 070   ----------------------------------------
	.byte		N32   , An4 
	.byte	W36
	.byte		        As4 
	.byte	W36
	.byte		N23   , Cn5 
	.byte	W24
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	FE02CelicaMap1Sme_1_B1
FE02CelicaMap1Sme_1_B2:
	.byte	W12
@ 073   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

FE02CelicaMap1Sme_2:
	.byte	KEYSH , FE02CelicaMap1Sme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 100*FE02CelicaMap1Sme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
FE02CelicaMap1Sme_2_B1:
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
FE02CelicaMap1Sme_2_007:
	.byte		N05   , As3 , v096
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
FE02CelicaMap1Sme_2_008:
	.byte	W12
	.byte		N05   , As3 , v096
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
FE02CelicaMap1Sme_2_016:
	.byte	W24
	.byte		N05   , Fn3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		TIE   , As3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
FE02CelicaMap1Sme_2_020:
	.byte		N05   , As3 , v112
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
FE02CelicaMap1Sme_2_021:
	.byte	W12
	.byte		N05   , As3 , v112
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		N92   , Fn4 , v064
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Fs4 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Fs4 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Fs4 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_2_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_2_008
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_2_016
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As3 
	.byte	W01
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_2_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_2_021
@ 054   ----------------------------------------
	.byte	W72
	.byte		N23   , Gs3 , v064
	.byte	W24
@ 055   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte		N92   , Fn3 
	.byte	W96
@ 066   ----------------------------------------
	.byte		N44   , As3 
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 067   ----------------------------------------
	.byte		N92   , Fn4 
	.byte	W96
@ 068   ----------------------------------------
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 069   ----------------------------------------
	.byte		N92   , As3 
	.byte	W96
@ 070   ----------------------------------------
	.byte		N32   , An3 
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W24
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	FE02CelicaMap1Sme_2_B1
FE02CelicaMap1Sme_2_B2:
	.byte	W12
@ 073   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

FE02CelicaMap1Sme_3:
	.byte	KEYSH , FE02CelicaMap1Sme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 100*FE02CelicaMap1Sme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
FE02CelicaMap1Sme_3_001:
	.byte		N05   , Fn3 , v096
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
FE02CelicaMap1Sme_3_002:
	.byte	W12
	.byte		N05   , Fn3 , v096
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
FE02CelicaMap1Sme_3_B1:
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_3_002
@ 005   ----------------------------------------
FE02CelicaMap1Sme_3_005:
	.byte		N05   , Fn4 , v096
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
FE02CelicaMap1Sme_3_006:
	.byte	W12
	.byte		N05   , Fn4 , v096
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_3_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_3_006
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
FE02CelicaMap1Sme_3_016:
	.byte	W72
	.byte		N05   , Fn3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N92   , As3 
	.byte	W96
@ 018   ----------------------------------------
FE02CelicaMap1Sme_3_018:
	.byte		N05   , Fn4 , v112
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
FE02CelicaMap1Sme_3_019:
	.byte	W12
	.byte		N05   , Fn4 , v112
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_3_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_3_019
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
FE02CelicaMap1Sme_3_029:
	.byte	W48
	.byte		N11   , As2 , v096
	.byte	W24
	.byte		N23   , As3 , v116
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
FE02CelicaMap1Sme_3_030:
	.byte	W48
	.byte		N11   , Bn2 , v096
	.byte	W24
	.byte		N23   , Bn3 , v116
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
FE02CelicaMap1Sme_3_031:
	.byte	W48
	.byte		N11   , Cn3 , v096
	.byte	W24
	.byte		N23   , Cn4 , v116
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
FE02CelicaMap1Sme_3_032:
	.byte	W48
	.byte		N11   , Cs3 , v096
	.byte	W24
	.byte		N23   , Cs4 , v116
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_3_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_3_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_3_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_3_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_3_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_3_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_3_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_3_006
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_3_016
@ 049   ----------------------------------------
	.byte		N92   , As3 , v112
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_3_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_3_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_3_018
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_3_019
@ 054   ----------------------------------------
	.byte	W72
	.byte		N23   , Gs4 , v096
	.byte	W24
@ 055   ----------------------------------------
	.byte		        As4 
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N44   
	.byte	W48
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N44   
	.byte	W48
@ 060   ----------------------------------------
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N44   
	.byte	W48
@ 061   ----------------------------------------
	.byte	W36
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N44   
	.byte	W48
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
FE02CelicaMap1Sme_3_063:
	.byte	W12
	.byte		N05   , As3 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N44   
	.byte	W72
	.byte	PEND
@ 064   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N44   
	.byte	W72
@ 065   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N44   
	.byte	W72
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N44   
	.byte	W72
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_3_063
@ 070   ----------------------------------------
	.byte		VOICE , 44
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	FE02CelicaMap1Sme_3_B1
FE02CelicaMap1Sme_3_B2:
	.byte	W12
@ 073   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

FE02CelicaMap1Sme_4:
	.byte	KEYSH , FE02CelicaMap1Sme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*FE02CelicaMap1Sme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
FE02CelicaMap1Sme_4_001:
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
FE02CelicaMap1Sme_4_B1:
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 009   ----------------------------------------
FE02CelicaMap1Sme_4_009:
	.byte		N24   , Fs2 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 029   ----------------------------------------
FE02CelicaMap1Sme_4_029:
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_029
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_029
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_029
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_029
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_029
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_029
@ 055   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs2 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
@ 056   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Fs2 , v064
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_4_001
@ 072   ----------------------------------------
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	GOTO
	 .word	FE02CelicaMap1Sme_4_B1
FE02CelicaMap1Sme_4_B2:
	.byte		N11   , Fs2 , v064
	.byte	W12
@ 073   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

FE02CelicaMap1Sme_5:
	.byte	KEYSH , FE02CelicaMap1Sme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 100*FE02CelicaMap1Sme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
FE02CelicaMap1Sme_5_001:
	.byte		N05   , As2 , v096
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
FE02CelicaMap1Sme_5_002:
	.byte	W12
	.byte		N05   , As2 , v096
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
FE02CelicaMap1Sme_5_B1:
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_5_002
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_5_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_5_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_5_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_5_002
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
FE02CelicaMap1Sme_5_029:
	.byte	W48
	.byte		N11   , As2 , v112
	.byte	W24
	.byte		N23   , As3 , v127
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
FE02CelicaMap1Sme_5_030:
	.byte	W48
	.byte		N11   , Bn2 , v112
	.byte	W24
	.byte		N23   , Bn3 , v127
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
FE02CelicaMap1Sme_5_031:
	.byte	W48
	.byte		N11   , Cn3 , v112
	.byte	W24
	.byte		N23   , Cn4 , v127
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
FE02CelicaMap1Sme_5_032:
	.byte	W48
	.byte		N11   , Cs3 , v112
	.byte	W24
	.byte		N23   , Cs4 , v127
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_5_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_5_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_5_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_5_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_5_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_5_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_5_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_5_002
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_5_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_5_002
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_5_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_5_002
@ 054   ----------------------------------------
	.byte	W72
	.byte		N23   , Gs3 , v112
	.byte	W24
@ 055   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte		N92   , Fn2 
	.byte	W96
@ 066   ----------------------------------------
	.byte		N44   , As2 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 067   ----------------------------------------
	.byte		N92   , Fn3 
	.byte	W96
@ 068   ----------------------------------------
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 069   ----------------------------------------
	.byte		N92   , As2 
	.byte	W96
@ 070   ----------------------------------------
	.byte		N32   , An2 
	.byte	W36
	.byte		        As2 
	.byte	W36
	.byte		N23   , Cn3 
	.byte	W24
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	FE02CelicaMap1Sme_5_B1
FE02CelicaMap1Sme_5_B2:
	.byte	W12
@ 073   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

FE02CelicaMap1Sme_6:
	.byte	KEYSH , FE02CelicaMap1Sme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 100*FE02CelicaMap1Sme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
FE02CelicaMap1Sme_6_001:
	.byte		N68   , As0 , v080
	.byte	W72
	.byte		N68   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
FE02CelicaMap1Sme_6_002:
	.byte	W48
	.byte		N23   , Bn0 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
FE02CelicaMap1Sme_6_B1:
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_6_002
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_6_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_6_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_6_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_6_002
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
FE02CelicaMap1Sme_6_029:
	.byte	W48
	.byte		N11   , As0 , v096
	.byte	W24
	.byte		N23   , As1 , v116
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
FE02CelicaMap1Sme_6_030:
	.byte	W48
	.byte		N11   , Bn0 , v096
	.byte	W24
	.byte		N23   , Bn1 , v116
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
FE02CelicaMap1Sme_6_031:
	.byte	W48
	.byte		N11   , Cn1 , v096
	.byte	W24
	.byte		N23   , Cn2 , v116
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
FE02CelicaMap1Sme_6_032:
	.byte	W48
	.byte		N11   , Cs1 , v096
	.byte	W24
	.byte		N23   , Cs2 , v116
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_6_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_6_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_6_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_6_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_6_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_6_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_6_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_6_002
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_6_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_6_002
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_6_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_6_002
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W24
	.byte		N11   , As1 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 067   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 068   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 069   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 070   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 071   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 072   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W72
	.byte	GOTO
	 .word	FE02CelicaMap1Sme_6_B1
FE02CelicaMap1Sme_6_B2:
	.byte	W12
@ 073   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

FE02CelicaMap1Sme_7:
	.byte	KEYSH , FE02CelicaMap1Sme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 100*FE02CelicaMap1Sme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N05   , Fn1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
FE02CelicaMap1Sme_7_001:
	.byte		N05   , As1 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
FE02CelicaMap1Sme_7_002:
	.byte		N05   , As1 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
FE02CelicaMap1Sme_7_B1:
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_7_002
@ 005   ----------------------------------------
FE02CelicaMap1Sme_7_005:
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
FE02CelicaMap1Sme_7_006:
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_7_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_7_006
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_7_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_7_006
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_7_005
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_7_006
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		N23   , Bn0 , v096
	.byte	W96
@ 030   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 031   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 032   ----------------------------------------
FE02CelicaMap1Sme_7_032:
	.byte	W48
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N23   , Bn0 
	.byte	W96
@ 034   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 035   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_7_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_7_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_7_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_7_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_7_006
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_7_005
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_7_006
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_7_005
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_7_006
@ 054   ----------------------------------------
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Fs1 , v116
	.byte	W48
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
FE02CelicaMap1Sme_7_056:
	.byte	W72
	.byte		N02   , As1 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_7_056
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	GOTO
	 .word	FE02CelicaMap1Sme_7_B1
FE02CelicaMap1Sme_7_B2:
	.byte		N11   , As1 , v096
	.byte	W12
@ 073   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

FE02CelicaMap1Sme_8:
	.byte	KEYSH , FE02CelicaMap1Sme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 100*FE02CelicaMap1Sme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
FE02CelicaMap1Sme_8_B1:
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte		N92   , Fn3 , v127
	.byte	W96
@ 058   ----------------------------------------
FE02CelicaMap1Sme_8_058:
	.byte		N44   , As3 , v127
	.byte	W48
	.byte		        Cs4 
	.byte	W48
	.byte	PEND
@ 059   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 060   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 061   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 062   ----------------------------------------
FE02CelicaMap1Sme_8_062:
	.byte		N32   , An3 , v127
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
	.byte		N80   , As3 
	.byte	W84
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 064   ----------------------------------------
	.byte		N92   , An3 , v127
	.byte	W96
@ 065   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_8_058
@ 067   ----------------------------------------
	.byte		N92   , Fn4 , v127
	.byte	W96
@ 068   ----------------------------------------
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 069   ----------------------------------------
	.byte		N92   , As3 
	.byte	W96
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_8_062
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	FE02CelicaMap1Sme_8_B1
FE02CelicaMap1Sme_8_B2:
	.byte	W12
@ 073   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

FE02CelicaMap1Sme_9:
	.byte	KEYSH , FE02CelicaMap1Sme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 100*FE02CelicaMap1Sme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
FE02CelicaMap1Sme_9_B1:
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
FE02CelicaMap1Sme_9_010:
	.byte		N05   , Fn2 , v096
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W07
	.byte	PEND
@ 011   ----------------------------------------
FE02CelicaMap1Sme_9_011:
	.byte	W12
	.byte		N05   , Ds2 , v096
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
FE02CelicaMap1Sme_9_012:
	.byte		N05   , As2 , v096
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W07
	.byte	PEND
@ 013   ----------------------------------------
FE02CelicaMap1Sme_9_013:
	.byte	W12
	.byte		N05   , Gs2 , v096
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_9_012
@ 015   ----------------------------------------
FE02CelicaMap1Sme_9_015:
	.byte	W12
	.byte		N05   , Fn3 , v096
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
FE02CelicaMap1Sme_9_016:
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
FE02CelicaMap1Sme_9_017:
	.byte		N11   , As2 , v108
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , As2 , v112
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N17   , Fs4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N11   , As3 
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N11   , As3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N17   , Cs3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Cs3 
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		N11   , Cn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N17   , Gs2 
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N17   , Gs2 
	.byte	W18
	.byte		        Fn2 
	.byte	W18
	.byte		N11   , Fs2 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_9_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_9_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_9_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_9_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_9_012
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_9_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_9_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_9_017
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte		N92   , Fn3 , v127
	.byte	W96
@ 058   ----------------------------------------
FE02CelicaMap1Sme_9_058:
	.byte		N44   , As3 , v127
	.byte	W48
	.byte		        Cs4 
	.byte	W48
	.byte	PEND
@ 059   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 060   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 061   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 062   ----------------------------------------
FE02CelicaMap1Sme_9_062:
	.byte		N32   , An3 , v127
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
	.byte		N80   , As3 
	.byte	W84
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 064   ----------------------------------------
	.byte		N92   , An3 , v127
	.byte	W96
@ 065   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_9_058
@ 067   ----------------------------------------
	.byte		N92   , Fn4 , v127
	.byte	W96
@ 068   ----------------------------------------
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 069   ----------------------------------------
	.byte		N92   , As3 
	.byte	W96
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_9_062
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	FE02CelicaMap1Sme_9_B1
FE02CelicaMap1Sme_9_B2:
	.byte	W12
@ 073   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

FE02CelicaMap1Sme_10:
	.byte	KEYSH , FE02CelicaMap1Sme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*FE02CelicaMap1Sme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
FE02CelicaMap1Sme_10_B1:
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
FE02CelicaMap1Sme_10_005:
	.byte		N68   , As0 , v080
	.byte		N05   , As3 
	.byte		N05   , Fn4 , v112
	.byte	W12
	.byte		        As3 , v080
	.byte		N05   , Fn4 , v112
	.byte	W24
	.byte		        As3 , v080
	.byte		N05   , Fn4 , v112
	.byte	W12
	.byte		N23   , As3 , v080
	.byte		N23   , Fn4 , v112
	.byte	W24
	.byte		N68   , As0 , v080
	.byte		N05   , As3 
	.byte		N05   , Fn4 , v112
	.byte	W12
	.byte		        As3 , v080
	.byte		N05   , Fn4 , v112
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
FE02CelicaMap1Sme_10_006:
	.byte	W12
	.byte		N05   , As3 , v080
	.byte		N05   , Fn4 , v112
	.byte	W12
	.byte		N23   , As3 , v080
	.byte		N23   , Fn4 , v112
	.byte	W24
	.byte		        Bn0 , v080
	.byte		N05   , Bn3 
	.byte		N05   , Fs4 , v112
	.byte	W12
	.byte		        Bn3 , v080
	.byte		N05   , Fs4 , v112
	.byte	W12
	.byte		N23   , Bn0 , v080
	.byte	W12
	.byte		N05   , Bn3 
	.byte		N05   , Fs4 , v112
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_10_005
@ 008   ----------------------------------------
FE02CelicaMap1Sme_10_008:
	.byte	W12
	.byte		N05   , As3 , v080
	.byte		N05   , Fn4 , v112
	.byte	W12
	.byte		N23   , As3 , v080
	.byte		N23   , Fn4 , v112
	.byte	W24
	.byte		        Bn0 , v080
	.byte		N05   , Bn3 
	.byte		N05   , Fs4 , v112
	.byte	W12
	.byte		        Bn3 , v080
	.byte		N05   , Fs4 , v112
	.byte	W12
	.byte		N23   , Bn0 , v080
	.byte	W12
	.byte		N11   , Bn3 
	.byte		N11   , Fs4 , v112
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
FE02CelicaMap1Sme_10_010:
	.byte		N11   , As0 , v096
	.byte		N11   , As2 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Fn0 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As2 
	.byte	W24
	.byte		        As0 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Fn0 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
FE02CelicaMap1Sme_10_011:
	.byte		N11   , Bn0 , v096
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Fs0 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Bn0 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Fs0 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_10_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_10_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_10_010
@ 015   ----------------------------------------
FE02CelicaMap1Sme_10_015:
	.byte		N11   , Bn0 , v096
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Fs0 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Bn0 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Fs0 
	.byte		N11   , Fs2 
	.byte		N05   , Fn3 , v112
	.byte	W12
	.byte		N11   , Bn0 , v096
	.byte		N11   , Bn2 
	.byte		N05   , Gs3 , v112
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
FE02CelicaMap1Sme_10_016:
	.byte		N11   , As0 , v096
	.byte		N11   , As2 
	.byte		N92   , As3 , v112
	.byte	W12
	.byte		N11   , As0 , v096
	.byte		N11   , As2 
	.byte	W12
	.byte		        Fn0 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As2 
	.byte	W24
	.byte		        As0 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Fn0 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
FE02CelicaMap1Sme_10_017:
	.byte		N11   , Bn0 , v096
	.byte		N11   , Bn2 
	.byte		N92   , As3 , v120
	.byte	W12
	.byte		N11   , Bn0 , v096
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Fs0 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Bn0 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Fs0 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
FE02CelicaMap1Sme_10_018:
	.byte		N68   , As0 , v096
	.byte		N05   , As3 
	.byte		N05   , Fn4 , v127
	.byte	W12
	.byte		        As3 , v096
	.byte		N05   , Fn4 , v127
	.byte	W24
	.byte		        As3 , v096
	.byte		N05   , Fn4 , v127
	.byte	W12
	.byte		N23   , As3 , v096
	.byte		N23   , Fn4 , v127
	.byte	W24
	.byte		N68   , As0 , v096
	.byte		N05   , As3 
	.byte		N05   , Fn4 , v127
	.byte	W12
	.byte		        As3 , v096
	.byte		N05   , Fn4 , v127
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
FE02CelicaMap1Sme_10_019:
	.byte	W12
	.byte		N05   , As3 , v096
	.byte		N05   , Fn4 , v127
	.byte	W12
	.byte		N23   , As3 , v096
	.byte		N23   , Fn4 , v127
	.byte	W24
	.byte		        Bn0 , v096
	.byte		N05   , Bn3 
	.byte		N05   , Fs4 , v127
	.byte	W12
	.byte		        Bn3 , v096
	.byte		N05   , Fs4 , v127
	.byte	W12
	.byte		N23   , Bn0 , v096
	.byte	W12
	.byte		N11   , Bn3 
	.byte		N11   , Fs4 , v127
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_10_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_10_019
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		N11   , As0 , v096
	.byte		N11   , As2 
	.byte		TIE   , Fn4 , v127
	.byte	W12
	.byte		N11   , As0 , v096
	.byte		N11   , As2 
	.byte	W12
	.byte		        Fn0 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As2 
	.byte	W24
	.byte		        As0 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Fn0 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Bn0 
	.byte		N11   , Bn2 
	.byte	W11
	.byte		EOT   , Fn4 
	.byte	W01
	.byte		N11   , Bn0 
	.byte		N11   , Bn2 
	.byte		N17   , Fs4 , v127
	.byte	W12
	.byte		N11   , Fs0 , v096
	.byte		N11   , Fs2 
	.byte	W06
	.byte		N17   , Ds4 , v127
	.byte	W06
	.byte		N11   , Bn0 , v096
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N17   , Fn4 , v127
	.byte	W12
	.byte		N11   , Bn0 , v096
	.byte		N11   , Bn2 
	.byte	W06
	.byte		N17   , Cs4 , v127
	.byte	W06
	.byte		N11   , Fs0 , v096
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn2 
	.byte		N11   , Ds4 , v127
	.byte	W12
@ 025   ----------------------------------------
	.byte		        As0 , v096
	.byte		N11   , As2 
	.byte		N17   , Cn4 , v127
	.byte	W12
	.byte		N11   , As0 , v096
	.byte		N11   , As2 
	.byte	W06
	.byte		N17   , Cs4 , v127
	.byte	W06
	.byte		N11   , Fn0 , v096
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As2 
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W12
	.byte		N11   , As0 , v096
	.byte		N11   , As2 
	.byte	W06
	.byte		N17   , Gs3 , v127
	.byte	W06
	.byte		N11   , Fn0 , v096
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As2 
	.byte		N11   , As3 , v127
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Bn0 , v096
	.byte		N11   , Bn2 
	.byte		N17   , Fs3 , v127
	.byte	W12
	.byte		N11   , Bn0 , v096
	.byte		N11   , Bn2 
	.byte	W06
	.byte		N17   , Gs3 , v127
	.byte	W06
	.byte		N11   , Fs0 , v096
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn2 
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		N17   , Fs3 
	.byte	W12
	.byte		N11   , Bn0 , v096
	.byte		N11   , Bn2 
	.byte	W06
	.byte		N17   , Ds3 , v127
	.byte	W06
	.byte		N11   , Fs0 , v096
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn2 
	.byte		N11   , Fn3 , v127
	.byte	W12
@ 027   ----------------------------------------
	.byte		        As0 , v096
	.byte		N11   , As2 
	.byte		N17   , Cs3 , v127
	.byte	W12
	.byte		N11   , As0 , v096
	.byte		N11   , As2 
	.byte	W06
	.byte		N17   , Ds3 , v127
	.byte	W06
	.byte		N11   , Fn0 , v096
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As2 
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		N17   , Cs3 
	.byte	W12
	.byte		N11   , As0 , v096
	.byte	W06
	.byte		N17   , As2 , v127
	.byte	W06
	.byte		N11   , Fn0 , v096
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As2 
	.byte		N11   , Cn3 , v127
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Bn0 , v096
	.byte		N17   , Gs2 , v127
	.byte		N11   , Bn2 , v096
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn2 
	.byte	W06
	.byte		N17   , As2 , v127
	.byte	W06
	.byte		N11   , Fs0 , v096
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs2 , v127
	.byte		N11   , Bn2 , v096
	.byte	W12
	.byte		N17   , Gs2 , v127
	.byte	W12
	.byte		N11   , Bn0 , v096
	.byte		N11   , Bn2 
	.byte	W06
	.byte		N17   , Fn2 , v127
	.byte	W06
	.byte		N11   , Fs0 , v096
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs2 , v127
	.byte		N11   , Bn2 , v096
	.byte	W12
@ 029   ----------------------------------------
FE02CelicaMap1Sme_10_029:
	.byte		N15   , As0 , v112
	.byte		N15   , As2 
	.byte		N92   , Fn3 , v096
	.byte	W16
	.byte		N15   , As1 , v112
	.byte		N15   , As3 
	.byte	W16
	.byte		        Fn1 
	.byte	W16
	.byte		N11   , As0 
	.byte		N11   , As2 
	.byte	W24
	.byte		N23   , As1 
	.byte		N23   , As3 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
FE02CelicaMap1Sme_10_030:
	.byte		N15   , Bn0 , v112
	.byte		N15   , Bn2 
	.byte		N92   , Fs3 , v096
	.byte	W16
	.byte		N15   , Bn1 , v112
	.byte		N15   , Bn3 
	.byte	W16
	.byte		        Fs1 
	.byte	W16
	.byte		N11   , Bn0 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		N23   , Bn1 
	.byte		N23   , Bn3 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
FE02CelicaMap1Sme_10_031:
	.byte		N15   , Cn1 , v112
	.byte		N15   , Cn3 
	.byte		N92   , Gn3 , v096
	.byte	W16
	.byte		N15   , Cn2 , v112
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Gn1 
	.byte	W16
	.byte		N11   , Cn1 
	.byte		N11   , Cn3 
	.byte	W24
	.byte		N23   , Cn2 
	.byte		N23   , Cn4 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
FE02CelicaMap1Sme_10_032:
	.byte		N15   , Cs1 , v112
	.byte		N15   , Cs3 
	.byte		N92   , Gs3 , v096
	.byte	W16
	.byte		N15   , Cs2 , v112
	.byte		N15   , Cs4 
	.byte	W16
	.byte		        Gs1 
	.byte	W16
	.byte		N11   , Cs1 
	.byte		N11   , Cs3 
	.byte	W24
	.byte		N23   , Cs2 
	.byte		N23   , Cs4 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_10_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_10_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_10_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_10_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_10_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_10_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_10_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_10_008
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_10_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_10_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_10_010
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_10_011
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_10_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_10_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_10_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_10_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_10_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_10_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_10_018
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_10_019
@ 054   ----------------------------------------
	.byte	W72
	.byte		N23   , Gs0 , v112
	.byte		N23   , Gs3 
	.byte		N23   , Gs4 , v096
	.byte	W24
@ 055   ----------------------------------------
	.byte		        As0 , v112
	.byte		N23   , As3 
	.byte		N23   , As4 , v096
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
FE02CelicaMap1Sme_10_057:
	.byte		N11   , As0 , v096
	.byte		N11   , As2 
	.byte		N92   , Fn3 , v116
	.byte	W12
	.byte		N11   , As0 , v096
	.byte		N11   , As2 
	.byte	W12
	.byte		        Fn0 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As2 
	.byte	W24
	.byte		        As0 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Fn0 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As2 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
FE02CelicaMap1Sme_10_058:
	.byte		N11   , As0 , v096
	.byte		N11   , As2 
	.byte		N44   , As3 , v116
	.byte	W12
	.byte		N11   , As0 , v096
	.byte		N11   , As2 
	.byte	W12
	.byte		        Fn0 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As2 
	.byte	W12
	.byte		N44   , Cs4 , v116
	.byte	W12
	.byte		N11   , As0 , v096
	.byte		N11   , As2 
	.byte	W12
	.byte		        Fn0 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As2 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte		        Fs0 
	.byte		N11   , Fs2 
	.byte		N92   , Cs4 , v116
	.byte	W12
	.byte		N11   , Fs0 , v096
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs0 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs0 
	.byte		N11   , Fs2 
	.byte	W24
	.byte		        Fs0 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs0 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs0 
	.byte		N11   , Fs2 
	.byte	W12
@ 060   ----------------------------------------
	.byte		        Fs0 
	.byte		N11   , Fs2 
	.byte		N92   , Fs3 , v116
	.byte	W12
	.byte		N11   , Fs0 , v096
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs0 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs0 
	.byte		N11   , Fs2 
	.byte	W24
	.byte		        Fs0 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs0 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs0 
	.byte		N11   , Fs2 
	.byte	W12
@ 061   ----------------------------------------
FE02CelicaMap1Sme_10_061:
	.byte		N11   , Ds1 , v096
	.byte		N11   , Ds3 
	.byte		N92   , As3 , v116
	.byte	W12
	.byte		N11   , Ds1 , v096
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Ds1 
	.byte		N11   , Ds3 
	.byte	W24
	.byte		        Ds1 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Ds1 
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
	.byte		        Ds1 
	.byte		N11   , Ds3 
	.byte		N32   , An3 , v116
	.byte	W12
	.byte		N11   , Ds1 , v096
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Ds1 
	.byte		N11   , Ds3 
	.byte		N32   , As3 , v116
	.byte	W24
	.byte		N11   , Ds1 , v096
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As2 
	.byte		N23   , Cn4 , v116
	.byte	W12
	.byte		N11   , Ds1 , v096
	.byte		N11   , Ds3 
	.byte	W12
@ 063   ----------------------------------------
	.byte		        Fn1 
	.byte		N11   , Fn3 
	.byte		N80   , As3 , v116
	.byte	W12
	.byte		N11   , Fn1 , v096
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        Fn1 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Fn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 064   ----------------------------------------
	.byte		N11   , Fn1 
	.byte		N11   , Fn3 
	.byte		N92   , An3 , v116
	.byte	W12
	.byte		N11   , Fn1 , v096
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        Fn1 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Fn3 
	.byte	W12
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_10_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_10_058
@ 067   ----------------------------------------
	.byte		N11   , Fs0 , v096
	.byte		N11   , Fs2 
	.byte		N92   , Fn4 , v116
	.byte	W12
	.byte		N11   , Fs0 , v096
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs0 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs0 
	.byte		N11   , Fs2 
	.byte	W24
	.byte		        Fs0 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs0 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs0 
	.byte		N11   , Fs2 
	.byte	W12
@ 068   ----------------------------------------
	.byte		        Fs0 
	.byte		N11   , Fs2 
	.byte		N44   , Ds4 , v116
	.byte	W12
	.byte		N11   , Fs0 , v096
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs0 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs0 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N44   , Cs4 , v116
	.byte	W12
	.byte		N11   , Fs0 , v096
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs0 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs0 
	.byte		N11   , Fs2 
	.byte	W12
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_10_061
@ 070   ----------------------------------------
	.byte		N11   , Fn1 , v096
	.byte		N11   , Fn3 
	.byte		N32   , An3 , v116
	.byte	W12
	.byte		N11   , Fn1 , v096
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Fn3 
	.byte		N32   , As3 , v116
	.byte	W24
	.byte		N11   , Fn1 , v096
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn3 
	.byte		N23   , Cn4 , v116
	.byte	W12
	.byte		N11   , Fn1 , v096
	.byte		N11   , Fn3 
	.byte	W12
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FE02CelicaMap1Sme_10_010
@ 072   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	FE02CelicaMap1Sme_10_B1
FE02CelicaMap1Sme_10_B2:
	.byte	W12
@ 073   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

FE02CelicaMap1Sme:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FE02CelicaMap1Sme_pri	@ Priority
	.byte	FE02CelicaMap1Sme_rev	@ Reverb.

	.word	FE02CelicaMap1Sme_grp

	.word	FE02CelicaMap1Sme_1
	.word	FE02CelicaMap1Sme_2
	.word	FE02CelicaMap1Sme_3
	.word	FE02CelicaMap1Sme_4
	.word	FE02CelicaMap1Sme_5
	.word	FE02CelicaMap1Sme_6
	.word	FE02CelicaMap1Sme_7
	.word	FE02CelicaMap1Sme_8
	.word	FE02CelicaMap1Sme_9
	.word	FE02CelicaMap1Sme_10

	.end
