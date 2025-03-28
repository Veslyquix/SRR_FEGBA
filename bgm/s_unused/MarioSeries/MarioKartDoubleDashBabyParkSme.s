	.include "MPlayDef.s"

	.equ	MarioKartDoubleDashBabyParkSme_grp, voicegroup000
	.equ	MarioKartDoubleDashBabyParkSme_pri, 0
	.equ	MarioKartDoubleDashBabyParkSme_rev, 0
	.equ	MarioKartDoubleDashBabyParkSme_mvl, 85
	.equ	MarioKartDoubleDashBabyParkSme_key, 0
	.equ	MarioKartDoubleDashBabyParkSme_tbs, 1
	.equ	MarioKartDoubleDashBabyParkSme_exg, 0
	.equ	MarioKartDoubleDashBabyParkSme_cmp, 1

	.section .rodata
	.global	MarioKartDoubleDashBabyParkSme
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

MarioKartDoubleDashBabyParkSme_1:
	.byte	KEYSH , MarioKartDoubleDashBabyParkSme_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 172*MarioKartDoubleDashBabyParkSme_tbs/2
	.byte		VOICE , 59
	.byte		VOL   , 103*MarioKartDoubleDashBabyParkSme_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W20
	.byte		VOICE , 59
	.byte	W04
	.byte		N05   , Cn3 , v064
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N44   , En3 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
MarioKartDoubleDashBabyParkSme_1_B1:
	.byte	W12
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 002   ----------------------------------------
MarioKartDoubleDashBabyParkSme_1_002:
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		        Fn3 
	.byte	W84
	.byte	PEND
@ 003   ----------------------------------------
MarioKartDoubleDashBabyParkSme_1_003:
	.byte	W36
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_1_002
@ 005   ----------------------------------------
MarioKartDoubleDashBabyParkSme_1_005:
	.byte	W24
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
MarioKartDoubleDashBabyParkSme_1_006:
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_1_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_1_006
@ 015   ----------------------------------------
	.byte		N11   , Cn4 , v127
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N20   , Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N44   , Fn4 
	.byte	W24
@ 017   ----------------------------------------
MarioKartDoubleDashBabyParkSme_1_017:
	.byte	W36
	.byte		N05   , Cs4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
MarioKartDoubleDashBabyParkSme_1_018:
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W84
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_1_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_1_018
@ 021   ----------------------------------------
MarioKartDoubleDashBabyParkSme_1_021:
	.byte	W24
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
MarioKartDoubleDashBabyParkSme_1_022:
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_1_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_1_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_1_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_1_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_1_022
@ 031   ----------------------------------------
	.byte		N11   , Cs4 , v127
	.byte	W36
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N20   , Fs4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N44   , Fs4 
	.byte	W24
@ 033   ----------------------------------------
MarioKartDoubleDashBabyParkSme_1_033:
	.byte	W36
	.byte		N05   , Dn4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
MarioKartDoubleDashBabyParkSme_1_034:
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W84
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_1_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_1_034
@ 037   ----------------------------------------
MarioKartDoubleDashBabyParkSme_1_037:
	.byte	W24
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
MarioKartDoubleDashBabyParkSme_1_038:
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_1_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_1_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_1_033
@ 044   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_1_034
@ 045   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_1_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_1_038
@ 047   ----------------------------------------
	.byte		N11   , Dn4 , v127
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 048   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N20   , Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N44   , Gn4 
	.byte	W24
@ 049   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 050   ----------------------------------------
MarioKartDoubleDashBabyParkSme_1_050:
	.byte	W12
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
MarioKartDoubleDashBabyParkSme_1_051:
	.byte	W12
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
MarioKartDoubleDashBabyParkSme_1_052:
	.byte	W24
	.byte		N11   , Fs3 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
MarioKartDoubleDashBabyParkSme_1_053:
	.byte		N11   , Gn3 , v127
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
MarioKartDoubleDashBabyParkSme_1_054:
	.byte	W12
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
MarioKartDoubleDashBabyParkSme_1_055:
	.byte	W12
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
MarioKartDoubleDashBabyParkSme_1_056:
	.byte	W12
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 058   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_1_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_1_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_1_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_1_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_1_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_1_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_1_056
@ 065   ----------------------------------------
	.byte		N11   , Gn4 , v127
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N16   , En4 
	.byte	W12
@ 068   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N16   , Bn3 
	.byte	W24
@ 069   ----------------------------------------
	.byte		N11   , An3 
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	MarioKartDoubleDashBabyParkSme_1_B1
MarioKartDoubleDashBabyParkSme_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

MarioKartDoubleDashBabyParkSme_2:
	.byte	KEYSH , MarioKartDoubleDashBabyParkSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 54
	.byte		VOL   , 76*MarioKartDoubleDashBabyParkSme_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W20
	.byte		VOICE , 54
	.byte	W76
@ 001   ----------------------------------------
	.byte	W24
MarioKartDoubleDashBabyParkSme_2_B1:
	.byte	W12
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 002   ----------------------------------------
MarioKartDoubleDashBabyParkSme_2_002:
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		        Fn3 
	.byte	W84
	.byte	PEND
@ 003   ----------------------------------------
MarioKartDoubleDashBabyParkSme_2_003:
	.byte	W36
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_2_002
@ 005   ----------------------------------------
MarioKartDoubleDashBabyParkSme_2_005:
	.byte	W24
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
MarioKartDoubleDashBabyParkSme_2_006:
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_2_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_2_006
@ 015   ----------------------------------------
	.byte		N11   , Cn4 , v127
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N20   , Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N44   , Fn4 
	.byte	W24
@ 017   ----------------------------------------
MarioKartDoubleDashBabyParkSme_2_017:
	.byte	W36
	.byte		N05   , Cs4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
MarioKartDoubleDashBabyParkSme_2_018:
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W84
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_2_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_2_018
@ 021   ----------------------------------------
MarioKartDoubleDashBabyParkSme_2_021:
	.byte	W24
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
MarioKartDoubleDashBabyParkSme_2_022:
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_2_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_2_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_2_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_2_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_2_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_2_022
@ 031   ----------------------------------------
	.byte		N11   , Cs4 , v127
	.byte	W36
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N20   , Fs4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N44   , Fs4 
	.byte	W24
@ 033   ----------------------------------------
MarioKartDoubleDashBabyParkSme_2_033:
	.byte	W36
	.byte		N05   , Dn4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
MarioKartDoubleDashBabyParkSme_2_034:
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W84
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_2_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_2_034
@ 037   ----------------------------------------
MarioKartDoubleDashBabyParkSme_2_037:
	.byte	W24
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
MarioKartDoubleDashBabyParkSme_2_038:
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_2_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_2_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_2_033
@ 044   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_2_034
@ 045   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_2_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_2_038
@ 047   ----------------------------------------
	.byte		N11   , Dn4 , v127
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 048   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N20   , Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N44   , Gn4 
	.byte	W24
@ 049   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 050   ----------------------------------------
MarioKartDoubleDashBabyParkSme_2_050:
	.byte	W12
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
MarioKartDoubleDashBabyParkSme_2_051:
	.byte	W12
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
MarioKartDoubleDashBabyParkSme_2_052:
	.byte	W24
	.byte		N11   , Fs3 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
MarioKartDoubleDashBabyParkSme_2_053:
	.byte		N11   , Gn3 , v127
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
MarioKartDoubleDashBabyParkSme_2_054:
	.byte	W12
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
MarioKartDoubleDashBabyParkSme_2_055:
	.byte	W12
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
MarioKartDoubleDashBabyParkSme_2_056:
	.byte	W12
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 058   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_2_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_2_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_2_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_2_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_2_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_2_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_2_056
@ 065   ----------------------------------------
	.byte		N11   , Gn4 , v127
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N16   , En4 
	.byte	W12
@ 068   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N16   , Bn3 
	.byte	W24
@ 069   ----------------------------------------
	.byte		N11   , An3 
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	MarioKartDoubleDashBabyParkSme_2_B1
MarioKartDoubleDashBabyParkSme_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

MarioKartDoubleDashBabyParkSme_3:
	.byte	KEYSH , MarioKartDoubleDashBabyParkSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 101*MarioKartDoubleDashBabyParkSme_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
MarioKartDoubleDashBabyParkSme_3_B1:
	.byte	W72
@ 002   ----------------------------------------
MarioKartDoubleDashBabyParkSme_3_002:
	.byte	W24
	.byte		N21   , Cn3 , v112
	.byte		N21   , Cn4 
	.byte	W24
	.byte		        An2 
	.byte		N21   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N21   , Cn4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        An2 
	.byte		N21   , An3 
	.byte	W96
@ 004   ----------------------------------------
MarioKartDoubleDashBabyParkSme_3_004:
	.byte	W24
	.byte		N21   , Cn3 , v112
	.byte		N21   , Cn4 
	.byte	W24
	.byte		        As2 
	.byte		N21   , As3 
	.byte	W24
	.byte		        An2 
	.byte		N21   , An3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Gn2 
	.byte		N21   , Gn3 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W36
	.byte		N05   , As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W12
	.byte		N11   , As2 
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N21   , En2 
	.byte		N21   , En3 
	.byte	W24
	.byte		        Fn2 
	.byte		N21   , Fn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N21   , Gn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Cn2 
	.byte		N21   , Cn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_3_002
@ 011   ----------------------------------------
	.byte		N21   , An2 , v112
	.byte		N21   , An3 
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_3_004
@ 013   ----------------------------------------
	.byte		N21   , Gn2 , v112
	.byte		N21   , Gn3 
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
MarioKartDoubleDashBabyParkSme_3_018:
	.byte	W24
	.byte		N21   , Cs3 , v112
	.byte		N21   , Cs4 
	.byte	W24
	.byte		        As2 
	.byte		N21   , As3 
	.byte	W24
	.byte		        Cs3 
	.byte		N21   , Cs4 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        As2 
	.byte		N21   , As3 
	.byte	W96
@ 020   ----------------------------------------
MarioKartDoubleDashBabyParkSme_3_020:
	.byte	W24
	.byte		N21   , Cs3 , v112
	.byte		N21   , Cs4 
	.byte	W24
	.byte		        Bn2 
	.byte		N21   , Bn3 
	.byte	W24
	.byte		        As2 
	.byte		N21   , As3 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Gs2 
	.byte		N21   , Gs3 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W36
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W12
	.byte		N11   , Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , As2 
	.byte		N05   , As3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N21   , Fn2 
	.byte		N21   , Fn3 
	.byte	W24
	.byte		        Fs2 
	.byte		N21   , Fs3 
	.byte	W24
	.byte		        Gs2 
	.byte		N21   , Gs3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Cs2 
	.byte		N21   , Cs3 
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_3_018
@ 027   ----------------------------------------
	.byte		N21   , As2 , v112
	.byte		N21   , As3 
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_3_020
@ 029   ----------------------------------------
	.byte		N21   , Gs2 , v112
	.byte		N21   , Gs3 
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
MarioKartDoubleDashBabyParkSme_3_034:
	.byte	W24
	.byte		N21   , Dn3 , v112
	.byte		N21   , Dn4 
	.byte	W24
	.byte		        Bn2 
	.byte		N21   , Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N21   , Dn4 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte		        Bn2 
	.byte		N21   , Bn3 
	.byte	W96
@ 036   ----------------------------------------
MarioKartDoubleDashBabyParkSme_3_036:
	.byte	W24
	.byte		N21   , Dn3 , v112
	.byte		N21   , Dn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N21   , Cn4 
	.byte	W24
	.byte		        Bn2 
	.byte		N21   , Bn3 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte		        An2 
	.byte		N21   , An3 
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W36
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N21   , Fs2 
	.byte		N21   , Fs3 
	.byte	W24
	.byte		        Gn2 
	.byte		N21   , Gn3 
	.byte	W24
	.byte		        An2 
	.byte		N21   , An3 
	.byte	W24
@ 041   ----------------------------------------
	.byte		        Dn2 
	.byte		N21   , Dn3 
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_3_034
@ 043   ----------------------------------------
	.byte		N21   , Bn2 , v112
	.byte		N21   , Bn3 
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_3_036
@ 045   ----------------------------------------
	.byte		N21   , An2 , v112
	.byte		N21   , An3 
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
	.byte	W36
	.byte		N22   , Gn3 , v127
	.byte		N22   , Gn4 
	.byte	W24
	.byte		N05   , Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W12
@ 066   ----------------------------------------
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W12
	.byte		N19   , Dn3 
	.byte		N19   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N19   , Dn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N19   , Cn4 
	.byte	W24
@ 067   ----------------------------------------
	.byte		        Cn3 
	.byte		N19   , Cn4 
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W36
	.byte		N22   , Gn3 
	.byte		N22   , Gn4 
	.byte	W24
	.byte		N05   , Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W12
@ 070   ----------------------------------------
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W12
	.byte		N19   , Dn3 
	.byte		N19   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N19   , Dn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N19   , Cn4 
	.byte	W24
@ 071   ----------------------------------------
	.byte		        Cn3 
	.byte		N19   , Cn4 
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	MarioKartDoubleDashBabyParkSme_3_B1
MarioKartDoubleDashBabyParkSme_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

MarioKartDoubleDashBabyParkSme_4:
	.byte	KEYSH , MarioKartDoubleDashBabyParkSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 67*MarioKartDoubleDashBabyParkSme_mvl/mxv
	.byte		PAN   , c_v-36
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
MarioKartDoubleDashBabyParkSme_4_B1:
	.byte		N20   , Fn1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 002   ----------------------------------------
MarioKartDoubleDashBabyParkSme_4_002:
	.byte		N20   , Cn1 , v112
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
MarioKartDoubleDashBabyParkSme_4_003:
	.byte		N20   , En1 , v112
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_002
@ 005   ----------------------------------------
MarioKartDoubleDashBabyParkSme_4_005:
	.byte		N20   , En1 , v112
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
MarioKartDoubleDashBabyParkSme_4_006:
	.byte		N20   , Cn1 , v112
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_006
@ 015   ----------------------------------------
	.byte		N20   , Cn1 , v112
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N20   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 017   ----------------------------------------
MarioKartDoubleDashBabyParkSme_4_017:
	.byte		N20   , Fn1 , v112
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
MarioKartDoubleDashBabyParkSme_4_018:
	.byte		N20   , Cs1 , v112
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_018
@ 021   ----------------------------------------
MarioKartDoubleDashBabyParkSme_4_021:
	.byte		N20   , Fn1 , v112
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
MarioKartDoubleDashBabyParkSme_4_022:
	.byte		N20   , Cs1 , v112
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Cs1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Cs1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_022
@ 031   ----------------------------------------
	.byte		N20   , Cs1 , v112
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N20   
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
@ 033   ----------------------------------------
MarioKartDoubleDashBabyParkSme_4_033:
	.byte		N20   , Fs1 , v112
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
MarioKartDoubleDashBabyParkSme_4_034:
	.byte		N20   , Dn1 , v112
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_034
@ 037   ----------------------------------------
MarioKartDoubleDashBabyParkSme_4_037:
	.byte		N20   , Fs1 , v112
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
MarioKartDoubleDashBabyParkSme_4_038:
	.byte		N20   , Dn1 , v112
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 040   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 041   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_033
@ 044   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_034
@ 045   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_038
@ 047   ----------------------------------------
	.byte		N20   , Dn1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 048   ----------------------------------------
MarioKartDoubleDashBabyParkSme_4_048:
	.byte		N20   , Dn1 , v112
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 050   ----------------------------------------
MarioKartDoubleDashBabyParkSme_4_050:
	.byte		N20   , Dn1 , v112
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
MarioKartDoubleDashBabyParkSme_4_051:
	.byte		N20   , Dn1 , v112
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
MarioKartDoubleDashBabyParkSme_4_052:
	.byte		N20   , Dn1 , v112
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_048
@ 054   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_052
@ 057   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_048
@ 058   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_048
@ 062   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_050
@ 063   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_051
@ 064   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_052
@ 065   ----------------------------------------
MarioKartDoubleDashBabyParkSme_4_065:
	.byte		N20   , Dn1 , v112
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 066   ----------------------------------------
MarioKartDoubleDashBabyParkSme_4_066:
	.byte		N20   , Gn1 , v112
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
MarioKartDoubleDashBabyParkSme_4_067:
	.byte		N20   , Gn1 , v112
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
MarioKartDoubleDashBabyParkSme_4_068:
	.byte		N20   , Dn1 , v112
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_065
@ 070   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_066
@ 071   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_067
@ 072   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_4_068
@ 073   ----------------------------------------
	.byte		N20   , Dn1 , v112
	.byte	W24
	.byte	GOTO
	 .word	MarioKartDoubleDashBabyParkSme_4_B1
MarioKartDoubleDashBabyParkSme_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

MarioKartDoubleDashBabyParkSme_5:
	.byte	KEYSH , MarioKartDoubleDashBabyParkSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 76*MarioKartDoubleDashBabyParkSme_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	W19
	.byte		VOICE , 39
	.byte	W76
	.byte	W01
@ 001   ----------------------------------------
	.byte	W24
MarioKartDoubleDashBabyParkSme_5_B1:
	.byte		N20   , Fn1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 002   ----------------------------------------
MarioKartDoubleDashBabyParkSme_5_002:
	.byte		N20   , Cn1 , v112
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
MarioKartDoubleDashBabyParkSme_5_003:
	.byte		N20   , En1 , v112
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_002
@ 005   ----------------------------------------
MarioKartDoubleDashBabyParkSme_5_005:
	.byte		N20   , En1 , v112
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
MarioKartDoubleDashBabyParkSme_5_006:
	.byte		N20   , Cn1 , v112
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_006
@ 015   ----------------------------------------
	.byte		N20   , Cn1 , v112
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N20   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 017   ----------------------------------------
MarioKartDoubleDashBabyParkSme_5_017:
	.byte		N20   , Fn1 , v112
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
MarioKartDoubleDashBabyParkSme_5_018:
	.byte		N20   , Cs1 , v112
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_018
@ 021   ----------------------------------------
MarioKartDoubleDashBabyParkSme_5_021:
	.byte		N20   , Fn1 , v112
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
MarioKartDoubleDashBabyParkSme_5_022:
	.byte		N20   , Cs1 , v112
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Cs1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Cs1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_022
@ 031   ----------------------------------------
	.byte		N20   , Cs1 , v112
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N20   
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
@ 033   ----------------------------------------
MarioKartDoubleDashBabyParkSme_5_033:
	.byte		N20   , Fs1 , v112
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
MarioKartDoubleDashBabyParkSme_5_034:
	.byte		N20   , Dn1 , v112
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_034
@ 037   ----------------------------------------
MarioKartDoubleDashBabyParkSme_5_037:
	.byte		N20   , Fs1 , v112
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
MarioKartDoubleDashBabyParkSme_5_038:
	.byte		N20   , Dn1 , v112
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 040   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 041   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_033
@ 044   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_034
@ 045   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_038
@ 047   ----------------------------------------
	.byte		N20   , Dn1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 048   ----------------------------------------
MarioKartDoubleDashBabyParkSme_5_048:
	.byte		N20   , Dn1 , v112
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 050   ----------------------------------------
MarioKartDoubleDashBabyParkSme_5_050:
	.byte		N20   , Dn1 , v112
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
MarioKartDoubleDashBabyParkSme_5_051:
	.byte		N20   , Dn1 , v112
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
MarioKartDoubleDashBabyParkSme_5_052:
	.byte		N20   , Dn1 , v112
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_048
@ 054   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_052
@ 057   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_048
@ 058   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_048
@ 062   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_050
@ 063   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_051
@ 064   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_052
@ 065   ----------------------------------------
MarioKartDoubleDashBabyParkSme_5_065:
	.byte		N20   , Dn1 , v112
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 066   ----------------------------------------
MarioKartDoubleDashBabyParkSme_5_066:
	.byte		N20   , Gn1 , v112
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
MarioKartDoubleDashBabyParkSme_5_067:
	.byte		N20   , Gn1 , v112
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
MarioKartDoubleDashBabyParkSme_5_068:
	.byte		N20   , Dn1 , v112
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_065
@ 070   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_066
@ 071   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_067
@ 072   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_5_068
@ 073   ----------------------------------------
	.byte		N20   , Dn1 , v112
	.byte	W24
	.byte	GOTO
	 .word	MarioKartDoubleDashBabyParkSme_5_B1
MarioKartDoubleDashBabyParkSme_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

MarioKartDoubleDashBabyParkSme_6:
	.byte	KEYSH , MarioKartDoubleDashBabyParkSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 81*MarioKartDoubleDashBabyParkSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W84
	.byte		N11   , Cn4 , v064
	.byte	W12
@ 001   ----------------------------------------
	.byte		N03   , Dn4 , v100
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
MarioKartDoubleDashBabyParkSme_6_B1:
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte		N05   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W12
@ 002   ----------------------------------------
MarioKartDoubleDashBabyParkSme_6_002:
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte		N05   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_6_002
@ 004   ----------------------------------------
MarioKartDoubleDashBabyParkSme_6_004:
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte		N05   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N05   , En3 
	.byte	W24
	.byte		        Cn3 
	.byte		N05   , En3 
	.byte	W24
	.byte		        Cn3 
	.byte		N05   , En3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
MarioKartDoubleDashBabyParkSme_6_005:
	.byte	W12
	.byte		N05   , Cn3 , v100
	.byte		N05   , En3 
	.byte	W24
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
MarioKartDoubleDashBabyParkSme_6_006:
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte		N05   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_6_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_6_006
@ 015   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte		N05   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte	W24
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte		N03   , En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
@ 017   ----------------------------------------
	.byte		N23   , Fn4 , v127
	.byte		N23   , An4 
	.byte	W36
	.byte		N05   , Fs3 , v100
	.byte		N05   , As3 
	.byte	W24
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W24
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W12
@ 018   ----------------------------------------
MarioKartDoubleDashBabyParkSme_6_018:
	.byte	W12
	.byte		N05   , Fs3 , v100
	.byte		N05   , As3 
	.byte	W24
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W24
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W24
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_6_018
@ 020   ----------------------------------------
MarioKartDoubleDashBabyParkSme_6_020:
	.byte	W12
	.byte		N05   , Fs3 , v100
	.byte		N05   , As3 
	.byte	W24
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
MarioKartDoubleDashBabyParkSme_6_021:
	.byte	W12
	.byte		N05   , Cs3 , v100
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W24
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W24
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
MarioKartDoubleDashBabyParkSme_6_022:
	.byte	W12
	.byte		N05   , Fs3 , v100
	.byte		N05   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte		N05   , Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N05   , Cs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte		N05   , Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N05   , Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N05   , Cs4 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N05   , Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N05   , Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N05   , Cs4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W24
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W24
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_6_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_6_018
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_6_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_6_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_6_022
@ 031   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs3 , v100
	.byte		N05   , As3 
	.byte	W24
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
@ 033   ----------------------------------------
	.byte		N23   , Fs4 , v127
	.byte	W36
	.byte		N05   , Gn3 , v100
	.byte		N05   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , Bn3 
	.byte	W12
@ 034   ----------------------------------------
MarioKartDoubleDashBabyParkSme_6_034:
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte		N05   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_6_034
@ 036   ----------------------------------------
MarioKartDoubleDashBabyParkSme_6_036:
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte		N05   , Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
MarioKartDoubleDashBabyParkSme_6_037:
	.byte	W12
	.byte		N05   , Dn3 , v100
	.byte		N05   , Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
MarioKartDoubleDashBabyParkSme_6_038:
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte		N05   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , Bn3 
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_6_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_6_034
@ 044   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_6_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_6_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_6_038
@ 047   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte		N05   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N05   , An3 
	.byte	W12
@ 048   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte		N05   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
@ 049   ----------------------------------------
	.byte		N23   , Gn4 , v127
	.byte		N23   , Bn4 
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
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 072   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N44   
	.byte	W24
@ 073   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	MarioKartDoubleDashBabyParkSme_6_B1
MarioKartDoubleDashBabyParkSme_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

MarioKartDoubleDashBabyParkSme_7:
	.byte	KEYSH , MarioKartDoubleDashBabyParkSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 87*MarioKartDoubleDashBabyParkSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W19
	.byte		VOICE , 45
	.byte	W76
	.byte	W01
@ 001   ----------------------------------------
	.byte	W24
MarioKartDoubleDashBabyParkSme_7_B1:
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 002   ----------------------------------------
MarioKartDoubleDashBabyParkSme_7_002:
	.byte		N11   , Cn1 , v127
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
MarioKartDoubleDashBabyParkSme_7_003:
	.byte		N11   , En1 , v127
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_7_002
@ 005   ----------------------------------------
MarioKartDoubleDashBabyParkSme_7_005:
	.byte		N11   , En1 , v127
	.byte	W24
	.byte		        Fn1 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
MarioKartDoubleDashBabyParkSme_7_006:
	.byte		N11   , Cn1 , v127
	.byte		N11   , As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , En4 
	.byte	W24
	.byte		        Fn1 
	.byte		N11   , Fn4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_7_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_7_006
@ 015   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As0 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N11   , Fn1 
	.byte		N20   , Fn4 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N20   , Cn4 
	.byte	W24
	.byte		N11   , Fn1 
	.byte		N44   , Fn4 
	.byte	W24
@ 017   ----------------------------------------
MarioKartDoubleDashBabyParkSme_7_017:
	.byte		N11   , Fn1 , v127
	.byte	W24
	.byte		        Fs1 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
MarioKartDoubleDashBabyParkSme_7_018:
	.byte		N11   , Cs1 , v127
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_7_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_7_018
@ 021   ----------------------------------------
MarioKartDoubleDashBabyParkSme_7_021:
	.byte		N11   , Fn1 , v127
	.byte	W24
	.byte		        Fs1 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
MarioKartDoubleDashBabyParkSme_7_022:
	.byte		N11   , Cs1 , v127
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Cs4 
	.byte	W24
	.byte		        Cs1 
	.byte		N11   , Fn4 
	.byte	W24
	.byte		        Fs1 
	.byte		N11   , Fs4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Cs1 
	.byte		N11   , Cs4 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Cs1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_7_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_7_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_7_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_7_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_7_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_7_022
@ 031   ----------------------------------------
	.byte		N11   , Cs1 , v127
	.byte		N11   , Cs4 
	.byte	W24
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 032   ----------------------------------------
	.byte		N11   , Cs1 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N11   , Fs1 
	.byte		N20   , Fs4 
	.byte	W24
	.byte		N11   , Cs1 
	.byte		N20   , Cs4 
	.byte	W24
	.byte		N11   , Fs1 
	.byte		N44   , Fs4 
	.byte	W24
@ 033   ----------------------------------------
MarioKartDoubleDashBabyParkSme_7_033:
	.byte		N11   , Fs1 , v127
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
MarioKartDoubleDashBabyParkSme_7_034:
	.byte		N11   , Dn1 , v127
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_7_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_7_034
@ 037   ----------------------------------------
MarioKartDoubleDashBabyParkSme_7_037:
	.byte		N11   , Fs1 , v127
	.byte	W24
	.byte		        Gn1 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
MarioKartDoubleDashBabyParkSme_7_038:
	.byte		N11   , Dn1 , v127
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Dn1 
	.byte		N11   , Fs4 
	.byte	W24
	.byte		        Gn1 
	.byte		N11   , Gn4 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte		        Dn1 
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 040   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 041   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_7_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_7_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_7_033
@ 044   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_7_034
@ 045   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_7_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_7_038
@ 047   ----------------------------------------
	.byte		N11   , Dn1 , v127
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , En4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 048   ----------------------------------------
	.byte		N11   , Dn1 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N11   , Gn1 
	.byte		N20   , Gn4 
	.byte	W24
	.byte		N11   , Dn1 
	.byte		N20   , Dn4 
	.byte	W24
	.byte		N11   , Gn1 
	.byte		N44   , Gn4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W24
	.byte		N11   
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 050   ----------------------------------------
MarioKartDoubleDashBabyParkSme_7_050:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
MarioKartDoubleDashBabyParkSme_7_051:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
MarioKartDoubleDashBabyParkSme_7_052:
	.byte		N11   , Dn1 , v127
	.byte	W24
	.byte		        An1 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Gn3 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
MarioKartDoubleDashBabyParkSme_7_053:
	.byte		N11   , Dn1 , v127
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Gn1 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
MarioKartDoubleDashBabyParkSme_7_054:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An1 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
MarioKartDoubleDashBabyParkSme_7_055:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
MarioKartDoubleDashBabyParkSme_7_056:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte		        Dn1 
	.byte		N11   , Gn4 
	.byte	W24
	.byte		        Gn1 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 058   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_7_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_7_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_7_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_7_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_7_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_7_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_7_056
@ 065   ----------------------------------------
	.byte		N11   , Dn1 , v127
	.byte		N11   , Gn4 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 066   ----------------------------------------
MarioKartDoubleDashBabyParkSme_7_066:
	.byte		N11   , Gn1 , v127
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		N11   
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N11   , An1 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N16   , En4 
	.byte	W12
@ 068   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		N11   , Bn1 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   , An1 
	.byte		N16   , Bn3 
	.byte	W24
@ 069   ----------------------------------------
	.byte		N11   , Dn1 
	.byte		N11   , An3 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 070   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_7_066
@ 071   ----------------------------------------
	.byte		N11   , Gn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 072   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 073   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	GOTO
	 .word	MarioKartDoubleDashBabyParkSme_7_B1
MarioKartDoubleDashBabyParkSme_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

MarioKartDoubleDashBabyParkSme_8:
	.byte	KEYSH , MarioKartDoubleDashBabyParkSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 80*MarioKartDoubleDashBabyParkSme_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
MarioKartDoubleDashBabyParkSme_8_B1:
	.byte	W72
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
	.byte	W30
	.byte		N05   , Gn3 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 050   ----------------------------------------
MarioKartDoubleDashBabyParkSme_8_050:
	.byte		N05   , Dn3 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W18
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 051   ----------------------------------------
MarioKartDoubleDashBabyParkSme_8_051:
	.byte	W06
	.byte		N05   , Fs3 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W18
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W18
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
MarioKartDoubleDashBabyParkSme_8_052:
	.byte	W06
	.byte		N05   , Fs3 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W18
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
MarioKartDoubleDashBabyParkSme_8_053:
	.byte	W06
	.byte		N05   , Gn3 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 054   ----------------------------------------
MarioKartDoubleDashBabyParkSme_8_054:
	.byte	W06
	.byte		N05   , Gn3 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
MarioKartDoubleDashBabyParkSme_8_055:
	.byte	W06
	.byte		N05   , Fs3 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 056   ----------------------------------------
MarioKartDoubleDashBabyParkSme_8_056:
	.byte		N05   , As3 , v112
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W18
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W18
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 058   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_8_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_8_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_8_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_8_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_8_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_8_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_8_056
@ 065   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn3 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W84
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
	.byte	W24
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 072   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N44   
	.byte	W24
@ 073   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	MarioKartDoubleDashBabyParkSme_8_B1
MarioKartDoubleDashBabyParkSme_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

MarioKartDoubleDashBabyParkSme_9:
	.byte	KEYSH , MarioKartDoubleDashBabyParkSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 83*MarioKartDoubleDashBabyParkSme_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
MarioKartDoubleDashBabyParkSme_9_B1:
	.byte	W72
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
MarioKartDoubleDashBabyParkSme_9_049:
	.byte	W36
	.byte		N11   , Gn4 , v100
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
MarioKartDoubleDashBabyParkSme_9_050:
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
MarioKartDoubleDashBabyParkSme_9_051:
	.byte	W12
	.byte		N11   , Fs4 , v100
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
MarioKartDoubleDashBabyParkSme_9_052:
	.byte	W12
	.byte		N11   , Fs4 , v100
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W84
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_9_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_9_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_9_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_9_052
@ 061   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W84
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
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	MarioKartDoubleDashBabyParkSme_9_B1
MarioKartDoubleDashBabyParkSme_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

MarioKartDoubleDashBabyParkSme_10:
	.byte	KEYSH , MarioKartDoubleDashBabyParkSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 81*MarioKartDoubleDashBabyParkSme_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W18
	.byte		VOICE , 52
	.byte	W78
@ 001   ----------------------------------------
	.byte	W24
MarioKartDoubleDashBabyParkSme_10_B1:
	.byte	W72
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
	.byte	W36
	.byte		N11   , Gn3 , v100
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 050   ----------------------------------------
MarioKartDoubleDashBabyParkSme_10_050:
	.byte	W12
	.byte		N11   , Gn3 , v100
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
MarioKartDoubleDashBabyParkSme_10_051:
	.byte	W12
	.byte		N11   , Fs3 , v100
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
MarioKartDoubleDashBabyParkSme_10_052:
	.byte	W12
	.byte		N11   , Fs3 , v100
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
MarioKartDoubleDashBabyParkSme_10_053:
	.byte	W12
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W36
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
MarioKartDoubleDashBabyParkSme_10_054:
	.byte	W24
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W36
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
MarioKartDoubleDashBabyParkSme_10_055:
	.byte	W24
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W36
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
MarioKartDoubleDashBabyParkSme_10_056:
	.byte	W24
	.byte		N11   , Gn2 , v100
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte		        Gn2 
	.byte		N11   , Gn3 
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 058   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_10_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_10_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_10_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_10_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_10_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_10_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_10_056
@ 065   ----------------------------------------
	.byte		N11   , Gn2 , v100
	.byte		N11   , Gn3 
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W24
	.byte		N44   , Bn2 
	.byte		N44   , Gn3 
	.byte		N44   , Bn3 
	.byte	W48
	.byte		        An2 
	.byte		N44   , An3 
	.byte		N44   , Cn4 
	.byte	W24
@ 068   ----------------------------------------
MarioKartDoubleDashBabyParkSme_10_068:
	.byte	W24
	.byte		N44   , Bn2 , v100
	.byte		N44   , Bn3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		        Cn3 
	.byte		N44   , Cn4 
	.byte		N44   , En4 
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_10_068
@ 072   ----------------------------------------
	.byte	W24
	.byte		N44   , Dn3 , v100
	.byte		N44   , Dn4 
	.byte		N44   , Fs4 
	.byte	W48
	.byte		        Gn2 
	.byte		N44   , Dn4 
	.byte		N44   , Gn4 
	.byte	W24
@ 073   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	MarioKartDoubleDashBabyParkSme_10_B1
MarioKartDoubleDashBabyParkSme_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.13) ****************@

MarioKartDoubleDashBabyParkSme_11:
	.byte	KEYSH , MarioKartDoubleDashBabyParkSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 79*MarioKartDoubleDashBabyParkSme_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W19
	.byte		VOICE , 50
	.byte	W76
	.byte	W01
@ 001   ----------------------------------------
	.byte	W24
MarioKartDoubleDashBabyParkSme_11_B1:
	.byte	W72
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
MarioKartDoubleDashBabyParkSme_11_053:
	.byte	W24
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
MarioKartDoubleDashBabyParkSme_11_054:
	.byte		N05   , Dn3 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
MarioKartDoubleDashBabyParkSme_11_055:
	.byte		N05   , Dn3 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
MarioKartDoubleDashBabyParkSme_11_056:
	.byte		N05   , Dn3 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_11_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_11_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_11_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_11_056
@ 065   ----------------------------------------
	.byte		N11   , Gn3 , v112
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W24
	.byte		N44   , Gn4 , v100
	.byte		N44   , Bn4 
	.byte	W48
	.byte		        An4 
	.byte		N44   , Cn5 
	.byte	W24
@ 068   ----------------------------------------
MarioKartDoubleDashBabyParkSme_11_068:
	.byte	W24
	.byte		N44   , Bn4 , v100
	.byte		N44   , Dn5 
	.byte	W48
	.byte		        Cn5 
	.byte		N44   , En5 
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_11_068
@ 072   ----------------------------------------
	.byte	W24
	.byte		N44   , Dn5 , v100
	.byte		N44   , Fs5 
	.byte	W48
	.byte		        Gn1 
	.byte		N44   , Gn4 
	.byte		N44   , Dn5 
	.byte		N44   , Gn5 
	.byte	W24
@ 073   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	MarioKartDoubleDashBabyParkSme_11_B1
MarioKartDoubleDashBabyParkSme_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.14) ****************@

MarioKartDoubleDashBabyParkSme_12:
	.byte	KEYSH , MarioKartDoubleDashBabyParkSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 79*MarioKartDoubleDashBabyParkSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
	.byte		N36   , As2 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
MarioKartDoubleDashBabyParkSme_12_B1:
	.byte		N11   , As1 , v100
	.byte		N36   , Cs2 , v127
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Fs2 
	.byte	W12
@ 002   ----------------------------------------
MarioKartDoubleDashBabyParkSme_12_002:
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        En1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 009   ----------------------------------------
MarioKartDoubleDashBabyParkSme_12_009:
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        En1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        As1 
	.byte		N36   , Cs2 , v127
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 044   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 046   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 048   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 052   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 054   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 056   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 060   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 061   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 062   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 064   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 065   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 068   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 069   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 070   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 071   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 072   ----------------------------------------
	.byte	PATT
	 .word	MarioKartDoubleDashBabyParkSme_12_002
@ 073   ----------------------------------------
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        En1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte	GOTO
	 .word	MarioKartDoubleDashBabyParkSme_12_B1
MarioKartDoubleDashBabyParkSme_12_B2:
	.byte	FINE

@******************************************************@
	.align	2

MarioKartDoubleDashBabyParkSme:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MarioKartDoubleDashBabyParkSme_pri	@ Priority
	.byte	MarioKartDoubleDashBabyParkSme_rev	@ Reverb.

	.word	MarioKartDoubleDashBabyParkSme_grp

	.word	MarioKartDoubleDashBabyParkSme_1
	.word	MarioKartDoubleDashBabyParkSme_2
	.word	MarioKartDoubleDashBabyParkSme_3
	.word	MarioKartDoubleDashBabyParkSme_4
	.word	MarioKartDoubleDashBabyParkSme_5
	.word	MarioKartDoubleDashBabyParkSme_6
	.word	MarioKartDoubleDashBabyParkSme_7
	.word	MarioKartDoubleDashBabyParkSme_8
	.word	MarioKartDoubleDashBabyParkSme_9
	.word	MarioKartDoubleDashBabyParkSme_10
	.word	MarioKartDoubleDashBabyParkSme_11
	.word	MarioKartDoubleDashBabyParkSme_12

	.end
