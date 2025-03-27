	.include "MPlayDef.s"

	.equ	Sonic2ChemicalPlantZoneSme_grp, voicegroup000
	.equ	Sonic2ChemicalPlantZoneSme_pri, 0
	.equ	Sonic2ChemicalPlantZoneSme_rev, 0
	.equ	Sonic2ChemicalPlantZoneSme_mvl, 85
	.equ	Sonic2ChemicalPlantZoneSme_key, 0
	.equ	Sonic2ChemicalPlantZoneSme_tbs, 1
	.equ	Sonic2ChemicalPlantZoneSme_exg, 0
	.equ	Sonic2ChemicalPlantZoneSme_cmp, 1

	.section .rodata
	.global	Sonic2ChemicalPlantZoneSme
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Sonic2ChemicalPlantZoneSme_1:
	.byte	KEYSH , Sonic2ChemicalPlantZoneSme_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*Sonic2ChemicalPlantZoneSme_tbs/2
	.byte		VOICE , 57
	.byte		PAN   , c_v-13
	.byte		VOL   , 66*Sonic2ChemicalPlantZoneSme_mvl/mxv
	.byte		N02   , An3 , v112
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N02   
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 001   ----------------------------------------
Sonic2ChemicalPlantZoneSme_1_001:
	.byte	W12
	.byte		N05   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N52   , Bn3 
	.byte	W54
	.byte	PEND
@ 002   ----------------------------------------
Sonic2ChemicalPlantZoneSme_1_002:
	.byte		N02   , An3 , v112
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N02   
	.byte	W54
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N02   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N02   
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_1_002
@ 007   ----------------------------------------
Sonic2ChemicalPlantZoneSme_1_007:
	.byte	W84
	.byte		N05   , Fs3 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
Sonic2ChemicalPlantZoneSme_1_B1:
@ 008   ----------------------------------------
Sonic2ChemicalPlantZoneSme_1_008:
	.byte		N11   , Cs4 , v112
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N02   
	.byte	W42
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
Sonic2ChemicalPlantZoneSme_1_009:
	.byte		N11   , Cs4 , v112
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N17   , Cs4 
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
Sonic2ChemicalPlantZoneSme_1_010:
	.byte		N05   , An3 , v112
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W12
	.byte		N02   
	.byte	W78
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_1_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_1_010
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
Sonic2ChemicalPlantZoneSme_1_016:
	.byte	W12
	.byte		N02   , Bn3 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
Sonic2ChemicalPlantZoneSme_1_017:
	.byte		N05   , Cs4 , v112
	.byte	W06
	.byte		N02   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W78
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_1_016
@ 019   ----------------------------------------
	.byte		N02   , Cs4 , v112
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_1_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_1_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_1_016
@ 023   ----------------------------------------
	.byte		N02   , Cs4 , v112
	.byte	W96
@ 024   ----------------------------------------
Sonic2ChemicalPlantZoneSme_1_024:
	.byte	W78
	.byte		N05   , Cs3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
Sonic2ChemicalPlantZoneSme_1_025:
	.byte		N02   , Gs3 , v112
	.byte	W01
	.byte		N10   , An3 
	.byte	W11
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W01
	.byte		N16   , An3 
	.byte	W17
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W18
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_1_024
@ 027   ----------------------------------------
	.byte		N02   , Gs3 , v112
	.byte	W01
	.byte		N10   , An3 
	.byte	W11
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W30
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_1_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_1_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_1_024
@ 031   ----------------------------------------
	.byte		N02   , An3 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 033   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , An3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N02   , An3 
	.byte	W12
	.byte		TIE   , Fs3 
	.byte	W06
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	GOTO
	 .word	Sonic2ChemicalPlantZoneSme_1_B1
Sonic2ChemicalPlantZoneSme_1_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Sonic2ChemicalPlantZoneSme_2:
	.byte	KEYSH , Sonic2ChemicalPlantZoneSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+16
	.byte		VOL   , 75*Sonic2ChemicalPlantZoneSme_mvl/mxv
	.byte		N02   , Fs3 , v096
	.byte		N02   , An3 
	.byte	W24
	.byte		N17   , Fs3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N02   , Fs3 
	.byte		N02   , An3 
	.byte	W42
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N02   , Fs3 
	.byte		N02   , An3 
	.byte	W06
@ 001   ----------------------------------------
Sonic2ChemicalPlantZoneSme_2_001:
	.byte	W12
	.byte		N05   , Fs3 , v096
	.byte		N05   , An3 
	.byte	W06
	.byte		N02   , Fs3 
	.byte		N02   , An3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N52   , Gs3 
	.byte		N52   , Bn3 
	.byte	W54
	.byte	PEND
@ 002   ----------------------------------------
Sonic2ChemicalPlantZoneSme_2_002:
	.byte		N02   , Fs3 , v096
	.byte		N02   , An3 
	.byte	W24
	.byte		N17   , Fs3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N02   , Fs3 
	.byte		N02   , An3 
	.byte	W54
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
Sonic2ChemicalPlantZoneSme_2_004:
	.byte		N02   , Fs3 , v096
	.byte		N02   , An3 
	.byte	W24
	.byte		N17   , Fs3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N02   , Fs3 
	.byte		N02   , An3 
	.byte	W42
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N02   , Fs3 
	.byte		N02   , An3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_2_002
@ 007   ----------------------------------------
	.byte	W96
Sonic2ChemicalPlantZoneSme_2_B1:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_2_002
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_2_002
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_2_002
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_2_002
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
Sonic2ChemicalPlantZoneSme_2_024:
	.byte		N17   , Gs3 , v096
	.byte		N17   , Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte		N17   , Bn3 
	.byte	W24
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_2_024
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_2_024
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_2_024
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
Sonic2ChemicalPlantZoneSme_2_032:
	.byte		N02   , An2 , v096
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N02   , An2 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		N02   , Gs2 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_2_032
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_2_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_2_032
	.byte	GOTO
	 .word	Sonic2ChemicalPlantZoneSme_2_B1
Sonic2ChemicalPlantZoneSme_2_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Sonic2ChemicalPlantZoneSme_3:
	.byte	KEYSH , Sonic2ChemicalPlantZoneSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		PAN   , c_v+18
	.byte		VOL   , 70*Sonic2ChemicalPlantZoneSme_mvl/mxv
	.byte	W60
	.byte		N05   , Fs2 , v088
	.byte		N05   , Fs3 , v080
	.byte	W06
	.byte		        Cs2 , v088
	.byte		N05   , Cs3 , v080
	.byte	W06
	.byte		        En2 , v088
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		        Fs2 , v088
	.byte		N05   , Fs3 , v080
	.byte	W18
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
Sonic2ChemicalPlantZoneSme_3_002:
	.byte	W60
	.byte		N05   , Fs2 , v088
	.byte		N05   , Fs3 , v080
	.byte	W06
	.byte		        Cs2 , v088
	.byte		N05   , Cs3 , v080
	.byte	W06
	.byte		        En2 , v088
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		        Fs2 , v088
	.byte		N05   , Fs3 , v080
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_3_002
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_3_002
@ 007   ----------------------------------------
Sonic2ChemicalPlantZoneSme_3_007:
	.byte	W48
	.byte		N05   , Cs3 , v088
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		        Cs3 , v088
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		N02   , An2 , v088
	.byte		N02   , An3 , v080
	.byte	W12
	.byte		N05   , Bn2 , v088
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		        Cs3 , v088
	.byte		N05   , Cs4 , v080
	.byte	W18
	.byte	PEND
Sonic2ChemicalPlantZoneSme_3_B1:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_3_002
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_3_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_3_002
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_3_007
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
Sonic2ChemicalPlantZoneSme_3_017:
	.byte	W24
	.byte		N02   , An2 , v088
	.byte		N02   , An3 , v080
	.byte	W12
	.byte		        An2 , v088
	.byte		N02   , An3 , v080
	.byte	W12
	.byte		        An2 , v088
	.byte		N02   , An3 , v080
	.byte	W12
	.byte		        An2 , v088
	.byte		N02   , An3 , v080
	.byte	W12
	.byte		N05   , An2 , v088
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		N17   , An2 , v088
	.byte		N17   , An3 , v080
	.byte	W18
	.byte	PEND
@ 018   ----------------------------------------
Sonic2ChemicalPlantZoneSme_3_018:
	.byte		N02   , Fs2 , v088
	.byte		N02   , Fs3 , v080
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
Sonic2ChemicalPlantZoneSme_3_019:
	.byte		N05   , Fn2 , v088
	.byte		N05   , Fn3 , v080
	.byte	W04
	.byte		        Fs2 , v088
	.byte		N05   , Fs3 , v080
	.byte	W04
	.byte		        Gn2 , v088
	.byte		N05   , Gn3 , v080
	.byte	W04
	.byte		N32   , Gs2 , v088
	.byte		N32   , Gs3 , v080
	.byte	W36
	.byte		N05   , Ds2 , v088
	.byte		N05   , Ds3 , v080
	.byte	W04
	.byte		        En2 , v088
	.byte		N05   , En3 , v080
	.byte	W04
	.byte		        Fn2 , v088
	.byte		N05   , Fn3 , v080
	.byte	W04
	.byte		N32   , Fs2 , v088
	.byte		N32   , Fs3 , v080
	.byte	W36
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_3_019
@ 024   ----------------------------------------
Sonic2ChemicalPlantZoneSme_3_024:
	.byte		N17   , Dn2 , v088
	.byte		N17   , Dn3 , v080
	.byte	W24
	.byte		        Dn2 , v088
	.byte		N17   , Dn3 , v080
	.byte	W24
	.byte		N11   , En2 , v088
	.byte		N11   , En3 , v080
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_3_024
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_3_024
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_3_024
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		N02   , Cs3 , v088
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N02   , Cs3 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Cs3 
	.byte		N02   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte	W12
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		N02   , Cs3 
	.byte		N02   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte	W12
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N02   , Bn2 
	.byte		N02   , En3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Cs3 
	.byte		N02   , Fs3 
	.byte		N02   , Cs4 
	.byte	W12
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Cs3 
	.byte		N02   , Fs3 
	.byte		N02   , Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N02   , Fs3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N02   , Bn2 
	.byte		N02   , En3 
	.byte		N02   , Bn3 
	.byte	W12
	.byte	GOTO
	 .word	Sonic2ChemicalPlantZoneSme_3_B1
Sonic2ChemicalPlantZoneSme_3_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Sonic2ChemicalPlantZoneSme_4:
	.byte	KEYSH , Sonic2ChemicalPlantZoneSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v-6
	.byte		VOL   , 65*Sonic2ChemicalPlantZoneSme_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
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
Sonic2ChemicalPlantZoneSme_4_B1:
@ 008   ----------------------------------------
Sonic2ChemicalPlantZoneSme_4_008:
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		N02   , Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_4_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_4_008
@ 011   ----------------------------------------
Sonic2ChemicalPlantZoneSme_4_011:
	.byte		N11   , En1 , v080
	.byte	W12
	.byte		N02   , En2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_4_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_4_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_4_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_4_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_4_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_4_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_4_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_4_011
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
	.byte	GOTO
	 .word	Sonic2ChemicalPlantZoneSme_4_B1
Sonic2ChemicalPlantZoneSme_4_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Sonic2ChemicalPlantZoneSme_5:
	.byte	KEYSH , Sonic2ChemicalPlantZoneSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v-10
	.byte		VOL   , 56*Sonic2ChemicalPlantZoneSme_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		N40   , Ds1 
	.byte	W42
	.byte		N02   , En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 004   ----------------------------------------
Sonic2ChemicalPlantZoneSme_5_004:
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
Sonic2ChemicalPlantZoneSme_5_005:
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , Ds1 
	.byte	W18
	.byte		N11   , En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_5_004
@ 007   ----------------------------------------
Sonic2ChemicalPlantZoneSme_5_007:
	.byte		N02   , En1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Ds1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
Sonic2ChemicalPlantZoneSme_5_B1:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_5_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_5_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_5_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_5_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_5_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_5_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_5_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_5_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_5_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_5_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_5_007
@ 024   ----------------------------------------
Sonic2ChemicalPlantZoneSme_5_024:
	.byte		N23   , En1 , v127
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
Sonic2ChemicalPlantZoneSme_5_025:
	.byte		N11   , Fs2 , v127
	.byte	W12
	.byte		N02   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , En2 
	.byte		N11   , Fs3 
	.byte	W06
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_5_024
@ 027   ----------------------------------------
	.byte		N11   , Fs2 , v127
	.byte	W12
	.byte		N02   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , En2 
	.byte		N02   , En3 
	.byte	W06
	.byte		N05   , En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte		N11   , Fs3 
	.byte	W06
	.byte		N05   , Ds2 
	.byte		N05   , Ds3 
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_5_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_5_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_5_024
@ 031   ----------------------------------------
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N32   , Ds1 
	.byte	W36
	.byte		N23   , En1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N92   , Fs1 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W48
	.byte		N05   , An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		N05   
	.byte		N05   , An3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		N05   
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gn3 
	.byte	W06
	.byte	GOTO
	 .word	Sonic2ChemicalPlantZoneSme_5_B1
Sonic2ChemicalPlantZoneSme_5_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Sonic2ChemicalPlantZoneSme_6:
	.byte	KEYSH , Sonic2ChemicalPlantZoneSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 36*Sonic2ChemicalPlantZoneSme_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N23   , Cn1 , v127
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
Sonic2ChemicalPlantZoneSme_6_001:
	.byte		N23   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N17   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		N17   , Cn1 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Sonic2ChemicalPlantZoneSme_6_002:
	.byte		N23   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
Sonic2ChemicalPlantZoneSme_6_003:
	.byte		N23   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_6_003
Sonic2ChemicalPlantZoneSme_6_B1:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_6_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_6_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_6_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_6_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_6_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_6_002
@ 023   ----------------------------------------
Sonic2ChemicalPlantZoneSme_6_023:
	.byte		N23   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_6_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_6_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_6_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_6_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_6_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_6_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_6_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_6_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_6_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_6_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_6_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Sonic2ChemicalPlantZoneSme_6_023
	.byte	GOTO
	 .word	Sonic2ChemicalPlantZoneSme_6_B1
Sonic2ChemicalPlantZoneSme_6_B2:
@ 036   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Sonic2ChemicalPlantZoneSme:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Sonic2ChemicalPlantZoneSme_pri	@ Priority
	.byte	Sonic2ChemicalPlantZoneSme_rev	@ Reverb.

	.word	Sonic2ChemicalPlantZoneSme_grp

	.word	Sonic2ChemicalPlantZoneSme_1
	.word	Sonic2ChemicalPlantZoneSme_2
	.word	Sonic2ChemicalPlantZoneSme_3
	.word	Sonic2ChemicalPlantZoneSme_4
	.word	Sonic2ChemicalPlantZoneSme_5
	.word	Sonic2ChemicalPlantZoneSme_6

	.end
