	.include "MPlayDef.s"

	.equ	EtrianOdyssey3CavernofSplendorAlusq_grp, voicegroup000
	.equ	EtrianOdyssey3CavernofSplendorAlusq_pri, 0
	.equ	EtrianOdyssey3CavernofSplendorAlusq_rev, 0
	.equ	EtrianOdyssey3CavernofSplendorAlusq_mvl, 77
	.equ	EtrianOdyssey3CavernofSplendorAlusq_key, 0
	.equ	EtrianOdyssey3CavernofSplendorAlusq_tbs, 1
	.equ	EtrianOdyssey3CavernofSplendorAlusq_exg, 0
	.equ	EtrianOdyssey3CavernofSplendorAlusq_cmp, 1

	.section .rodata
	.global	EtrianOdyssey3CavernofSplendorAlusq
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

EtrianOdyssey3CavernofSplendorAlusq_1:
	.byte	KEYSH , EtrianOdyssey3CavernofSplendorAlusq_key+0
EtrianOdyssey3CavernofSplendorAlusq_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 107*EtrianOdyssey3CavernofSplendorAlusq_tbs/2
	.byte		VOICE , 104
	.byte		MOD   , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 104*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte		N12   , As2 , v064
	.byte	W12
	.byte		N03   , Fn2 , v056
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N12   , As2 , v064
	.byte	W12
	.byte		N03   , Fn2 , v056
	.byte	W06
	.byte		N09   , As2 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N12   , Cn3 , v064
	.byte	W12
	.byte		N03   , Gn2 , v056
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Cn3 , v064
	.byte	W12
	.byte		N03   , Gn2 , v056
	.byte	W06
	.byte		N09   , Cn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N12   , Cs3 , v064
	.byte	W12
	.byte		N03   , Gs2 , v056
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N12   , Cs3 , v064
	.byte	W12
	.byte		N03   , Gs2 , v056
	.byte	W06
	.byte		N09   , Cs3 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 003   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_1_003:
	.byte		N12   , Ds3 , v064
	.byte	W12
	.byte		N03   , As2 , v056
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , Ds3 , v064
	.byte	W12
	.byte		N03   , As2 , v056
	.byte	W06
	.byte		N09   , Ds3 
	.byte	W12
	.byte		N03   , As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_1_003
@ 005   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_1_005:
	.byte		N12   , Fn3 , v064
	.byte	W12
	.byte		N03   , Cn3 , v056
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Fn3 , v064
	.byte	W12
	.byte		N03   , Cn3 , v056
	.byte	W06
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N12   , Fn3 , v064
	.byte	W12
	.byte		N03   , Cn3 , v056
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Gn3 , v064
	.byte	W12
	.byte		N03   , Cn3 , v056
	.byte	W06
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_1_005
@ 008   ----------------------------------------
	.byte		N12   , Fn3 , v036
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 , v036
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		N12   , Fn3 , v024
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N03   , Cn3 , v020
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 , v016
	.byte	W06
@ 009   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_1_009:
	.byte		N12   , Fn3 , v064
	.byte	W12
	.byte		N03   , An2 , v056
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , Fn3 , v064
	.byte	W12
	.byte		N03   , An2 , v056
	.byte	W06
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_1_009
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_1_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_1_009
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		VOICE , 1
	.byte	W54
	.byte		N05   , Bn4 , v072
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 016   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_1_016:
	.byte		N05   , Bn4 , v024
	.byte	W54
	.byte		        Bn4 , v072
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_1_017:
	.byte		N05   , Bn4 , v024
	.byte	W54
	.byte		        Cs5 , v072
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_1_018:
	.byte		N05   , Cs5 , v024
	.byte	W54
	.byte		        Cs5 , v072
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W54
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_1_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_1_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_1_018
@ 023   ----------------------------------------
	.byte		VOICE , 104
	.byte		N11   , Gs3 , v072
	.byte		N12   , Cs4 , v084
	.byte	W18
	.byte		N09   , En3 , v076
	.byte		N09   , An3 , v088
	.byte	W18
	.byte		TIE   , Fs3 , v092
	.byte		TIE   , Bn3 , v080
	.byte	W60
@ 024   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        Bn3 
	.byte	W07
	.byte		N05   , Cs3 , v076
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
@ 025   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_1_025:
	.byte		N11   , Gs3 , v072
	.byte		N12   , Cs4 , v088
	.byte	W18
	.byte		N05   , En3 , v076
	.byte		N08   , An3 , v088
	.byte	W18
	.byte		N11   , Fs3 , v076
	.byte		N13   , Bn3 , v088
	.byte	W24
	.byte		N80   , Dn3 , v076
	.byte		N80   , Gn3 , v088
	.byte	W36
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		N11   , Gs3 , v072
	.byte		N12   , Cs4 , v084
	.byte	W18
	.byte		N09   , En3 , v076
	.byte		N09   , An3 , v088
	.byte	W18
	.byte		TIE   , Fs3 , v092
	.byte		TIE   , Bn3 , v080
	.byte	W60
@ 028   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        Bn3 
	.byte	W07
	.byte		N05   , Cs3 , v076
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_1_025
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		VOICE , 107
	.byte		N17   , Cn5 , v060
	.byte	W18
	.byte		        As4 , v064
	.byte	W18
	.byte		N11   , Fn4 , v076
	.byte	W12
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W12
@ 032   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_1_032:
	.byte		N17   , Cn3 , v076
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        Fs4 , v072
	.byte	W18
	.byte		N11   , Cs5 , v056
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_1_033:
	.byte		N17   , Cn5 , v060
	.byte	W18
	.byte		        As4 , v064
	.byte	W18
	.byte		N11   , Fn4 , v076
	.byte	W12
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N17   , As2 
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		N11   , En3 
	.byte	W12
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N11   , Bn4 , v064
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_1_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_1_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_1_033
@ 038   ----------------------------------------
	.byte		N17   , As2 , v076
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N17   , Bn2 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N17   , Cn3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Fs4 , v072
	.byte	W18
	.byte		N11   , Cs5 , v056
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn5 , v076
	.byte	W06
	.byte		N06   , Dn5 , v044
	.byte	W12
	.byte		N05   , Ds5 , v076
	.byte	W06
	.byte		N06   , Ds5 , v044
	.byte	W12
	.byte		N05   , En5 , v076
	.byte	W06
	.byte		N06   , En5 , v044
	.byte	W42
@ 041   ----------------------------------------
	.byte		VOICE , 1
	.byte	W54
	.byte		N05   , Bn4 , v068
	.byte	W06
	.byte		        An4 , v064
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 042   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_1_042:
	.byte		N05   , Bn4 , v016
	.byte	W54
	.byte		        Bn4 , v068
	.byte	W06
	.byte		        An4 , v064
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_1_043:
	.byte		N05   , Bn4 , v016
	.byte	W54
	.byte		        Cs5 , v068
	.byte	W06
	.byte		        Bn4 , v064
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
	.byte		        Cs5 , v016
	.byte	W54
	.byte		        Cs5 , v068
	.byte	W06
	.byte		        Bn4 , v064
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Cs5 , v016
	.byte	W54
	.byte		        Bn4 , v068
	.byte	W06
	.byte		        An4 , v064
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 046   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_1_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_1_043
@ 048   ----------------------------------------
	.byte		N05   , Cs5 , v016
	.byte	W54
	.byte		        Cs5 , v068
	.byte	W06
	.byte		        Bn4 , v064
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 049   ----------------------------------------
	.byte		VOICE , 108
	.byte		N92   , As3 , v068
	.byte		N92   , Cn4 , v072
	.byte		N92   , Cs5 , v088
	.byte	W96
@ 050   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_1_050:
	.byte		N92   , Gs3 , v072
	.byte		N92   , Ds4 
	.byte		N92   , Cn5 , v088
	.byte	W96
	.byte	PEND
@ 051   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_1_051:
	.byte		N92   , As3 , v072
	.byte		N92   , Fn4 , v088
	.byte	W96
	.byte	PEND
@ 052   ----------------------------------------
	.byte		        Gs3 , v072
	.byte		N92   , Ds4 
	.byte		N92   , Gs4 , v088
	.byte	W96
@ 053   ----------------------------------------
	.byte		        As3 , v068
	.byte		N92   , Cn4 , v072
	.byte		N92   , Cs5 , v088
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_1_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_1_051
@ 056   ----------------------------------------
	.byte		TIE   , Gs3 , v072
	.byte		TIE   , Ds4 
	.byte		N92   , Gs4 , v088
	.byte	W96
@ 057   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs3 
	.byte		        Ds4 
	.byte		        As4 
	.byte	W01
	.byte	GOTO
	 .word	EtrianOdyssey3CavernofSplendorAlusq_1_B1
EtrianOdyssey3CavernofSplendorAlusq_1_B2:
@ 061   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

EtrianOdyssey3CavernofSplendorAlusq_2:
	.byte	KEYSH , EtrianOdyssey3CavernofSplendorAlusq_key+0
EtrianOdyssey3CavernofSplendorAlusq_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		PAN   , c_v+40
	.byte		VOL   , 72*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte		N92   , As0 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Gn0 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Fs0 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Cs0 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cs0 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cn0 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Fn0 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		N13   , Fn3 , v120
	.byte	W24
	.byte		N10   , En3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N13   , Fn3 
	.byte	W24
	.byte		N10   , En3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W24
@ 015   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_2_015:
	.byte		N08   , Cn3 , v120
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_2_015
@ 017   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_2_017:
	.byte		N08   , Dn3 , v120
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N05   , Bn2 , v104
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_2_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_2_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_2_015
@ 021   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_2_017
@ 023   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_2_023:
	.byte		N11   , Cs3 , v116
	.byte	W18
	.byte		N05   , An2 , v120
	.byte	W18
	.byte		TIE   , Bn2 
	.byte	W60
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 025   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_2_025:
	.byte		N11   , Cs3 , v116
	.byte	W18
	.byte		N05   , An2 , v120
	.byte	W18
	.byte		N11   , Bn2 
	.byte	W24
	.byte		N80   , Gn2 
	.byte	W36
	.byte	PEND
@ 026   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_2_026:
	.byte	W54
	.byte		N05   , Gs2 , v116
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_2_023
@ 028   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn2 
	.byte	W48
	.byte	W01
@ 029   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_2_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_2_026
@ 031   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_2_031:
	.byte		N05   , Cn4 , v096
	.byte	W18
	.byte		N56   , As3 
	.byte	W78
	.byte	PEND
@ 032   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_2_032:
	.byte		N05   , Cn4 , v096
	.byte	W18
	.byte		N56   , Cs4 
	.byte	W78
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_2_031
@ 034   ----------------------------------------
	.byte		N05   , As3 , v096
	.byte	W18
	.byte		N56   , Bn3 
	.byte	W78
@ 035   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_2_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_2_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_2_031
@ 038   ----------------------------------------
	.byte		N05   , As3 , v096
	.byte	W18
	.byte		N20   , Bn3 
	.byte	W30
	.byte		N05   
	.byte	W18
	.byte		N20   , Cn4 
	.byte	W30
@ 039   ----------------------------------------
	.byte		N05   
	.byte	W18
	.byte		N72   , Cs4 
	.byte	W78
@ 040   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W18
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N05   , En4 
	.byte	W48
@ 041   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_2_041:
	.byte		N08   , Cn3 , v112
	.byte	W18
	.byte		        Bn2 , v108
	.byte	W18
	.byte		N17   , En3 , v116
	.byte	W18
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte		N08   , Cn3 , v116
	.byte	W18
	.byte		        Bn2 , v112
	.byte	W18
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
@ 043   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_2_043:
	.byte		N08   , Dn3 , v116
	.byte	W18
	.byte		        Cs3 , v112
	.byte	W18
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Fs3 , v104
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_2_043
@ 045   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_2_041
@ 046   ----------------------------------------
	.byte		N05   , Cn3 , v116
	.byte	W18
	.byte		N08   , Bn2 , v112
	.byte	W18
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
@ 047   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_2_043
@ 048   ----------------------------------------
	.byte		N08   , Dn3 , v116
	.byte	W18
	.byte		        Cs3 , v112
	.byte	W18
	.byte		N17   , Fs3 , v116
	.byte	W24
	.byte		N12   , Cn3 
	.byte		N10   , Gn3 , v124
	.byte	W18
	.byte		N11   , Cs3 
	.byte		N11   , Gs3 
	.byte	W18
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v-48
	.byte		VOL   , 100*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte		N06   , As1 , v096
	.byte	W12
	.byte		N07   , As2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N06   , As2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N07   , As2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N09   , As2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N06   , As2 
	.byte	W12
@ 054   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_2_054:
	.byte		N06   , As1 , v096
	.byte	W12
	.byte		N07   , As2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N06   , As2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N07   , As2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N09   , As2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_2_055:
	.byte		N06   , As1 , v096
	.byte	W12
	.byte		N07   , As2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N06   , As2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N07   , As2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N09   , As2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N06   , As2 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_2_054
@ 057   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_2_055
@ 058   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_2_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_2_055
@ 060   ----------------------------------------
	.byte		N06   , As1 , v096
	.byte	W12
	.byte		N07   , As2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N06   , As2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N07   , As2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N09   , As2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N06   , As1 
	.byte	W06
	.byte	GOTO
	 .word	EtrianOdyssey3CavernofSplendorAlusq_2_B1
EtrianOdyssey3CavernofSplendorAlusq_2_B2:
@ 061   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

EtrianOdyssey3CavernofSplendorAlusq_3:
	.byte	KEYSH , EtrianOdyssey3CavernofSplendorAlusq_key+0
EtrianOdyssey3CavernofSplendorAlusq_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 96*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+2
	.byte		N92   , As3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte		N76   , Fn4 
	.byte	W84
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N40   , Gs4 
	.byte	W48
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N06   , Fs4 , v080
	.byte	W06
	.byte		N11   , Fn4 , v127
	.byte	W12
	.byte		N06   , Fn4 , v080
	.byte	W06
	.byte		N05   , Ds4 , v127
	.byte	W06
	.byte		N06   , Ds4 , v080
	.byte	W06
@ 003   ----------------------------------------
	.byte		N11   , Fn4 , v127
	.byte	W12
	.byte		N06   , Fn4 , v080
	.byte	W06
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		N06   , Cn4 , v080
	.byte	W06
	.byte		N40   , As3 , v127
	.byte	W48
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N06   , As3 , v080
	.byte	W06
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		N06   , As3 , v080
	.byte	W06
	.byte		N40   , Ds4 , v127
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N06   , Cn4 , v080
	.byte	W06
	.byte		N11   , Ds4 , v127
	.byte	W12
	.byte		N06   , Ds4 , v080
	.byte	W06
	.byte		N40   , Fn4 , v127
	.byte	W48
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N06   , Fn4 , v080
	.byte	W06
	.byte		N11   , Fn4 , v127
	.byte	W12
	.byte		N06   , Fn4 , v080
	.byte	W06
	.byte		N28   , As4 , v127
	.byte	W32
	.byte		N06   , As4 , v080
	.byte	W04
	.byte		N23   , Cn5 , v127
	.byte	W24
@ 007   ----------------------------------------
	.byte		N92   , Fn4 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		VOICE , 39
	.byte		BEND  , c_v+0
	.byte		N02   , Dn2 , v080
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 010   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_3_010:
	.byte		N02   , Dn2 , v080
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_3_011:
	.byte		N13   , Dn3 , v092
	.byte	W24
	.byte		N09   , Cn3 
	.byte	W24
	.byte		N14   , Ds3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_3_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_3_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_3_011
@ 015   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_3_015:
	.byte		N02   , Fn2 , v076
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_3_015
@ 017   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_3_017:
	.byte		N02   , Gn2 , v076
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_3_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_3_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_3_015
@ 021   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_3_017
@ 023   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_3_023:
	.byte		N05   , Cs3 , v076
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N17   , Bn2 , v084
	.byte	W18
	.byte		N05   , Bn2 , v076
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_3_024:
	.byte		N05   , Bn2 , v076
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_3_025:
	.byte		N05   , Cs3 , v076
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N17   , Fn2 , v084
	.byte	W18
	.byte		N05   , Fn2 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_3_026:
	.byte		N05   , Fn2 , v076
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_3_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_3_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_3_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_3_026
@ 031   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_3_031:
	.byte		N08   , Dn3 , v080
	.byte	W18
	.byte		N56   , Gn2 
	.byte	W78
	.byte	PEND
@ 032   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_3_032:
	.byte		N08   , Dn3 , v080
	.byte	W18
	.byte		N56   , Gs2 
	.byte	W78
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_3_031
@ 034   ----------------------------------------
	.byte		N08   , Cs2 , v080
	.byte	W18
	.byte		N56   , Gs2 
	.byte	W78
@ 035   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_3_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_3_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_3_031
@ 038   ----------------------------------------
	.byte		N08   , Cs2 , v080
	.byte	W18
	.byte		N23   , Gs2 
	.byte	W30
	.byte		N08   , Dn2 
	.byte	W18
	.byte		N23   , An2 
	.byte	W30
@ 039   ----------------------------------------
	.byte		N08   , Ds2 
	.byte	W18
	.byte		N68   , As2 
	.byte	W78
@ 040   ----------------------------------------
	.byte	W12
	.byte		N05   , An2 
	.byte	W18
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N05   , Gn2 
	.byte	W48
@ 041   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_3_015
@ 042   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_3_015
@ 043   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_3_017
@ 044   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_3_017
@ 045   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_3_015
@ 046   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_3_015
@ 047   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_3_017
@ 048   ----------------------------------------
	.byte		N02   , Gn2 , v076
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte	W06
	.byte		N06   , As1 , v084
	.byte	W12
	.byte		N07   , As2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N06   , As2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N07   , As2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N09   , As2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N06   , As2 
	.byte	W06
@ 054   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_3_054:
	.byte	W06
	.byte		N06   , As1 , v084
	.byte	W12
	.byte		N07   , As2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N06   , As2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N07   , As2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N09   , As2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_3_055:
	.byte		N05   , As1 , v084
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N07   , As2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N06   , As2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N07   , As2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N09   , As2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N06   , As2 
	.byte	W06
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_3_054
@ 057   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_3_055
@ 058   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_3_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_3_055
@ 060   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_3_054
	.byte	GOTO
	 .word	EtrianOdyssey3CavernofSplendorAlusq_3_B1
EtrianOdyssey3CavernofSplendorAlusq_3_B2:
@ 061   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

EtrianOdyssey3CavernofSplendorAlusq_4:
	.byte	KEYSH , EtrianOdyssey3CavernofSplendorAlusq_key+0
EtrianOdyssey3CavernofSplendorAlusq_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 54
	.byte		VOL   , 96*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-2
	.byte		N92   , Fn3 , v072
	.byte		N92   , As3 
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Gn3 
	.byte		N92   , Cn4 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Gs3 
	.byte		N92   , Cs4 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        As3 
	.byte		N92   , Ds4 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        As3 
	.byte		N92   , Ds4 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cn4 
	.byte		N92   , Fn4 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cn4 
	.byte		N92   , Fn4 
	.byte	W96
@ 007   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte		TIE   , Fn4 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W02
	.byte		EOT   , Cn4 
	.byte		        Fn4 
	.byte	W92
	.byte	W02
@ 009   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_4_009:
	.byte		TIE   , Dn4 , v056
	.byte		TIE   , Fn4 
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn4 
	.byte		        Fn4 
	.byte	W01
@ 011   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_4_011:
	.byte		N14   , Fn4 , v096
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N15   , Fs4 
	.byte	W24
	.byte		N14   , Gs4 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_4_009
@ 013   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn4 
	.byte		        Fn4 
	.byte	W01
@ 014   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_4_011
@ 015   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_4_015:
	.byte		N36   , En3 , v060
	.byte		N36   , En4 , v076
	.byte	W36
	.byte		TIE   , An3 , v064
	.byte		TIE   , An4 , v076
	.byte	W60
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , An3 
	.byte		        An4 
	.byte	W07
@ 017   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_4_017:
	.byte		N36   , Fs3 , v060
	.byte		N36   , Fs4 , v076
	.byte	W36
	.byte		TIE   , Bn3 , v064
	.byte		TIE   , Bn4 , v076
	.byte	W60
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , Bn3 
	.byte		        Bn4 
	.byte	W07
@ 019   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_4_015
@ 020   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , An3 
	.byte		        An4 
	.byte	W07
@ 021   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_4_017
@ 022   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , Bn3 
	.byte		        Bn4 
	.byte	W07
@ 023   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_4_023:
	.byte		N17   , Cs4 , v088
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		TIE   , Bn3 
	.byte	W60
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W36
	.byte	W01
@ 025   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_4_025:
	.byte		N23   , Cs4 , v088
	.byte	W18
	.byte		N17   , An3 
	.byte	W18
	.byte		        Bn3 
	.byte	W24
	.byte		N80   , Gn3 
	.byte	W36
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_4_023
@ 028   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   , Bn3 
	.byte	W36
	.byte	W01
@ 029   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_4_025
@ 030   ----------------------------------------
	.byte	W48
	.byte		VOICE , 103
	.byte		N06   , Fn1 , v048
	.byte	W06
	.byte		N05   , Gs2 , v076
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 031   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_4_031:
	.byte		N05   , Dn2 , v076
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_4_032:
	.byte		N05   , Dn2 , v076
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_4_031
@ 034   ----------------------------------------
	.byte		N05   , Cs2 , v076
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 035   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_4_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_4_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_4_031
@ 038   ----------------------------------------
	.byte		N05   , Cs2 , v076
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N06   , Ds2 , v036
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        As2 , v052
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   , Gn2 , v036
	.byte	W42
@ 041   ----------------------------------------
	.byte		VOICE , 54
	.byte		N36   , En3 , v060
	.byte		N36   , En4 , v076
	.byte	W36
	.byte		TIE   , An3 , v064
	.byte		TIE   , An4 , v076
	.byte	W60
@ 042   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , An3 
	.byte		        An4 
	.byte	W07
@ 043   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_4_017
@ 044   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , Bn3 
	.byte		        Bn4 
	.byte	W07
@ 045   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_4_015
@ 046   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , An3 
	.byte		        An4 
	.byte	W07
@ 047   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_4_017
@ 048   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn3 
	.byte		        Bn4 
	.byte	W13
	.byte		N06   , Cn3 , v064
	.byte		N10   , Cn4 , v076
	.byte	W18
	.byte		N03   , Cs3 
	.byte		N04   , Cs4 , v080
	.byte	W18
@ 049   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 104*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte		N05   , As1 , v127
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 050   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_4_050:
	.byte		N05   , As1 , v127
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_4_050
@ 052   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_4_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_4_050
@ 054   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_4_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_4_050
@ 056   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_4_050
@ 057   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_4_050
@ 058   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_4_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_4_050
@ 060   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_4_050
	.byte	GOTO
	 .word	EtrianOdyssey3CavernofSplendorAlusq_4_B1
EtrianOdyssey3CavernofSplendorAlusq_4_B2:
@ 061   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

EtrianOdyssey3CavernofSplendorAlusq_5:
	.byte	KEYSH , EtrianOdyssey3CavernofSplendorAlusq_key+0
EtrianOdyssey3CavernofSplendorAlusq_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		PAN   , c_v-32
	.byte		VOL   , 72*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte		N92   , As1 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		VOICE , 103
	.byte		PAN   , c_v-32
	.byte		TIE   , Dn2 , v064
	.byte	W96
@ 010   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 011   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-48
	.byte		N14   , An2 , v120
	.byte	W24
	.byte		N09   , Gn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		VOICE , 103
	.byte		TIE   , Dn2 , v064
	.byte	W96
@ 013   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 014   ----------------------------------------
	.byte		VOICE , 48
	.byte		N14   , An2 , v120
	.byte	W24
	.byte		N09   , Gn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W24
@ 015   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_5_015:
	.byte		N08   , Fn2 , v120
	.byte	W18
	.byte		N07   , En2 
	.byte	W18
	.byte		N11   , An2 
	.byte	W60
	.byte	PEND
@ 016   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_5_016:
	.byte		N09   , Fn2 , v120
	.byte	W18
	.byte		N07   , En2 
	.byte	W18
	.byte		N12   , An2 
	.byte	W60
	.byte	PEND
@ 017   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_5_017:
	.byte		N09   , Gn2 , v120
	.byte	W18
	.byte		N07   , Fs2 
	.byte	W18
	.byte		N12   , Bn2 
	.byte	W60
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_5_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_5_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_5_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_5_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_5_017
@ 023   ----------------------------------------
	.byte		VOICE , 63
	.byte	W60
	.byte		MOD   , 16
	.byte		BEND  , c_v-64
	.byte		N72   , An3 , v096
	.byte	W01
	.byte		BEND  , c_v-33
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+29
	.byte	W02
	.byte		MOD   , 1
	.byte		BEND  , c_v+63
	.byte	W06
	.byte		VOL   , 62*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        60*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        58*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        56*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        54*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        52*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        50*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        48*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
@ 024   ----------------------------------------
	.byte		MOD   , 5
	.byte		VOL   , 44*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        40*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        36*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        32*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        28*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        24*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        20*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        16*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte	W21
	.byte		VOL   , 64*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , Cs3 , v088
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 025   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_5_025:
	.byte	W60
	.byte		PAN   , c_v-48
	.byte		MOD   , 16
	.byte		BEND  , c_v-64
	.byte		N72   , Fn3 , v096
	.byte	W01
	.byte		BEND  , c_v-33
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+29
	.byte	W02
	.byte		MOD   , 1
	.byte		BEND  , c_v+63
	.byte	W06
	.byte		VOL   , 62*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        60*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        58*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        56*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        54*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        52*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        50*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        48*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte	PEND
@ 026   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_5_026:
	.byte		MOD   , 5
	.byte		VOL   , 44*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        40*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        36*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        32*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        28*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        24*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        20*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        16*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte	W21
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Gs2 , v088
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W60
	.byte		PAN   , c_v-48
	.byte		MOD   , 16
	.byte		BEND  , c_v-64
	.byte		N72   , An3 , v096
	.byte	W01
	.byte		BEND  , c_v-33
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+29
	.byte	W02
	.byte		MOD   , 1
	.byte		BEND  , c_v+63
	.byte	W06
	.byte		VOL   , 62*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        60*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        58*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        56*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        54*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        52*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        50*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        48*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
@ 028   ----------------------------------------
	.byte		MOD   , 5
	.byte		VOL   , 44*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        40*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        36*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        32*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        28*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        24*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        20*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        16*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte	W21
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cs3 , v088
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_5_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_5_026
@ 031   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-48
	.byte		N05   , Gn3 , v096
	.byte	W18
	.byte		N56   , Fn3 
	.byte	W78
@ 032   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_5_032:
	.byte		N05   , Gn3 , v096
	.byte	W18
	.byte		N56   , Gs3 
	.byte	W78
	.byte	PEND
@ 033   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_5_033:
	.byte		N05   , Gn3 , v096
	.byte	W18
	.byte		N56   , Fn3 
	.byte	W78
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N05   
	.byte	W18
	.byte		N56   , Fs3 
	.byte	W78
@ 035   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_5_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_5_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_5_033
@ 038   ----------------------------------------
	.byte		N05   , Fn3 , v096
	.byte	W18
	.byte		N20   , Fs3 
	.byte	W30
	.byte		N05   
	.byte	W18
	.byte		N20   , Gn3 
	.byte	W30
@ 039   ----------------------------------------
	.byte		N05   
	.byte	W18
	.byte		N72   , Gs3 
	.byte	W78
@ 040   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 
	.byte	W18
	.byte		N17   , As3 
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W48
@ 041   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_5_041:
	.byte		N08   , Fn2 , v116
	.byte	W18
	.byte		N07   , En2 , v120
	.byte	W18
	.byte		N11   , An2 , v112
	.byte	W60
	.byte	PEND
@ 042   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_5_042:
	.byte		N09   , Fn2 , v116
	.byte	W18
	.byte		N07   , En2 , v120
	.byte	W18
	.byte		N12   , An2 
	.byte	W60
	.byte	PEND
@ 043   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_5_043:
	.byte		N09   , Gn2 , v116
	.byte	W18
	.byte		N07   , Fs2 , v120
	.byte	W18
	.byte		N12   , Bn2 
	.byte	W60
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_5_043
@ 045   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_5_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_5_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_5_043
@ 048   ----------------------------------------
	.byte		N09   , Gn2 , v116
	.byte	W18
	.byte		N07   , Fs2 , v120
	.byte	W18
	.byte		N16   , Bn2 , v108
	.byte	W24
	.byte		N12   , Cn3 , v116
	.byte	W18
	.byte		N11   , Cs3 , v124
	.byte	W18
@ 049   ----------------------------------------
	.byte		VOICE , 124
	.byte		PAN   , c_v-32
	.byte		VOL   , 92*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W12
	.byte		N05   , Dn3 , v108
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 050   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_5_050:
	.byte	W12
	.byte		N05   , Dn3 , v108
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_5_050
@ 052   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_5_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_5_050
@ 054   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_5_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_5_050
@ 056   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_5_050
@ 057   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_5_050
@ 058   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_5_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_5_050
@ 060   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_5_050
	.byte	GOTO
	 .word	EtrianOdyssey3CavernofSplendorAlusq_5_B1
EtrianOdyssey3CavernofSplendorAlusq_5_B2:
@ 061   ----------------------------------------
	.byte		VOICE , 39
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

EtrianOdyssey3CavernofSplendorAlusq_6:
	.byte	KEYSH , EtrianOdyssey3CavernofSplendorAlusq_key+0
EtrianOdyssey3CavernofSplendorAlusq_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 64*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v-2
	.byte	W11
	.byte		N92   , As3 , v096
	.byte	W84
	.byte	W01
@ 001   ----------------------------------------
	.byte	W11
	.byte		N76   , Fn4 
	.byte	W84
	.byte		N05   , Ds4 
	.byte	W01
@ 002   ----------------------------------------
	.byte	W05
	.byte		        Fn4 
	.byte	W06
	.byte		N40   , Gs4 
	.byte	W48
	.byte		N11   , Fs4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N05   , Ds4 
	.byte	W01
@ 003   ----------------------------------------
	.byte	W11
	.byte		N11   , Fn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N40   , As3 
	.byte	W48
	.byte		N05   , Gs3 
	.byte	W01
@ 004   ----------------------------------------
	.byte	W05
	.byte		        As3 
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N40   , Ds4 
	.byte	W48
	.byte		N05   
	.byte	W01
@ 005   ----------------------------------------
	.byte	W05
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N40   , Fn4 
	.byte	W48
	.byte		N05   , Ds4 
	.byte	W01
@ 006   ----------------------------------------
	.byte	W05
	.byte		        Fn4 
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N28   , As4 
	.byte	W36
	.byte		N23   , Cn5 
	.byte	W13
@ 007   ----------------------------------------
	.byte	W11
	.byte		N92   , Fn4 
	.byte	W84
	.byte	W01
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+48
	.byte		N13   , Dn2 , v120
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W24
	.byte		N14   , Ds2 
	.byte	W24
	.byte		N13   , Fn2 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W24
	.byte		N14   , Ds2 
	.byte	W24
	.byte		N13   , Fn2 
	.byte	W24
@ 015   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_6_015:
	.byte		N09   , Fn1 , v120
	.byte	W18
	.byte		N08   , En1 
	.byte	W18
	.byte		N48   , An1 
	.byte	W60
	.byte	PEND
@ 016   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_6_016:
	.byte		N10   , Fn1 , v120
	.byte	W18
	.byte		N08   , En1 
	.byte	W18
	.byte		N56   , An1 
	.byte	W60
	.byte	PEND
@ 017   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_6_017:
	.byte		N10   , Gn1 , v120
	.byte	W18
	.byte		N08   , Fs1 
	.byte	W18
	.byte		N56   , Bn1 
	.byte	W60
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_6_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_6_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_6_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_6_017
@ 023   ----------------------------------------
	.byte		VOICE , 63
	.byte		PAN   , c_v+48
	.byte	W72
	.byte		BEND  , c_v-64
	.byte		N72   , An3 , v096
	.byte	W01
	.byte		BEND  , c_v-33
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+29
	.byte	W02
	.byte		MOD   , 1
	.byte		BEND  , c_v+63
	.byte	W06
	.byte		VOL   , 62*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        60*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        58*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        56*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
@ 024   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_6_024:
	.byte		VOL   , 54*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        52*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        50*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        48*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		MOD   , 5
	.byte		VOL   , 44*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        40*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        36*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        32*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        28*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        24*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        20*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        16*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte	W48
	.byte	W03
	.byte	PEND
@ 025   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_6_025:
	.byte	W72
	.byte		VOL   , 64*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte		MOD   , 16
	.byte		BEND  , c_v-64
	.byte		N72   , Fn3 , v096
	.byte	W01
	.byte		BEND  , c_v-33
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+29
	.byte	W02
	.byte		MOD   , 1
	.byte		BEND  , c_v+63
	.byte	W06
	.byte		VOL   , 62*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        60*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        58*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        56*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_6_024
@ 027   ----------------------------------------
	.byte	W72
	.byte		VOL   , 64*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte		MOD   , 16
	.byte		BEND  , c_v-64
	.byte		N72   , An3 , v096
	.byte	W01
	.byte		BEND  , c_v-33
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+29
	.byte	W02
	.byte		MOD   , 1
	.byte		BEND  , c_v+63
	.byte	W06
	.byte		VOL   , 62*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        60*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        58*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
	.byte		        56*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte	W03
@ 028   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_6_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_6_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_6_024
@ 031   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fn3 , v096
	.byte	W18
	.byte		N56   , Ds3 
	.byte	W78
@ 032   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_6_032:
	.byte		N05   , Fn3 , v096
	.byte	W18
	.byte		N56   , Fs3 
	.byte	W78
	.byte	PEND
@ 033   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_6_033:
	.byte		N05   , Fn3 , v096
	.byte	W18
	.byte		N56   , Ds3 
	.byte	W78
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N05   
	.byte	W18
	.byte		N56   , En3 
	.byte	W78
@ 035   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_6_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_6_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_6_033
@ 038   ----------------------------------------
	.byte		N05   , Ds3 , v096
	.byte	W18
	.byte		N20   , En3 
	.byte	W30
	.byte		N05   
	.byte	W18
	.byte		N20   , Fn3 
	.byte	W30
@ 039   ----------------------------------------
	.byte		N05   
	.byte	W18
	.byte		N72   , Fs3 
	.byte	W78
@ 040   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W18
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N05   , An3 
	.byte	W48
@ 041   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_6_041:
	.byte		N09   , Fn1 , v112
	.byte	W18
	.byte		N08   , En1 
	.byte	W18
	.byte		N48   , An1 , v120
	.byte	W60
	.byte	PEND
@ 042   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_6_042:
	.byte		N10   , Fn1 , v116
	.byte	W18
	.byte		N08   , En1 , v108
	.byte	W18
	.byte		N56   , An1 , v112
	.byte	W60
	.byte	PEND
@ 043   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_6_043:
	.byte		N10   , Gn1 , v116
	.byte	W18
	.byte		N08   , Fs1 , v108
	.byte	W18
	.byte		N56   , Bn1 , v112
	.byte	W60
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_6_043
@ 045   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_6_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_6_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_6_043
@ 048   ----------------------------------------
	.byte		N10   , Gn1 , v116
	.byte	W18
	.byte		N08   , Fs1 , v108
	.byte	W18
	.byte		N16   , Bn1 
	.byte	W24
	.byte		N11   , Cn2 , v116
	.byte	W18
	.byte		        Cs2 , v108
	.byte	W18
@ 049   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 104*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 3
	.byte		BEND  , c_v-2
	.byte		N05   , As1 , v127
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 050   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_6_050:
	.byte		N05   , As1 , v127
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_6_050
@ 052   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_6_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_6_050
@ 054   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_6_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_6_050
@ 056   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_6_050
@ 057   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_6_050
@ 058   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_6_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_6_050
@ 060   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_6_050
	.byte	GOTO
	 .word	EtrianOdyssey3CavernofSplendorAlusq_6_B1
EtrianOdyssey3CavernofSplendorAlusq_6_B2:
@ 061   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

EtrianOdyssey3CavernofSplendorAlusq_7:
	.byte	KEYSH , EtrianOdyssey3CavernofSplendorAlusq_key+0
EtrianOdyssey3CavernofSplendorAlusq_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		MOD   , 3
	.byte		VOL   , 80*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte		N92   , As3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte		N76   , Fn4 
	.byte	W84
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N40   , Gs4 
	.byte	W48
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N06   , Fs4 , v080
	.byte	W06
	.byte		N11   , Fn4 , v127
	.byte	W12
	.byte		N06   , Fn4 , v080
	.byte	W06
	.byte		N05   , Ds4 , v127
	.byte	W06
	.byte		N06   , Ds4 , v080
	.byte	W06
@ 003   ----------------------------------------
	.byte		N11   , Fn4 , v127
	.byte	W12
	.byte		N06   , Fn4 , v080
	.byte	W06
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		N06   , Cn4 , v080
	.byte	W06
	.byte		N40   , As3 , v127
	.byte	W48
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N06   , As3 , v080
	.byte	W06
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		N06   , As3 , v080
	.byte	W06
	.byte		N40   , Ds4 , v127
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N06   , Cn4 , v080
	.byte	W06
	.byte		N11   , Ds4 , v127
	.byte	W12
	.byte		N06   , Ds4 , v080
	.byte	W06
	.byte		N40   , Fn4 , v127
	.byte	W48
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N06   , Fn4 , v080
	.byte	W06
	.byte		N11   , Fn4 , v127
	.byte	W12
	.byte		N06   , Fn4 , v080
	.byte	W06
	.byte		N28   , As4 , v127
	.byte	W32
	.byte		N06   , As4 , v080
	.byte	W04
	.byte		N23   , Cn5 , v127
	.byte	W24
@ 007   ----------------------------------------
	.byte		N92   , Fn4 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		VOICE , 1
	.byte		MOD   , 1
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N05   , Dn5 , v076
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N04   , An4 
	.byte	W06
	.byte		N03   , Dn5 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N04   , Dn5 
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N05   , An4 
	.byte	W06
	.byte		N03   , Dn5 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 010   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_7_010:
	.byte		N04   , Dn5 , v076
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N05   , An4 
	.byte	W06
	.byte		N03   , Dn5 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N04   , Dn5 
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N06   , An4 
	.byte	W06
	.byte		N03   , Dn5 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N03   , Dn4 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_7_011:
	.byte		VOICE , 103
	.byte		N14   , Dn2 , v092
	.byte	W16
	.byte		N06   , Dn2 , v048
	.byte	W08
	.byte		N14   , Cn2 , v092
	.byte	W16
	.byte		N06   , Cn2 , v048
	.byte	W08
	.byte		N14   , Ds2 , v092
	.byte	W16
	.byte		N06   , Ds2 , v048
	.byte	W08
	.byte		N14   , Fn2 , v092
	.byte	W16
	.byte		N06   , Fn2 , v048
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
	.byte		VOICE , 1
	.byte		N05   , Dn5 , v076
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N04   , An4 
	.byte	W06
	.byte		N03   , Dn5 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N04   , Dn5 
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N05   , An4 
	.byte	W06
	.byte		N03   , Dn5 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_7_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_7_011
@ 015   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_7_015:
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		N06   , Fn2 , v048
	.byte	W06
	.byte		N11   , En2 , v076
	.byte	W12
	.byte		N06   , En2 , v048
	.byte	W06
	.byte		N54   , An2 , v080
	.byte	W60
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_7_015
@ 017   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_7_017:
	.byte		N11   , Gn2 , v080
	.byte	W12
	.byte		N06   , Gn2 , v048
	.byte	W06
	.byte		N11   , Fs2 , v076
	.byte	W12
	.byte		N06   , Fs2 , v048
	.byte	W06
	.byte		N54   , Bn2 , v080
	.byte	W60
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_7_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_7_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_7_015
@ 021   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_7_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_7_017
@ 023   ----------------------------------------
	.byte		N11   , Cs2 , v088
	.byte	W12
	.byte		N06   , Cs2 , v048
	.byte	W06
	.byte		N09   , An1 , v088
	.byte	W18
	.byte		N48   , Bn1 
	.byte	W60
@ 024   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_7_024:
	.byte		N05   , Bn1 , v088
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   , Bn1 , v048
	.byte	W06
	.byte		N05   , Fs2 , v088
	.byte	W06
	.byte		N06   , Fs2 , v048
	.byte	W06
	.byte		N05   , Bn1 , v088
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   , Bn1 , v048
	.byte	W06
	.byte		N05   , Cs3 , v088
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_7_025:
	.byte		N14   , Cs3 , v092
	.byte	W18
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		N06   , An2 , v048
	.byte	W06
	.byte		N11   , Bn2 , v092
	.byte	W12
	.byte		N06   , Bn2 , v048
	.byte	W12
	.byte		N32   , Fn2 , v092
	.byte	W36
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N01   , Fn1 , v088
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N06   , Fn2 , v048
	.byte	W06
	.byte		N05   , Fn1 , v088
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   , Fn1 , v048
	.byte	W06
	.byte		N05   , Gs2 , v088
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N06   , Cs2 , v048
	.byte	W06
	.byte		N12   , An1 , v088
	.byte	W12
	.byte		N06   , An1 , v048
	.byte	W06
	.byte		N48   , Bn1 , v088
	.byte	W60
@ 028   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_7_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_7_025
@ 030   ----------------------------------------
	.byte		N01   , Fn1 , v088
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N06   , Fn2 , v048
	.byte	W06
	.byte		N05   , Fn1 , v088
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W54
@ 031   ----------------------------------------
	.byte		VOICE , 117
	.byte	W12
	.byte		N06   , Fn4 , v112
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		        Fn4 
	.byte	W12
@ 032   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_7_032:
	.byte	W12
	.byte		N06   , Fn4 , v112
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_7_032
@ 034   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_7_034:
	.byte	W12
	.byte		N06   , Fn4 , v112
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		        Fn4 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_7_032
@ 036   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_7_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_7_032
@ 038   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_7_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_7_032
@ 040   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_7_032
@ 041   ----------------------------------------
	.byte		VOICE , 103
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		N06   , Fn2 , v048
	.byte	W06
	.byte		N11   , En2 , v076
	.byte	W12
	.byte		N06   , En2 , v048
	.byte	W06
	.byte		N54   , An2 , v080
	.byte	W60
@ 042   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_7_015
@ 043   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_7_017
@ 044   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_7_017
@ 045   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_7_015
@ 046   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_7_015
@ 047   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_7_017
@ 048   ----------------------------------------
	.byte		N11   , Gn2 , v080
	.byte	W12
	.byte		N06   , Gn2 , v048
	.byte	W06
	.byte		N11   , Fs2 , v076
	.byte	W12
	.byte		N06   , Fs2 , v048
	.byte	W06
	.byte		N14   , Bn2 , v080
	.byte	W18
	.byte		N06   , Bn2 , v048
	.byte	W06
	.byte		N14   , Cn3 , v092
	.byte	W18
	.byte		        Cs3 , v088
	.byte	W18
@ 049   ----------------------------------------
	.byte		VOICE , 117
	.byte	W12
	.byte		N06   , Dn4 , v100
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		        Dn4 
	.byte	W12
@ 050   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_7_050:
	.byte	W12
	.byte		N06   , Dn4 , v100
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_7_050
@ 052   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_7_052:
	.byte	W12
	.byte		N06   , Dn4 , v100
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_7_050
@ 054   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_7_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_7_050
@ 056   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_7_052
@ 057   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_7_050
@ 058   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_7_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_7_050
@ 060   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_7_052
	.byte	GOTO
	 .word	EtrianOdyssey3CavernofSplendorAlusq_7_B1
EtrianOdyssey3CavernofSplendorAlusq_7_B2:
@ 061   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

EtrianOdyssey3CavernofSplendorAlusq_8:
	.byte	KEYSH , EtrianOdyssey3CavernofSplendorAlusq_key+0
EtrianOdyssey3CavernofSplendorAlusq_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 80*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn1 , v127
	.byte		N02   , Fs1 , v048
	.byte	W24
	.byte		N12   , Cn1 , v127
	.byte		N11   , En1 , v076
	.byte	W18
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N11   
	.byte	W24
	.byte		N10   
	.byte		N10   , En1 , v076
	.byte	W24
@ 001   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_8_001:
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte		N11   , En1 , v076
	.byte	W18
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N11   
	.byte	W24
	.byte		N10   
	.byte		N10   , En1 , v076
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_8_001
@ 008   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N06   , Cs1 , v056
	.byte		N05   , Dn2 , v088
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N05   , Dn2 , v088
	.byte	W06
	.byte		N06   , Cs1 , v056
	.byte		N05   , Dn2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N06   , Cs1 , v056
	.byte		N05   , An1 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N06   , Cs1 , v056
	.byte		N05   , An1 , v096
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N05   , Fn1 , v096
	.byte		N17   , Bn2 , v056
	.byte	W12
	.byte		N06   , Cs1 
	.byte		N05   , Fn1 , v096
	.byte	W06
	.byte		        En1 , v076
	.byte		N05   , Fn1 , v096
	.byte	W06
@ 009   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_8_009:
	.byte		N11   , Cn1 , v127
	.byte		N23   , Gs3 , v056
	.byte	W12
	.byte		N06   , Cs1 
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N11   , En1 , v076
	.byte	W06
	.byte		N06   , Cs1 , v056
	.byte	W18
	.byte		N11   , Cn1 , v127
	.byte		N06   , Cs1 , v056
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte		N11   , En1 , v076
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_8_010:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N06   , Cs1 , v056
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N11   , En1 , v076
	.byte	W06
	.byte		N06   , Cs1 , v056
	.byte	W12
	.byte		N17   , En1 , v076
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N06   , Cs1 , v056
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte		N11   , En1 , v076
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W24
	.byte		N11   
	.byte		N11   , En1 , v076
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N05   , En1 , v076
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N06   , Gs2 , v056
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_8_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_8_010
@ 014   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N06   , Cs1 , v056
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N11   , En1 , v076
	.byte	W06
	.byte		N06   , Cs1 , v056
	.byte	W12
	.byte		N05   , En1 , v076
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Cn2 , v088
	.byte	W08
	.byte		N02   
	.byte	W07
	.byte		N03   
	.byte	W09
	.byte		N05   , Cn1 , v127
	.byte		N03   , Gn1 , v104
	.byte	W08
	.byte		N02   
	.byte	W07
	.byte		N03   
	.byte	W09
@ 015   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_8_015:
	.byte		N05   , Cn1 , v127
	.byte		N03   , Dn3 , v056
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W12
	.byte		N03   , Dn3 , v056
	.byte	W06
	.byte		N11   , En1 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte		N16   , An1 , v096
	.byte	W12
	.byte		N11   , En1 , v076
	.byte		N11   , Bn2 , v056
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_8_016:
	.byte		N05   , Cn1 , v127
	.byte		N03   , Dn3 , v056
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W12
	.byte		N03   , Dn3 , v056
	.byte	W06
	.byte		N11   , En1 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N11   , An1 , v096
	.byte	W12
	.byte		        En1 , v076
	.byte		N11   , Bn2 , v056
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_8_016
@ 018   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_8_018:
	.byte		N05   , Cn1 , v127
	.byte		N03   , Dn3 , v056
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W12
	.byte		N03   , Dn3 , v056
	.byte	W06
	.byte		N11   , En1 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , An1 , v096
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs2 , v056
	.byte	W06
	.byte		N02   , Cn1 , v127
	.byte		N01   , En1 , v076
	.byte		N16   , Bn2 , v056
	.byte	W03
	.byte		N01   , En1 , v076
	.byte	W03
	.byte		        Cn1 , v127
	.byte		N01   , En1 , v076
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N05   , An1 , v096
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_8_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_8_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_8_016
@ 022   ----------------------------------------
	.byte		N02   , Cn1 , v127
	.byte		N03   , Dn3 , v056
	.byte	W06
	.byte		N02   , Cn1 , v127
	.byte	W12
	.byte		N03   , Dn3 , v056
	.byte	W06
	.byte		N11   , En1 , v076
	.byte	W12
	.byte		N02   , Cn1 , v127
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte		N05   , An1 , v096
	.byte	W06
	.byte		N02   , En1 , v076
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte		N06   , Gs2 , v056
	.byte	W12
@ 023   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_8_023:
	.byte		N13   , Cn1 , v127
	.byte		N44   , Gs3 , v056
	.byte	W24
	.byte		N12   , Cn1 , v127
	.byte		N11   , En1 , v076
	.byte	W24
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte		N11   , En1 , v076
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_8_024:
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte		N11   , En1 , v076
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N07   
	.byte	W06
	.byte		N01   , En1 , v076
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte		N06   , Gs2 , v056
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_8_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_8_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_8_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_8_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_8_023
@ 030   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_8_024
@ 031   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_8_031:
	.byte		N13   , Cn1 , v127
	.byte		N64   , An2 , v064
	.byte	W24
	.byte		N12   , Cn1 , v127
	.byte		N11   , En1 , v076
	.byte	W24
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte		N11   , En1 , v076
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_8_032:
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte		N11   , En1 , v076
	.byte	W18
	.byte		N16   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		N10   
	.byte		N10   , En1 , v076
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_8_033:
	.byte		N13   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte		N11   , En1 , v076
	.byte	W24
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte		N11   , En1 , v076
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte		N11   , En1 , v076
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , En1 , v076
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte		N06   , Gs2 , v056
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_8_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_8_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_8_033
@ 038   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte		N11   , En1 , v076
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N01   , En1 , v076
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte		N06   , Gs2 , v056
	.byte	W12
@ 039   ----------------------------------------
	.byte		N13   , Cn1 , v127
	.byte		N56   , An2 , v064
	.byte	W24
	.byte		N12   , Cn1 , v127
	.byte		N11   , En1 , v076
	.byte	W24
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte		N11   , En1 , v076
	.byte	W24
@ 040   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte	W12
	.byte		N06   , Cs1 , v056
	.byte		N01   , En1 , v076
	.byte		N02   , Dn3 , v104
	.byte	W03
	.byte		N01   , En1 , v076
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N12   , Cn1 , v127
	.byte		N01   , En1 , v076
	.byte	W06
	.byte		N06   , Cs1 , v056
	.byte		N02   , En1 , v076
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		N01   , En1 , v076
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Cs1 , v056
	.byte	W06
	.byte		N01   , En1 , v076
	.byte	W06
	.byte		N24   , An1 , v096
	.byte	W06
	.byte		N06   , Cs1 , v056
	.byte		N01   , En1 , v076
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N01   , En1 , v076
	.byte	W12
	.byte		N06   , Cs1 , v056
	.byte		N02   , En1 , v076
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_8_015
@ 042   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_8_042:
	.byte		N05   , Cn1 , v127
	.byte		N03   , Dn3 , v056
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W12
	.byte		N03   , Dn3 , v056
	.byte	W06
	.byte		N11   , En1 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N12   , An1 , v096
	.byte	W12
	.byte		N11   , En1 , v076
	.byte		N14   , Bn2 , v056
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_8_043:
	.byte		N05   , Cn1 , v127
	.byte		N03   , Dn3 , v056
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N06   , Gs2 , v056
	.byte	W06
	.byte		N06   
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N11   , En1 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N11   , An1 , v096
	.byte	W12
	.byte		        En1 , v076
	.byte		N10   , Bn2 , v056
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_8_018
@ 045   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_8_015
@ 046   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_8_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_8_043
@ 048   ----------------------------------------
	.byte		N02   , Cn1 , v127
	.byte		N03   , Dn3 , v056
	.byte	W06
	.byte		N02   , Cn1 , v127
	.byte	W12
	.byte		N03   , Dn3 , v056
	.byte	W06
	.byte		N11   , En1 , v076
	.byte	W12
	.byte		N02   , Cn1 , v127
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte		N05   , An1 , v096
	.byte	W06
	.byte		N02   , En1 , v076
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte		N06   , Gs2 , v056
	.byte	W12
@ 049   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N52   , An2 , v064
	.byte	W12
	.byte		N06   , Gs2 , v056
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N11   , En1 , v076
	.byte	W12
	.byte		N06   , Gs2 , v056
	.byte	W06
	.byte		N17   , En1 , v076
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N06   , Gs2 , v056
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N11   , En1 , v076
	.byte	W12
	.byte		N06   , Gs2 , v056
	.byte	W12
@ 050   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_8_050:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N06   , Gs2 , v056
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N11   , En1 , v076
	.byte	W12
	.byte		N06   , Gs2 , v056
	.byte	W06
	.byte		N17   , En1 , v076
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N14   , An1 , v096
	.byte		N06   , Gs2 , v056
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N11   , En1 , v076
	.byte	W12
	.byte		N06   , Gs2 , v056
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_8_051:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N06   , Gs2 , v056
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N11   , En1 , v076
	.byte	W12
	.byte		N06   , Gs2 , v056
	.byte	W06
	.byte		N17   , En1 , v076
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N06   , Gs2 , v056
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N11   , En1 , v076
	.byte	W12
	.byte		N06   , Gs2 , v056
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_8_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_8_051
@ 054   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_8_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_8_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_8_050
@ 057   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_8_051
@ 058   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_8_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_8_051
@ 060   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte	W12
	.byte		N01   , En1 , v076
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N11   , Cn1 , v127
	.byte		N01   , En1 , v076
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W06
	.byte		N01   , En1 , v076
	.byte	W06
	.byte		N23   , An1 , v096
	.byte	W06
	.byte		N01   , En1 , v076
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N01   , En1 , v076
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte	GOTO
	 .word	EtrianOdyssey3CavernofSplendorAlusq_8_B1
EtrianOdyssey3CavernofSplendorAlusq_8_B2:
@ 061   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

EtrianOdyssey3CavernofSplendorAlusq_9:
	.byte	KEYSH , EtrianOdyssey3CavernofSplendorAlusq_key+0
EtrianOdyssey3CavernofSplendorAlusq_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 60*EtrianOdyssey3CavernofSplendorAlusq_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N04   , As1 , v060
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Fs2 , v040
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N04   , As1 , v060
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Fs2 , v040
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
@ 001   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_9_001:
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N04   , As1 , v060
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Fs2 , v040
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N04   , As1 , v060
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Fs2 , v040
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_001
@ 008   ----------------------------------------
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W18
	.byte		N06   , As1 , v068
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_001
@ 014   ----------------------------------------
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N04   , As1 , v060
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Fs2 , v040
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W54
@ 015   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_9_015:
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		        As1 , v068
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_015
@ 017   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_015
@ 019   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_015
@ 021   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_015
@ 023   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_001
@ 040   ----------------------------------------
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N02   
	.byte	W48
@ 041   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_9_041:
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		        As1 , v068
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N04   , As1 , v060
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N04   , As1 , v060
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_041
@ 043   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_041
@ 044   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_041
@ 045   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_041
@ 047   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_041
@ 048   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_041
@ 049   ----------------------------------------
EtrianOdyssey3CavernofSplendorAlusq_9_049:
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N09   , As1 , v068
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N09   , As1 , v068
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_049
@ 051   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_049
@ 053   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_049
@ 055   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_049
@ 056   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_049
@ 057   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_049
@ 059   ----------------------------------------
	.byte	PATT
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_049
@ 060   ----------------------------------------
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte	GOTO
	 .word	EtrianOdyssey3CavernofSplendorAlusq_9_B1
EtrianOdyssey3CavernofSplendorAlusq_9_B2:
@ 061   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

EtrianOdyssey3CavernofSplendorAlusq:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	EtrianOdyssey3CavernofSplendorAlusq_pri	@ Priority
	.byte	EtrianOdyssey3CavernofSplendorAlusq_rev	@ Reverb.

	.word	EtrianOdyssey3CavernofSplendorAlusq_grp

	.word	EtrianOdyssey3CavernofSplendorAlusq_1
	.word	EtrianOdyssey3CavernofSplendorAlusq_2
	.word	EtrianOdyssey3CavernofSplendorAlusq_3
	.word	EtrianOdyssey3CavernofSplendorAlusq_4
	.word	EtrianOdyssey3CavernofSplendorAlusq_5
	.word	EtrianOdyssey3CavernofSplendorAlusq_6
	.word	EtrianOdyssey3CavernofSplendorAlusq_7
	.word	EtrianOdyssey3CavernofSplendorAlusq_8
	.word	EtrianOdyssey3CavernofSplendorAlusq_9

	.end
