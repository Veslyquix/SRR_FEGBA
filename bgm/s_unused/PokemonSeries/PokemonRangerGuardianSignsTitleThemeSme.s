	.include "MPlayDef.s"

	.equ	PokemonRangerGuardianSignsTitleThemeSme_grp, voicegroup000
	.equ	PokemonRangerGuardianSignsTitleThemeSme_pri, 0
	.equ	PokemonRangerGuardianSignsTitleThemeSme_rev, 0
	.equ	PokemonRangerGuardianSignsTitleThemeSme_mvl, 60
	.equ	PokemonRangerGuardianSignsTitleThemeSme_key, 0
	.equ	PokemonRangerGuardianSignsTitleThemeSme_tbs, 1
	.equ	PokemonRangerGuardianSignsTitleThemeSme_exg, 0
	.equ	PokemonRangerGuardianSignsTitleThemeSme_cmp, 1

	.section .rodata
	.global	PokemonRangerGuardianSignsTitleThemeSme
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

PokemonRangerGuardianSignsTitleThemeSme_1:
	.byte	KEYSH , PokemonRangerGuardianSignsTitleThemeSme_key+0
PokemonRangerGuardianSignsTitleThemeSme_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*PokemonRangerGuardianSignsTitleThemeSme_tbs/2
	.byte		VOICE , 57
	.byte		VOL   , 95*PokemonRangerGuardianSignsTitleThemeSme_mvl/mxv
	.byte		N06   , Gs2 , v112
	.byte		N06   , En3 , v127
	.byte	W06
	.byte		        En2 , v112
	.byte		N06   , Bn2 , v127
	.byte	W06
	.byte		        Gs2 , v112
	.byte		N06   , En3 , v127
	.byte	W06
	.byte		        Bn2 , v112
	.byte		N06   , Gs3 , v127
	.byte	W06
	.byte		N24   , En3 , v112
	.byte		N24   , Bn3 , v127
	.byte	W36
	.byte		N06   , Gs3 , v112
	.byte		N06   , En4 , v127
	.byte	W12
	.byte		        Gs3 , v112
	.byte		N06   , En4 , v127
	.byte	W12
	.byte		        Gs3 , v112
	.byte		N06   , En4 , v127
	.byte	W12
@ 001   ----------------------------------------
PokemonRangerGuardianSignsTitleThemeSme_1_001:
	.byte		N12   , Fs3 , v112
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		N06   , Fs3 , v112
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte		        Fs3 , v112
	.byte		N06   , Cs4 , v127
	.byte	W06
	.byte		N36   , Fs3 , v112
	.byte		N36   , Dn4 , v127
	.byte	W48
	.byte		N12   , Dn3 , v112
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		        Fs3 , v112
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N06   , En3 , v112
	.byte		N06   , Cs4 , v127
	.byte	W12
	.byte		        En3 , v112
	.byte		N06   , Cs4 , v127
	.byte	W06
	.byte		        En3 , v112
	.byte		N06   , Ds4 , v127
	.byte	W06
	.byte		N36   , An3 , v112
	.byte		N36   , En4 , v127
	.byte	W36
	.byte		N12   , En3 , v112
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		        Cs3 , v112
	.byte		N12   , Gs3 , v127
	.byte	W12
	.byte		        Cs3 , v112
	.byte		N12   , An3 , v127
	.byte	W12
@ 003   ----------------------------------------
	.byte		N36   , En3 , v112
	.byte		N36   , Bn3 , v127
	.byte	W36
	.byte		N06   , En3 , v112
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		        En3 , v112
	.byte		N06   , Gs3 , v127
	.byte	W06
	.byte		N12   , Ds3 , v112
	.byte		N12   , Fs3 , v127
	.byte	W24
	.byte		N24   , Ds3 , v112
	.byte		N24   , Gn3 , v127
	.byte	W24
@ 004   ----------------------------------------
	.byte		N06   , En3 
	.byte		N06   , Gs3 , v112
	.byte	W06
	.byte		        En2 
	.byte		N06   , Bn2 , v127
	.byte	W06
	.byte		        Gs2 , v112
	.byte		N06   , En3 , v127
	.byte	W06
	.byte		        Bn2 , v112
	.byte		N06   , Gs3 , v127
	.byte	W06
	.byte		N24   , En3 , v112
	.byte		N24   , Bn3 , v127
	.byte	W36
	.byte		N06   , Gs3 , v112
	.byte		N06   , En4 , v127
	.byte	W12
	.byte		        Gs3 , v112
	.byte		N06   , En4 , v127
	.byte	W12
	.byte		        Gs3 , v112
	.byte		N06   , En4 , v127
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	PokemonRangerGuardianSignsTitleThemeSme_1_001
@ 006   ----------------------------------------
	.byte		N06   , En3 , v112
	.byte		N06   , Cs4 , v127
	.byte	W12
	.byte		        En3 , v112
	.byte		N06   , Cs4 , v127
	.byte	W06
	.byte		        En3 , v112
	.byte		N06   , Ds4 , v127
	.byte	W06
	.byte		N36   , An3 , v112
	.byte		N36   , En4 , v127
	.byte	W48
	.byte		N12   , An3 , v112
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        An3 , v112
	.byte		N12   , Fs4 , v127
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   , Bn3 , v112
	.byte		N06   , Gn4 , v127
	.byte	W12
	.byte		        Bn3 , v112
	.byte		N06   , Gn4 , v127
	.byte	W06
	.byte		        An3 , v112
	.byte		N06   , Fs4 , v127
	.byte	W06
	.byte		        Bn3 , v112
	.byte		N06   , En4 , v127
	.byte	W12
	.byte		        En3 , v112
	.byte		N06   , Bn3 , v127
	.byte	W12
	.byte		        Fs3 , v112
	.byte		N06   , An3 , v127
	.byte	W12
	.byte		        Fs3 , v112
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		        Dn3 , v112
	.byte		N06   , Gn3 , v127
	.byte	W06
	.byte		        Dn3 , v112
	.byte		N06   , Fs3 , v127
	.byte	W12
	.byte		        An2 , v112
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte	GOTO
	 .word	PokemonRangerGuardianSignsTitleThemeSme_1_B1
PokemonRangerGuardianSignsTitleThemeSme_1_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

PokemonRangerGuardianSignsTitleThemeSme_2:
	.byte	KEYSH , PokemonRangerGuardianSignsTitleThemeSme_key+0
PokemonRangerGuardianSignsTitleThemeSme_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 83*PokemonRangerGuardianSignsTitleThemeSme_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N06   , En4 , v112
	.byte	W24
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 002   ----------------------------------------
PokemonRangerGuardianSignsTitleThemeSme_2_002:
	.byte		N12   , An4 , v100
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Bn3 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N06   , Fs4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PokemonRangerGuardianSignsTitleThemeSme_2_002
@ 007   ----------------------------------------
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	GOTO
	 .word	PokemonRangerGuardianSignsTitleThemeSme_2_B1
PokemonRangerGuardianSignsTitleThemeSme_2_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

PokemonRangerGuardianSignsTitleThemeSme_3:
	.byte	KEYSH , PokemonRangerGuardianSignsTitleThemeSme_key+0
PokemonRangerGuardianSignsTitleThemeSme_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 110*PokemonRangerGuardianSignsTitleThemeSme_mvl/mxv
	.byte		N24   , En3 , v100
	.byte	W84
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
PokemonRangerGuardianSignsTitleThemeSme_3_001:
	.byte		N24   , Bn3 , v100
	.byte	W72
	.byte		N03   , En3 , v080
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
PokemonRangerGuardianSignsTitleThemeSme_3_002:
	.byte		N24   , An3 , v100
	.byte	W84
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W72
	.byte		N03   , Bn3 , v080
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 004   ----------------------------------------
	.byte		N24   , En3 , v100
	.byte	W84
	.byte		N12   
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	PokemonRangerGuardianSignsTitleThemeSme_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PokemonRangerGuardianSignsTitleThemeSme_3_002
@ 007   ----------------------------------------
	.byte		N24   , Cn3 , v100
	.byte	W72
	.byte		N03   , Bn3 , v080
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	GOTO
	 .word	PokemonRangerGuardianSignsTitleThemeSme_3_B1
PokemonRangerGuardianSignsTitleThemeSme_3_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

PokemonRangerGuardianSignsTitleThemeSme_4:
	.byte	KEYSH , PokemonRangerGuardianSignsTitleThemeSme_key+0
PokemonRangerGuardianSignsTitleThemeSme_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 69*PokemonRangerGuardianSignsTitleThemeSme_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N06   , Gs4 , v108
	.byte	W24
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N24   , Bn4 
	.byte	W48
@ 001   ----------------------------------------
PokemonRangerGuardianSignsTitleThemeSme_4_001:
	.byte		N06   , Dn5 , v108
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W24
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
PokemonRangerGuardianSignsTitleThemeSme_4_002:
	.byte		N12   , Cs5 , v108
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N24   , Bn4 
	.byte	W36
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N12   , Gs4 
	.byte	W24
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N24   , Bn4 
	.byte	W48
@ 005   ----------------------------------------
	.byte	PATT
	 .word	PokemonRangerGuardianSignsTitleThemeSme_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PokemonRangerGuardianSignsTitleThemeSme_4_002
@ 007   ----------------------------------------
	.byte		N06   , Cn5 , v092
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		N03   , En6 , v080
	.byte	W03
	.byte		        Fs6 
	.byte	W03
	.byte		        En6 
	.byte	W03
	.byte		        Fs6 
	.byte	W03
	.byte		        En6 
	.byte	W03
	.byte		        Fs6 
	.byte	W03
	.byte		        En6 
	.byte	W03
	.byte		        Fs6 
	.byte	W03
	.byte		        En6 
	.byte	W03
	.byte		        Fs6 
	.byte	W03
	.byte		        En6 
	.byte	W03
	.byte		        Fs6 
	.byte	W03
	.byte		        En6 
	.byte	W03
	.byte		        Fs6 
	.byte	W03
	.byte		        En6 
	.byte	W03
	.byte		        Fs6 
	.byte	W03
	.byte	GOTO
	 .word	PokemonRangerGuardianSignsTitleThemeSme_4_B1
PokemonRangerGuardianSignsTitleThemeSme_4_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

PokemonRangerGuardianSignsTitleThemeSme_5:
	.byte	KEYSH , PokemonRangerGuardianSignsTitleThemeSme_key+0
PokemonRangerGuardianSignsTitleThemeSme_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 99*PokemonRangerGuardianSignsTitleThemeSme_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N24   , Gs3 , v072
	.byte	W24
	.byte		N72   , Bn3 
	.byte	W72
@ 001   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W96
@ 002   ----------------------------------------
PokemonRangerGuardianSignsTitleThemeSme_5_002:
	.byte		N24   , Cs3 , v072
	.byte	W24
	.byte		N72   , An3 
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N72   , Bn3 
	.byte	W72
@ 005   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PokemonRangerGuardianSignsTitleThemeSme_5_002
@ 007   ----------------------------------------
	.byte		N48   , En3 , v072
	.byte	W48
	.byte		        En4 
	.byte	W48
	.byte	GOTO
	 .word	PokemonRangerGuardianSignsTitleThemeSme_5_B1
PokemonRangerGuardianSignsTitleThemeSme_5_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

PokemonRangerGuardianSignsTitleThemeSme_6:
	.byte	KEYSH , PokemonRangerGuardianSignsTitleThemeSme_key+0
PokemonRangerGuardianSignsTitleThemeSme_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 99*PokemonRangerGuardianSignsTitleThemeSme_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N24   , Bn2 , v072
	.byte	W24
	.byte		N72   , Gs2 
	.byte	W72
@ 001   ----------------------------------------
	.byte		N96   , An2 
	.byte	W96
@ 002   ----------------------------------------
PokemonRangerGuardianSignsTitleThemeSme_6_002:
	.byte		N24   , En2 , v072
	.byte	W24
	.byte		N72   , Cs3 , v060
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N96   , An2 , v072
	.byte	W96
@ 004   ----------------------------------------
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N72   , Gs2 
	.byte	W72
@ 005   ----------------------------------------
	.byte		N96   , An2 
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PokemonRangerGuardianSignsTitleThemeSme_6_002
@ 007   ----------------------------------------
	.byte		N48   , Gn2 , v072
	.byte	W48
	.byte		        Fs2 
	.byte	W48
	.byte	GOTO
	 .word	PokemonRangerGuardianSignsTitleThemeSme_6_B1
PokemonRangerGuardianSignsTitleThemeSme_6_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

PokemonRangerGuardianSignsTitleThemeSme_7:
	.byte	KEYSH , PokemonRangerGuardianSignsTitleThemeSme_key+0
PokemonRangerGuardianSignsTitleThemeSme_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 99*PokemonRangerGuardianSignsTitleThemeSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , En1 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N48   , Cn1 
	.byte	W48
	.byte		        Dn1 
	.byte	W48
	.byte	GOTO
	 .word	PokemonRangerGuardianSignsTitleThemeSme_7_B1
PokemonRangerGuardianSignsTitleThemeSme_7_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

PokemonRangerGuardianSignsTitleThemeSme_8:
	.byte	KEYSH , PokemonRangerGuardianSignsTitleThemeSme_key+0
PokemonRangerGuardianSignsTitleThemeSme_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*PokemonRangerGuardianSignsTitleThemeSme_mvl/mxv
	.byte		N06   , Dn1 , v092
	.byte		N48   , Cs2 , v060
	.byte	W24
	.byte		N03   , Dn1 , v072
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn1 , v092
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N03   , Dn1 , v072
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 001   ----------------------------------------
PokemonRangerGuardianSignsTitleThemeSme_8_001:
	.byte		N06   , Dn1 , v092
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   , Dn1 , v072
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
PokemonRangerGuardianSignsTitleThemeSme_8_002:
	.byte		N06   , Dn1 , v092
	.byte	W24
	.byte		N03   , Dn1 , v072
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn1 , v092
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N03   , Dn1 , v072
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	PokemonRangerGuardianSignsTitleThemeSme_8_001
@ 004   ----------------------------------------
	.byte		N06   , Dn1 , v092
	.byte		N48   , Cs2 , v060
	.byte	W24
	.byte		N03   , Dn1 , v072
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn1 , v092
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N03   , Dn1 , v072
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 005   ----------------------------------------
	.byte	PATT
	 .word	PokemonRangerGuardianSignsTitleThemeSme_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PokemonRangerGuardianSignsTitleThemeSme_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PokemonRangerGuardianSignsTitleThemeSme_8_001
	.byte	GOTO
	 .word	PokemonRangerGuardianSignsTitleThemeSme_8_B1
PokemonRangerGuardianSignsTitleThemeSme_8_B2:
@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

PokemonRangerGuardianSignsTitleThemeSme:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	PokemonRangerGuardianSignsTitleThemeSme_pri	@ Priority
	.byte	PokemonRangerGuardianSignsTitleThemeSme_rev	@ Reverb.

	.word	PokemonRangerGuardianSignsTitleThemeSme_grp

	.word	PokemonRangerGuardianSignsTitleThemeSme_1
	.word	PokemonRangerGuardianSignsTitleThemeSme_2
	.word	PokemonRangerGuardianSignsTitleThemeSme_3
	.word	PokemonRangerGuardianSignsTitleThemeSme_4
	.word	PokemonRangerGuardianSignsTitleThemeSme_5
	.word	PokemonRangerGuardianSignsTitleThemeSme_6
	.word	PokemonRangerGuardianSignsTitleThemeSme_7
	.word	PokemonRangerGuardianSignsTitleThemeSme_8

	.end
