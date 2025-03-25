	.include "MPlayDef.s"

	.equ	PokemonSunandMoonVastPoniCanyonSme_grp, voicegroup000
	.equ	PokemonSunandMoonVastPoniCanyonSme_pri, 0
	.equ	PokemonSunandMoonVastPoniCanyonSme_rev, 0
	.equ	PokemonSunandMoonVastPoniCanyonSme_mvl, 85
	.equ	PokemonSunandMoonVastPoniCanyonSme_key, 0
	.equ	PokemonSunandMoonVastPoniCanyonSme_tbs, 1
	.equ	PokemonSunandMoonVastPoniCanyonSme_exg, 0
	.equ	PokemonSunandMoonVastPoniCanyonSme_cmp, 1

	.section .rodata
	.global	PokemonSunandMoonVastPoniCanyonSme
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

PokemonSunandMoonVastPoniCanyonSme_1:
	.byte	KEYSH , PokemonSunandMoonVastPoniCanyonSme_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*PokemonSunandMoonVastPoniCanyonSme_tbs/2
	.byte		VOICE , 73
	.byte		VOL   , 100*PokemonSunandMoonVastPoniCanyonSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
@ 001   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_1_001:
	.byte		N05   , Dn4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_1_002:
	.byte	W12
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_001
PokemonSunandMoonVastPoniCanyonSme_1_B1:
@ 016   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_1_016:
	.byte	W24
	.byte		N22   , Gn4 , v112
	.byte	W24
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N14   , Cn5 
	.byte	W15
	.byte		N05   , An5 
	.byte	W18
	.byte		N22   , Gn5 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_1_017:
	.byte	W12
	.byte		N05   , An5 , v112
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N28   , Cn5 
	.byte	W30
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N17   , Dn5 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_1_018:
	.byte	W12
	.byte		N05   , En5 , v112
	.byte	W60
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N17   , Dn5 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_1_019:
	.byte	W12
	.byte		N05   , Cn5 , v112
	.byte	W12
	.byte		N03   , Gs5 
	.byte	W03
	.byte		N08   , An5 
	.byte	W09
	.byte		N11   , Gn5 
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W12
	.byte		N36   , Cn5 
	.byte	W18
	.byte	PEND
@ 020   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_1_020:
	.byte	W30
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N11   , En5 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		N32   , Cn5 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_1_021:
	.byte	W30
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_1_022:
	.byte	W12
	.byte		N03   , Bn4 , v112
	.byte	W03
	.byte		N04   , Cn5 
	.byte	W09
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N02   , En5 
	.byte	W03
	.byte		N08   , Fn5 
	.byte	W09
	.byte		N05   , En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_1_023:
	.byte		N56   , Gn5 , v112
	.byte	W72
	.byte		N03   , Gs5 
	.byte	W03
	.byte		N14   , An5 
	.byte	W15
	.byte		TIE   , Cn6 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W40
	.byte		EOT   
	.byte	W56
@ 026   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_1_026:
	.byte	W60
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_1_027:
	.byte	W06
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		N56   , Dn4 
	.byte	W60
	.byte	PEND
@ 028   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_1_028:
	.byte	W36
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N11   , En5 
	.byte	W12
	.byte		N28   , Bn4 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_1_029:
	.byte	W24
	.byte		N05   , Cn5 , v112
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N32   , Dn4 
	.byte	W36
	.byte	PEND
@ 030   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_1_030:
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W18
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N08   , En5 
	.byte	W18
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_1_031:
	.byte	W12
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N17   , An4 
	.byte	W18
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_1_036:
	.byte	W12
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_1_037:
	.byte		N05   , Dn4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W18
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_036
@ 043   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_037
@ 044   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_036
@ 047   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_037
@ 048   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_036
@ 049   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_037
@ 050   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_016
@ 051   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_017
@ 052   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_018
@ 053   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_019
@ 054   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_020
@ 055   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_021
@ 056   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_022
@ 057   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_023
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W40
	.byte		EOT   , Cn6 
	.byte	W56
@ 060   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_026
@ 061   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_027
@ 062   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_028
@ 063   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_029
@ 064   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_030
@ 065   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_031
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_036
@ 071   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_037
	.byte	GOTO
	 .word	PokemonSunandMoonVastPoniCanyonSme_1_B1
PokemonSunandMoonVastPoniCanyonSme_1_B2:
@ 072   ----------------------------------------
	.byte		N05   , An4 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

PokemonSunandMoonVastPoniCanyonSme_2:
	.byte	KEYSH , PokemonSunandMoonVastPoniCanyonSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 100*PokemonSunandMoonVastPoniCanyonSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
@ 001   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_2_001:
	.byte		N05   , Dn4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_2_002:
	.byte	W12
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_001
PokemonSunandMoonVastPoniCanyonSme_2_B1:
@ 016   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_2_016:
	.byte	W24
	.byte		N22   , Gn4 , v112
	.byte	W24
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N14   , Cn5 
	.byte	W15
	.byte		N05   , An5 
	.byte	W18
	.byte		N22   , Gn5 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_2_017:
	.byte	W12
	.byte		N05   , An5 , v112
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N28   , Cn5 
	.byte	W30
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N17   , Dn5 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_2_018:
	.byte	W12
	.byte		N05   , En5 , v112
	.byte	W60
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N17   , Dn5 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_2_019:
	.byte	W12
	.byte		N05   , Cn5 , v112
	.byte	W12
	.byte		N03   , Gs5 
	.byte	W03
	.byte		N08   , An5 
	.byte	W09
	.byte		N11   , Gn5 
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W12
	.byte		N36   , Cn5 
	.byte	W18
	.byte	PEND
@ 020   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_2_020:
	.byte	W30
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N11   , En5 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		N32   , Cn5 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_2_021:
	.byte	W30
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_2_022:
	.byte	W12
	.byte		N03   , Bn4 , v112
	.byte	W03
	.byte		N04   , Cn5 
	.byte	W09
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N02   , En5 
	.byte	W03
	.byte		N08   , Fn5 
	.byte	W09
	.byte		N05   , En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_2_023:
	.byte		N56   , Gn5 , v112
	.byte	W72
	.byte		N03   , Gs5 
	.byte	W03
	.byte		N14   , An5 
	.byte	W15
	.byte		TIE   , Cn6 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W40
	.byte		EOT   
	.byte	W56
@ 026   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_2_026:
	.byte	W60
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_2_027:
	.byte	W06
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		N56   , Dn4 
	.byte	W60
	.byte	PEND
@ 028   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_2_028:
	.byte	W36
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N11   , En5 
	.byte	W12
	.byte		N28   , Bn4 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_2_029:
	.byte	W24
	.byte		N05   , Cn5 , v112
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N32   , Dn4 
	.byte	W36
	.byte	PEND
@ 030   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_2_030:
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W18
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N08   , En5 
	.byte	W18
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_2_031:
	.byte	W12
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N17   , An4 
	.byte	W18
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_2_036:
	.byte	W12
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_2_037:
	.byte		N05   , Dn4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W18
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_036
@ 043   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_037
@ 044   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_036
@ 047   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_037
@ 048   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_036
@ 049   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_037
@ 050   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_016
@ 051   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_017
@ 052   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_018
@ 053   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_019
@ 054   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_020
@ 055   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_021
@ 056   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_022
@ 057   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_023
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W40
	.byte		EOT   , Cn6 
	.byte	W56
@ 060   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_026
@ 061   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_027
@ 062   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_028
@ 063   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_029
@ 064   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_030
@ 065   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_031
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_036
@ 071   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_037
	.byte	GOTO
	 .word	PokemonSunandMoonVastPoniCanyonSme_2_B1
PokemonSunandMoonVastPoniCanyonSme_2_B2:
@ 072   ----------------------------------------
	.byte		N05   , An4 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

PokemonSunandMoonVastPoniCanyonSme_3:
	.byte	KEYSH , PokemonSunandMoonVastPoniCanyonSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 100*PokemonSunandMoonVastPoniCanyonSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N05   , Dn4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
@ 001   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_3_001:
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_3_002:
	.byte	W12
	.byte		N05   , Dn4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_001
PokemonSunandMoonVastPoniCanyonSme_3_B1:
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_3_018:
	.byte	W24
	.byte		N05   , En4 , v096
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N11   , En4 
	.byte	W36
	.byte	PEND
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
PokemonSunandMoonVastPoniCanyonSme_3_026:
	.byte	W60
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_3_027:
	.byte	W06
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N56   , Dn3 
	.byte	W60
	.byte	PEND
@ 028   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_3_028:
	.byte	W36
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N28   , Bn3 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_3_029:
	.byte	W24
	.byte		N05   , Cn4 , v096
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N32   , Dn3 
	.byte	W36
	.byte	PEND
@ 030   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_3_030:
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W18
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N08   , En4 
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_3_031:
	.byte	W12
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N17   , An3 
	.byte	W18
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_3_034:
	.byte	W12
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_3_035:
	.byte		N05   , Dn4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W18
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_001
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_018
@ 053   ----------------------------------------
	.byte	W96
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
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_026
@ 061   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_027
@ 062   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_028
@ 063   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_029
@ 064   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_030
@ 065   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_031
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_034
@ 069   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_035
@ 070   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_034
@ 071   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_035
	.byte	GOTO
	 .word	PokemonSunandMoonVastPoniCanyonSme_3_B1
PokemonSunandMoonVastPoniCanyonSme_3_B2:
@ 072   ----------------------------------------
	.byte		N05   , En4 , v096
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

PokemonSunandMoonVastPoniCanyonSme_4:
	.byte	KEYSH , PokemonSunandMoonVastPoniCanyonSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 100*PokemonSunandMoonVastPoniCanyonSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N05   , Dn4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
@ 001   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_4_001:
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_4_002:
	.byte	W12
	.byte		N05   , Dn4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_001
PokemonSunandMoonVastPoniCanyonSme_4_B1:
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
PokemonSunandMoonVastPoniCanyonSme_4_024:
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_4_025:
	.byte	W12
	.byte		N05   , Fn4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte	PEND
@ 026   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_4_026:
	.byte		N08   , Bn3 , v100
	.byte	W18
	.byte		N05   
	.byte	W78
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_4_028:
	.byte		N08   , Bn4 , v100
	.byte	W18
	.byte		N05   
	.byte	W78
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_4_030:
	.byte		N11   , Cn5 , v100
	.byte	W36
	.byte		N05   , Bn4 
	.byte	W36
	.byte		N11   , An4 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_4_031:
	.byte	W12
	.byte		N05   , Cn5 , v100
	.byte	W36
	.byte		        Dn5 
	.byte	W06
	.byte		N08   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W18
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_4_034:
	.byte	W12
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_4_035:
	.byte		N05   , Dn4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W18
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_001
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
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_024
@ 059   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_025
@ 060   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_026
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_028
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_030
@ 065   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_031
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_034
@ 069   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_035
@ 070   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_034
@ 071   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_035
	.byte	GOTO
	 .word	PokemonSunandMoonVastPoniCanyonSme_4_B1
PokemonSunandMoonVastPoniCanyonSme_4_B2:
@ 072   ----------------------------------------
	.byte		N05   , An4 , v096
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

PokemonSunandMoonVastPoniCanyonSme_5:
	.byte	KEYSH , PokemonSunandMoonVastPoniCanyonSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 100*PokemonSunandMoonVastPoniCanyonSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , En4 , v096
	.byte		TIE   , An4 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En4 
	.byte		        An4 
	.byte	W01
@ 002   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte		TIE   , Gn4 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn4 
	.byte		        Gn4 
	.byte	W01
@ 004   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_5_004:
	.byte		N44   , Cn4 , v096
	.byte		N44   , Fn4 
	.byte	W48
	.byte		        En4 
	.byte		N44   , Gs4 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N92   , Dn4 
	.byte		N92   , Gn4 
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_5_004
@ 007   ----------------------------------------
	.byte		N92   , Dn4 , v096
	.byte		N92   , Gn4 
	.byte	W96
@ 008   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_5_008:
	.byte	W12
	.byte		N05   , Fn4 , v100
	.byte		N05   , An4 
	.byte	W18
	.byte		N08   , Fn4 
	.byte		N08   , An4 
	.byte	W30
	.byte		N05   , En4 
	.byte		N05   , Gs4 
	.byte		N05   , Bn4 
	.byte	W18
	.byte		N17   , En4 
	.byte		N17   , Gs4 
	.byte		N17   , Bn4 
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_5_009:
	.byte	W12
	.byte		N05   , En4 , v100
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 
	.byte		N05   , An4 
	.byte	W18
	.byte		        En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 
	.byte		N05   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N05   , An4 
	.byte	W30
	.byte	PEND
@ 010   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_5_010:
	.byte	W12
	.byte		N05   , Fn4 , v100
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , An4 
	.byte	W12
	.byte		N08   , En4 
	.byte	W18
	.byte		N05   , Gs4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N11   , An4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_5_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_5_008
@ 013   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_5_013:
	.byte	W12
	.byte		N05   , En4 , v100
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 
	.byte		N05   , An4 
	.byte	W18
	.byte		        En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 
	.byte		N05   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_5_009
PokemonSunandMoonVastPoniCanyonSme_5_B1:
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
	.byte	W12
	.byte		N05   , Dn3 , v100
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W06
@ 025   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_5_025:
	.byte	W12
	.byte		N05   , Fn4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N17   , Cn4 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N02   , En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte	PEND
@ 026   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_5_026:
	.byte		N08   , Gn3 , v100
	.byte	W18
	.byte		N05   
	.byte	W78
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_5_028:
	.byte		N08   , Gn4 , v100
	.byte	W18
	.byte		N05   
	.byte	W78
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_5_030:
	.byte		N11   , En4 , v100
	.byte		N11   , An4 
	.byte	W36
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W36
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_5_031:
	.byte	W12
	.byte		N05   , Fn4 , v100
	.byte		N05   , An4 
	.byte	W36
	.byte		        Gn4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N08   , Gn4 
	.byte		N08   , Bn4 
	.byte	W18
	.byte		N05   , Gn4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N08   , Gn4 
	.byte		N08   , Bn4 
	.byte	W18
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_5_034:
	.byte	W12
	.byte		N05   , Dn4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_5_035:
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W18
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_5_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_5_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_5_004
@ 039   ----------------------------------------
	.byte		N92   , Dn4 , v096
	.byte		N92   , Gn4 
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_5_004
@ 041   ----------------------------------------
	.byte		N92   , Dn4 , v096
	.byte		N92   , Gn4 
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_5_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_5_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_5_010
@ 045   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_5_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_5_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_5_013
@ 048   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_5_010
@ 049   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_5_009
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
	.byte	W96
@ 058   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 , v100
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W06
@ 059   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_5_025
@ 060   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_5_026
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_5_028
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_5_030
@ 065   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_5_031
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_5_034
@ 069   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_5_035
@ 070   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_5_034
@ 071   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_5_035
	.byte	GOTO
	 .word	PokemonSunandMoonVastPoniCanyonSme_5_B1
PokemonSunandMoonVastPoniCanyonSme_5_B2:
@ 072   ----------------------------------------
	.byte		N05   , Cn4 , v096
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

PokemonSunandMoonVastPoniCanyonSme_6:
	.byte	KEYSH , PokemonSunandMoonVastPoniCanyonSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*PokemonSunandMoonVastPoniCanyonSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W60
	.byte		N05   , Fs1 , v080
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
@ 004   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_6_004:
	.byte		N11   , Bn0 , v096
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
PokemonSunandMoonVastPoniCanyonSme_6_B1:
@ 016   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 024   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 026   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_6_026:
	.byte		N11   , Bn0 , v096
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_6_027:
	.byte		N11   , Bn0 , v096
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_027
@ 030   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_6_030:
	.byte		N11   , Bn0 , v096
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_6_031:
	.byte		N11   , Bn0 , v096
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 034   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 036   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 040   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 042   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 044   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 046   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 048   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 050   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 051   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 052   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 054   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 055   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 056   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 058   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 059   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 060   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_026
@ 061   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_027
@ 062   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_026
@ 063   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_027
@ 064   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_030
@ 065   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_031
@ 066   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 067   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 068   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 069   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 070   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
@ 071   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_004
	.byte	GOTO
	 .word	PokemonSunandMoonVastPoniCanyonSme_6_B1
PokemonSunandMoonVastPoniCanyonSme_6_B2:
@ 072   ----------------------------------------
	.byte		N05   , Dn1 , v096
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte		N05   , En2 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W05
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

PokemonSunandMoonVastPoniCanyonSme_7:
	.byte	KEYSH , PokemonSunandMoonVastPoniCanyonSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 110*PokemonSunandMoonVastPoniCanyonSme_mvl/mxv
	.byte		PAN   , c_v+0
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
PokemonSunandMoonVastPoniCanyonSme_7_007:
	.byte	W60
	.byte		N05   , Cn3 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		N02   , Dn3 
	.byte	W03
	.byte		N24   , Ds3 
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_7_008:
	.byte	W24
	.byte		N23   , Dn3 , v112
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_7_009:
	.byte	W06
	.byte		N05   , Ds3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W48
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N24   , An3 
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_7_010:
	.byte	W24
	.byte		N23   , Gn3 , v112
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_7_011:
	.byte	W06
	.byte		N05   , Cn3 , v112
	.byte	W06
	.byte		        An2 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N28   , Cn3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_7_012:
	.byte	W24
	.byte		N03   , Gs3 , v112
	.byte	W03
	.byte		N20   , An3 
	.byte	W21
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		N23   , Cn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_7_013:
	.byte	W12
	.byte		N03   , Bn3 , v112
	.byte	W03
	.byte		N08   , Cn4 
	.byte	W09
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N17   , Cn3 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_7_014:
	.byte	W12
	.byte		N11   , Gn2 , v112
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_7_015:
	.byte	W06
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
PokemonSunandMoonVastPoniCanyonSme_7_B1:
@ 016   ----------------------------------------
	.byte		N92   , Cn4 , v112
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_7_018:
	.byte	W24
	.byte		N05   , En4 , v112
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N11   , En4 
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 020   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_7_020:
	.byte	W06
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W18
	.byte		N08   , Gn3 
	.byte	W18
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_7_020
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N17   
	.byte	W24
	.byte		N02   , En3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 023   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_7_023:
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N28   , Cn4 
	.byte	W30
	.byte		N23   , En4 
	.byte	W24
	.byte		N17   , Dn4 
	.byte	W18
	.byte		TIE   
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
PokemonSunandMoonVastPoniCanyonSme_7_031:
	.byte	W78
	.byte		N05   , Gn2 , v112
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_7_032:
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W18
	.byte	PEND
@ 033   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_7_033:
	.byte		N23   , Cn4 , v112
	.byte	W24
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		TIE   , Dn4 
	.byte	W18
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_7_007
@ 042   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_7_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_7_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_7_010
@ 045   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_7_011
@ 046   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_7_012
@ 047   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_7_013
@ 048   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_7_014
@ 049   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_7_015
@ 050   ----------------------------------------
	.byte		N92   , Cn4 , v112
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_7_018
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W78
	.byte		N05   , Gn2 , v080
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 057   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_7_023
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn4 
	.byte	W01
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
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_7_031
@ 066   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_7_032
@ 067   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_7_033
@ 068   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn4 
	.byte	W01
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn3 , v112
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
@ 071   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W18
	.byte	GOTO
	 .word	PokemonSunandMoonVastPoniCanyonSme_7_B1
PokemonSunandMoonVastPoniCanyonSme_7_B2:
@ 072   ----------------------------------------
	.byte		N05   , An3 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

PokemonSunandMoonVastPoniCanyonSme_8:
	.byte	KEYSH , PokemonSunandMoonVastPoniCanyonSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 112*PokemonSunandMoonVastPoniCanyonSme_mvl/mxv
	.byte		PAN   , c_v+0
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
PokemonSunandMoonVastPoniCanyonSme_8_007:
	.byte	W60
	.byte		N05   , Cn3 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		N02   , Dn3 
	.byte	W03
	.byte		N24   , Ds3 
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_8_008:
	.byte	W24
	.byte		N23   , Dn3 , v112
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_8_009:
	.byte	W06
	.byte		N05   , Ds3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W48
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N24   , An3 
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_8_010:
	.byte	W24
	.byte		N23   , Gn3 , v112
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_8_011:
	.byte	W06
	.byte		N05   , Cn3 , v112
	.byte	W06
	.byte		        An2 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N28   , Cn3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_8_012:
	.byte	W24
	.byte		N03   , Gs3 , v112
	.byte	W03
	.byte		N20   , An3 
	.byte	W21
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		N23   , Cn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_8_013:
	.byte	W12
	.byte		N03   , Bn3 , v112
	.byte	W03
	.byte		N08   , Cn4 
	.byte	W09
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N17   , Cn3 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_8_014:
	.byte	W12
	.byte		N11   , Gn2 , v112
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_8_015:
	.byte	W06
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
PokemonSunandMoonVastPoniCanyonSme_8_B1:
@ 016   ----------------------------------------
	.byte		N92   , An3 , v112
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_8_018:
	.byte	W24
	.byte		N05   , En4 , v112
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N11   , En4 
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N23   , Gn3 , v080
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 020   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_8_020:
	.byte	W06
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W18
	.byte		N08   , En3 
	.byte	W18
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_8_020
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N17   
	.byte	W24
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 023   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_8_023:
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N28   , Cn4 
	.byte	W30
	.byte		N23   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		TIE   , Gn3 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
PokemonSunandMoonVastPoniCanyonSme_8_031:
	.byte	W78
	.byte		N05   , Gn2 , v112
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_8_032:
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W18
	.byte	PEND
@ 033   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_8_033:
	.byte		N23   , Cn4 , v112
	.byte	W24
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		TIE   , An3 
	.byte	W18
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_8_007
@ 042   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_8_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_8_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_8_010
@ 045   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_8_011
@ 046   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_8_012
@ 047   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_8_013
@ 048   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_8_014
@ 049   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_8_015
@ 050   ----------------------------------------
	.byte		N92   , An3 , v112
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_8_018
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W78
	.byte		N05   , Gn2 , v080
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 057   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_8_023
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn3 
	.byte	W01
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
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_8_031
@ 066   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_8_032
@ 067   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_8_033
@ 068   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An3 
	.byte	W01
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
@ 071   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W18
	.byte	GOTO
	 .word	PokemonSunandMoonVastPoniCanyonSme_8_B1
PokemonSunandMoonVastPoniCanyonSme_8_B2:
@ 072   ----------------------------------------
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

PokemonSunandMoonVastPoniCanyonSme_9:
	.byte	KEYSH , PokemonSunandMoonVastPoniCanyonSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 66
	.byte		VOL   , 126*PokemonSunandMoonVastPoniCanyonSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_9_004:
	.byte		N11   , Fn2 , v096
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W36
	.byte		N08   , En2 
	.byte	W18
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_9_005:
	.byte		N05   , An2 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_9_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_9_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_9_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_9_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_9_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_9_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_9_004
@ 013   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_9_013:
	.byte		N05   , An2 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N17   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_9_014:
	.byte	W12
	.byte		N05   , Fn2 , v096
	.byte	W06
	.byte		N05   
	.byte	W36
	.byte		N17   , En2 
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_9_015:
	.byte		N05   , An2 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N17   , An2 
	.byte	W18
	.byte		N23   , Gn2 
	.byte	W24
	.byte	PEND
PokemonSunandMoonVastPoniCanyonSme_9_B1:
@ 016   ----------------------------------------
	.byte		N92   , Cn4 , v096
	.byte	W96
@ 017   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_9_017:
	.byte		N23   , En3 , v080
	.byte	W24
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N52   , En3 
	.byte	W54
	.byte	PEND
@ 018   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_9_018:
	.byte		N23   , En3 , v080
	.byte	W24
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N52   , Bn3 
	.byte	W54
	.byte	PEND
@ 019   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_9_019:
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_9_020:
	.byte	W06
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W18
	.byte		N08   , Gn3 
	.byte	W18
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_9_020
@ 022   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_9_022:
	.byte	W12
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N17   
	.byte	W24
	.byte		N02   , En3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_9_023:
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N28   , Cn4 
	.byte	W30
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		TIE   
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 026   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_9_026:
	.byte		N08   , An2 , v100
	.byte	W18
	.byte		N05   
	.byte	W78
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W78
	.byte		N17   , En2 
	.byte	W18
@ 028   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_9_026
@ 029   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_9_029:
	.byte	W78
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_9_030:
	.byte		N11   , An2 , v100
	.byte	W36
	.byte		N05   , En2 
	.byte	W36
	.byte		N11   , Dn2 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_9_031:
	.byte	W12
	.byte		N05   , Dn2 , v100
	.byte	W36
	.byte		        En2 
	.byte	W06
	.byte		N08   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N92   , Fn3 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Gn3 
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
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_9_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_9_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_9_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_9_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_9_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_9_005
@ 044   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_9_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_9_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_9_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_9_013
@ 048   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_9_014
@ 049   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_9_015
@ 050   ----------------------------------------
	.byte		N92   , Cn4 , v096
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_9_017
@ 052   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_9_018
@ 053   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_9_019
@ 054   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_9_020
@ 055   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_9_020
@ 056   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_9_022
@ 057   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_9_023
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn3 
	.byte	W01
@ 060   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_9_026
@ 061   ----------------------------------------
	.byte	W78
	.byte		N17   , En2 , v100
	.byte	W18
@ 062   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_9_026
@ 063   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_9_029
@ 064   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_9_030
@ 065   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_9_031
@ 066   ----------------------------------------
	.byte		N92   , Fn3 , v100
	.byte	W96
@ 067   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	PokemonSunandMoonVastPoniCanyonSme_9_B1
PokemonSunandMoonVastPoniCanyonSme_9_B2:
@ 072   ----------------------------------------
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

PokemonSunandMoonVastPoniCanyonSme_10:
	.byte	KEYSH , PokemonSunandMoonVastPoniCanyonSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 67
	.byte		VOL   , 102*PokemonSunandMoonVastPoniCanyonSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_10_004:
	.byte		N11   , Fn2 , v096
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W36
	.byte		N08   , En2 
	.byte	W18
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_10_005:
	.byte		N05   , An2 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W18
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_10_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_10_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_10_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_10_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_10_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_10_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_10_004
@ 013   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_10_013:
	.byte		N05   , An2 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N17   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_10_014:
	.byte	W12
	.byte		N05   , Fn2 , v096
	.byte	W06
	.byte		N05   
	.byte	W36
	.byte		N17   , En2 
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_10_015:
	.byte		N05   , An2 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N17   , An2 
	.byte	W18
	.byte		N23   , Gn2 
	.byte	W24
	.byte	PEND
PokemonSunandMoonVastPoniCanyonSme_10_B1:
@ 016   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_10_016:
	.byte		N17   , Dn2 , v100
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N28   , An1 
	.byte	W30
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_10_017:
	.byte		N08   , En2 , v100
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N17   , En2 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_10_018:
	.byte		N17   , An2 , v100
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_10_019:
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_10_020:
	.byte		N17   , Fn2 , v100
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_10_021:
	.byte		N17   , En2 , v100
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N23   , En1 
	.byte	W24
	.byte		N17   , Gn1 
	.byte	W18
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_10_022:
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_10_023:
	.byte		N08   , Fn2 , v100
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N17   , Fn2 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Cn2 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_10_024:
	.byte		N08   , Gn2 , v100
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N44   , Gn2 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_10_025:
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N17   , Gn2 
	.byte	W18
	.byte		N05   , En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_10_026:
	.byte		N08   , An1 , v100
	.byte	W18
	.byte		N05   
	.byte	W78
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W78
	.byte		N17   , En1 
	.byte	W18
@ 028   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_10_026
@ 029   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_10_029:
	.byte	W78
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_10_030:
	.byte		N11   , An1 , v100
	.byte	W36
	.byte		N05   , En1 
	.byte	W36
	.byte		N11   , Dn1 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_10_031:
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W36
	.byte		        En1 
	.byte	W06
	.byte		N08   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N92   , Dn1 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        En1 
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
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_10_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_10_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_10_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_10_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_10_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_10_005
@ 044   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_10_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_10_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_10_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_10_013
@ 048   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_10_014
@ 049   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_10_015
@ 050   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_10_016
@ 051   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_10_017
@ 052   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_10_018
@ 053   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_10_019
@ 054   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_10_020
@ 055   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_10_021
@ 056   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_10_022
@ 057   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_10_023
@ 058   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_10_024
@ 059   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_10_025
@ 060   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_10_026
@ 061   ----------------------------------------
	.byte	W78
	.byte		N17   , En1 , v100
	.byte	W18
@ 062   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_10_026
@ 063   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_10_029
@ 064   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_10_030
@ 065   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_10_031
@ 066   ----------------------------------------
	.byte		N92   , Dn1 , v100
	.byte	W96
@ 067   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	PokemonSunandMoonVastPoniCanyonSme_10_B1
PokemonSunandMoonVastPoniCanyonSme_10_B2:
@ 072   ----------------------------------------
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

PokemonSunandMoonVastPoniCanyonSme_11:
	.byte	KEYSH , PokemonSunandMoonVastPoniCanyonSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 124*PokemonSunandMoonVastPoniCanyonSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , An3 , v096
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_11_004:
	.byte		N44   , Fn3 , v096
	.byte	W48
	.byte		        Gs3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N92   , Gn3 
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_11_004
@ 007   ----------------------------------------
	.byte		N92   , Gn3 , v096
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
PokemonSunandMoonVastPoniCanyonSme_11_B1:
@ 016   ----------------------------------------
	.byte		N92   , Cn4 , v096
	.byte	W96
@ 017   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_11_017:
	.byte		N23   , Bn2 , v080
	.byte	W24
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N52   , Bn2 
	.byte	W54
	.byte	PEND
@ 018   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_11_018:
	.byte		N23   , Cn3 , v080
	.byte	W24
	.byte		N17   , An3 
	.byte	W18
	.byte		N52   , Gn3 
	.byte	W54
	.byte	PEND
@ 019   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_11_019:
	.byte		N23   , Gn3 , v080
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_11_020:
	.byte	W06
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W18
	.byte		N08   , En3 
	.byte	W18
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_11_020
@ 022   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_11_022:
	.byte	W12
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N17   
	.byte	W24
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N17   
	.byte	W30
	.byte	PEND
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
	.byte		N92   , Cn4 , v100
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Dn4 
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
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_11_004
@ 039   ----------------------------------------
	.byte		N92   , Gn3 , v096
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_11_004
@ 041   ----------------------------------------
	.byte		N92   , Gn3 , v096
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
	.byte		        Cn4 
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_11_017
@ 052   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_11_018
@ 053   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_11_019
@ 054   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_11_020
@ 055   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_11_020
@ 056   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_11_022
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
	.byte	W96
@ 066   ----------------------------------------
	.byte		N92   , Cn4 , v100
	.byte	W96
@ 067   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	PokemonSunandMoonVastPoniCanyonSme_11_B1
PokemonSunandMoonVastPoniCanyonSme_11_B2:
@ 072   ----------------------------------------
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

PokemonSunandMoonVastPoniCanyonSme_12:
	.byte	KEYSH , PokemonSunandMoonVastPoniCanyonSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*PokemonSunandMoonVastPoniCanyonSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , En3 , v096
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_12_004:
	.byte		N44   , Cn3 , v096
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N92   , Dn3 
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_12_004
@ 007   ----------------------------------------
	.byte		N92   , Dn3 , v096
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
PokemonSunandMoonVastPoniCanyonSme_12_B1:
@ 016   ----------------------------------------
	.byte		N92   , An3 , v096
	.byte	W96
@ 017   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_12_017:
	.byte		N23   , Gn2 , v080
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N52   
	.byte	W54
	.byte	PEND
@ 018   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_12_018:
	.byte		N23   , An2 , v080
	.byte	W24
	.byte		N17   , En3 
	.byte	W18
	.byte		N52   
	.byte	W54
	.byte	PEND
@ 019   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_12_019:
	.byte		N23   , En3 , v080
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_12_020:
	.byte	W06
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W18
	.byte		N08   , Cn3 
	.byte	W18
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_12_020
@ 022   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_12_022:
	.byte	W12
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N17   
	.byte	W24
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N17   
	.byte	W30
	.byte	PEND
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
	.byte		N92   , An3 , v100
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Bn3 
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
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_12_004
@ 039   ----------------------------------------
	.byte		N92   , Dn3 , v096
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_12_004
@ 041   ----------------------------------------
	.byte		N92   , Dn3 , v096
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
	.byte		        An3 
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_12_017
@ 052   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_12_018
@ 053   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_12_019
@ 054   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_12_020
@ 055   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_12_020
@ 056   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_12_022
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
	.byte	W96
@ 066   ----------------------------------------
	.byte		N92   , An3 , v100
	.byte	W96
@ 067   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	PokemonSunandMoonVastPoniCanyonSme_12_B1
PokemonSunandMoonVastPoniCanyonSme_12_B2:
@ 072   ----------------------------------------
	.byte		N05   , En3 , v096
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

PokemonSunandMoonVastPoniCanyonSme_13:
	.byte	KEYSH , PokemonSunandMoonVastPoniCanyonSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 100*PokemonSunandMoonVastPoniCanyonSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , An0 , v080
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_13_004:
	.byte		N11   , Fn1 , v112
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W36
	.byte		N08   , En1 
	.byte	W18
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_13_005:
	.byte		N05   , An1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W18
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_004
@ 013   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_13_013:
	.byte		N05   , An1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N17   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_13_014:
	.byte	W12
	.byte		N05   , Fn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W36
	.byte		N17   , En1 
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_13_015:
	.byte		N05   , An1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N17   , An1 
	.byte	W18
	.byte		N23   , Gn1 
	.byte	W24
	.byte	PEND
PokemonSunandMoonVastPoniCanyonSme_13_B1:
@ 016   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_13_016:
	.byte		N17   , Dn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N28   , An0 
	.byte	W30
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_13_017:
	.byte		N08   , En1 , v100
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N17   , En1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_13_018:
	.byte		N17   , An1 , v100
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_13_019:
	.byte		N23   , An1 , v100
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_13_020:
	.byte		N17   , Fn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N17   , Cn1 
	.byte	W18
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_13_021:
	.byte		N17   , En1 , v100
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N23   , En0 
	.byte	W24
	.byte		N17   , Gn0 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_13_022:
	.byte		N11   , Dn0 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , En0 
	.byte	W12
	.byte		N05   , En1 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_13_023:
	.byte		N08   , Fn1 , v100
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N17   , Fn1 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_13_024:
	.byte		N08   , Gn1 , v100
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N44   , Gn1 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_13_025:
	.byte		N05   , Gn0 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N23   , Gn0 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N17   , Gn1 
	.byte	W18
	.byte		N05   , En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_13_026:
	.byte		N08   , An1 , v100
	.byte	W18
	.byte		N05   
	.byte	W78
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W78
	.byte		N17   , En1 
	.byte	W18
@ 028   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_026
@ 029   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_13_029:
	.byte	W78
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_13_030:
	.byte		N11   , An1 , v100
	.byte	W36
	.byte		N05   , En1 
	.byte	W36
	.byte		N11   , Dn1 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_13_031:
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W36
	.byte		        En1 
	.byte	W06
	.byte		N08   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N92   , Dn1 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 034   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_13_034:
	.byte	W12
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_13_035:
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		N08   , En1 
	.byte	W18
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_005
@ 044   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_013
@ 048   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_014
@ 049   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_015
@ 050   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_016
@ 051   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_017
@ 052   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_018
@ 053   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_019
@ 054   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_020
@ 055   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_021
@ 056   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_022
@ 057   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_023
@ 058   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_024
@ 059   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_025
@ 060   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_026
@ 061   ----------------------------------------
	.byte	W78
	.byte		N17   , En1 , v100
	.byte	W18
@ 062   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_026
@ 063   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_029
@ 064   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_030
@ 065   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_031
@ 066   ----------------------------------------
	.byte		N92   , Dn1 , v100
	.byte	W96
@ 067   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_034
@ 069   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_035
@ 070   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_034
@ 071   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_035
	.byte	GOTO
	 .word	PokemonSunandMoonVastPoniCanyonSme_13_B1
PokemonSunandMoonVastPoniCanyonSme_13_B2:
@ 072   ----------------------------------------
	.byte		N05   , An1 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

PokemonSunandMoonVastPoniCanyonSme_14:
	.byte	KEYSH , PokemonSunandMoonVastPoniCanyonSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 100*PokemonSunandMoonVastPoniCanyonSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , An0 , v080
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_14_004:
	.byte		N11   , Fn1 , v112
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W36
	.byte		N08   , En1 
	.byte	W18
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_14_005:
	.byte		N05   , An1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W18
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_004
@ 013   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_14_013:
	.byte		N05   , An1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N17   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_14_014:
	.byte	W12
	.byte		N05   , Fn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W36
	.byte		N17   , En1 
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_14_015:
	.byte		N05   , An1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N17   , An1 
	.byte	W18
	.byte		N23   , Gn1 
	.byte	W24
	.byte	PEND
PokemonSunandMoonVastPoniCanyonSme_14_B1:
@ 016   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_14_016:
	.byte		N17   , Dn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N28   , An0 
	.byte	W30
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_14_017:
	.byte		N08   , En1 , v100
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N17   , En1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_14_018:
	.byte		N17   , An1 , v100
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_14_019:
	.byte		N23   , An1 , v100
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_14_020:
	.byte		N17   , Fn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N17   , Cn1 
	.byte	W18
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_14_021:
	.byte		N17   , En1 , v100
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N23   , En0 
	.byte	W24
	.byte		N17   , Gn0 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_14_022:
	.byte		N11   , Dn0 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , En0 
	.byte	W12
	.byte		N05   , En1 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_14_023:
	.byte		N08   , Fn1 , v100
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N17   , Fn1 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_14_024:
	.byte		N08   , Gn1 , v100
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N44   , Gn1 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_14_025:
	.byte		N05   , Gn0 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N23   , Gn0 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N17   , Gn1 
	.byte	W18
	.byte		N05   , En0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_14_026:
	.byte		N08   , An0 , v100
	.byte	W18
	.byte		N05   
	.byte	W78
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W78
	.byte		N17   , En0 
	.byte	W18
@ 028   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_026
@ 029   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_14_029:
	.byte	W78
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_14_030:
	.byte		N11   , An1 , v100
	.byte	W36
	.byte		N05   , En1 
	.byte	W36
	.byte		N11   , Dn1 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_14_031:
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W36
	.byte		        En1 
	.byte	W06
	.byte		N08   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N92   , Dn1 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 034   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_14_034:
	.byte	W12
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_14_035:
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		N08   , En1 
	.byte	W18
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_005
@ 044   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_013
@ 048   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_014
@ 049   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_015
@ 050   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_016
@ 051   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_017
@ 052   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_018
@ 053   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_019
@ 054   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_020
@ 055   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_021
@ 056   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_022
@ 057   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_023
@ 058   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_024
@ 059   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_025
@ 060   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_026
@ 061   ----------------------------------------
	.byte	W78
	.byte		N17   , En0 , v100
	.byte	W18
@ 062   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_026
@ 063   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_029
@ 064   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_030
@ 065   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_031
@ 066   ----------------------------------------
	.byte		N92   , Dn1 , v100
	.byte	W96
@ 067   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_034
@ 069   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_035
@ 070   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_034
@ 071   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_035
	.byte	GOTO
	 .word	PokemonSunandMoonVastPoniCanyonSme_14_B1
PokemonSunandMoonVastPoniCanyonSme_14_B2:
@ 072   ----------------------------------------
	.byte		N05   , An0 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	FINE

@**************** Track 15 (Midi-Chn.16) ****************@

PokemonSunandMoonVastPoniCanyonSme_15:
	.byte	KEYSH , PokemonSunandMoonVastPoniCanyonSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		VOL   , 100*PokemonSunandMoonVastPoniCanyonSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
@ 001   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_15_001:
	.byte		N05   , Dn4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
PokemonSunandMoonVastPoniCanyonSme_15_002:
	.byte	W12
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_15_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_15_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_15_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_15_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_15_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_15_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_15_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_15_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_15_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_15_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_15_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_15_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_15_001
PokemonSunandMoonVastPoniCanyonSme_15_B1:
@ 016   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn3 , v112
	.byte	W24
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N14   , Cn4 
	.byte	W15
	.byte		N05   , An4 
	.byte	W18
	.byte		N23   , Gn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N28   , Cn4 
	.byte	W30
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W12
	.byte		N05   , En4 
	.byte	W60
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N08   , An4 
	.byte	W09
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N40   , Cn4 
	.byte	W18
@ 020   ----------------------------------------
	.byte	W30
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N32   , Cn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W30
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N04   , Cn4 
	.byte	W09
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N02   , En4 
	.byte	W03
	.byte		N08   , Fn4 
	.byte	W09
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N56   , Gn4 
	.byte	W72
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N14   , An4 
	.byte	W15
	.byte		TIE   , Cn5 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 026   ----------------------------------------
	.byte		N08   , Gn3 
	.byte		N08   , Bn3 , v100
	.byte	W18
	.byte		N05   , Gn3 , v112
	.byte		N05   , Bn3 , v100
	.byte	W78
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		N08   , Gn4 , v112
	.byte		N08   , Bn4 , v100
	.byte	W18
	.byte		N05   , Gn4 , v112
	.byte		N05   , Bn4 , v100
	.byte	W78
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
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_15_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_15_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_15_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_15_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_15_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_15_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_15_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_15_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_15_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_15_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_15_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_15_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_15_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_15_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_15_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	PokemonSunandMoonVastPoniCanyonSme_15_001
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
	.byte	GOTO
	 .word	PokemonSunandMoonVastPoniCanyonSme_15_B1
PokemonSunandMoonVastPoniCanyonSme_15_B2:
@ 072   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

PokemonSunandMoonVastPoniCanyonSme:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	PokemonSunandMoonVastPoniCanyonSme_pri	@ Priority
	.byte	PokemonSunandMoonVastPoniCanyonSme_rev	@ Reverb.

	.word	PokemonSunandMoonVastPoniCanyonSme_grp

	.word	PokemonSunandMoonVastPoniCanyonSme_1
	.word	PokemonSunandMoonVastPoniCanyonSme_2
	.word	PokemonSunandMoonVastPoniCanyonSme_3
	.word	PokemonSunandMoonVastPoniCanyonSme_4
	.word	PokemonSunandMoonVastPoniCanyonSme_5
	.word	PokemonSunandMoonVastPoniCanyonSme_6
	.word	PokemonSunandMoonVastPoniCanyonSme_7
	.word	PokemonSunandMoonVastPoniCanyonSme_8
	.word	PokemonSunandMoonVastPoniCanyonSme_9
	.word	PokemonSunandMoonVastPoniCanyonSme_10
	.word	PokemonSunandMoonVastPoniCanyonSme_11
	.word	PokemonSunandMoonVastPoniCanyonSme_12
	.word	PokemonSunandMoonVastPoniCanyonSme_13
	.word	PokemonSunandMoonVastPoniCanyonSme_14
	.word	PokemonSunandMoonVastPoniCanyonSme_15

	.end
