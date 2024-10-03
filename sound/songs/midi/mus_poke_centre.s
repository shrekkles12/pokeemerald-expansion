	.include "MPlayDef.s"

	.equ	mus_poke_centre_grp, voicegroup000
	.equ	mus_poke_centre_pri, 0
	.equ	mus_poke_centre_rev, 0
	.equ	mus_poke_centre_mvl, 127
	.equ	mus_poke_centre_key, 0
	.equ	mus_poke_centre_tbs, 1
	.equ	mus_poke_centre_exg, 0
	.equ	mus_poke_centre_cmp, 1

	.section .rodata
	.global	mus_poke_centre
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_poke_centre_1:
	.byte	KEYSH , mus_poke_centre_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 50*mus_poke_centre_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v-13
	.byte		VOL   , 100*mus_poke_centre_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		VOL   , 100*mus_poke_centre_mvl/mxv
	.byte	W06
mus_poke_centre_1_B1:
	.byte	W06
	.byte		N12   , En3 , v080
	.byte		N12   , Gn3 , v072
	.byte	W12
	.byte		        Fn3 , v080
	.byte		N12   , Cn4 , v076
	.byte	W12
	.byte		        Gn3 , v080
	.byte		N24   , Gn4 
	.byte	W12
	.byte		N48   , Bn3 , v084
	.byte	W12
	.byte		N12   , En4 , v072
	.byte	W12
	.byte		N24   , Gn4 , v076
	.byte	W23
	.byte	W01
@ 001   ----------------------------------------
	.byte		N12   , As2 , v080
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 , v068
	.byte	W12
	.byte		        En3 , v080
	.byte		N12   , Cn4 , v076
	.byte	W12
	.byte		        Gn3 , v080
	.byte		N24   , Gn4 
	.byte	W12
	.byte		N48   , As3 , v084
	.byte	W12
	.byte		N12   , En4 , v072
	.byte	W12
	.byte		N24   , Gn4 , v076
	.byte	W23
	.byte	W01
@ 002   ----------------------------------------
	.byte		N12   , An2 , v080
	.byte		N12   , Cn4 , v076
	.byte	W12
	.byte		        Cn3 , v080
	.byte		N12   , Fn3 , v068
	.byte	W12
	.byte		        En3 , v080
	.byte		N12   , Cn4 , v076
	.byte	W12
	.byte		        Fn3 , v080
	.byte		N24   , Gn4 
	.byte	W12
	.byte		N48   , An3 , v084
	.byte	W12
	.byte		N12   , En4 , v072
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W23
	.byte	W01
@ 003   ----------------------------------------
	.byte		N12   , Gs2 , v080
	.byte		N24   , Ds4 , v076
	.byte	W12
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Cs4 , v072
	.byte	W12
	.byte		        Gn3 , v084
	.byte		N12   , Ds4 , v072
	.byte	W12
	.byte		N48   , Gs3 , v084
	.byte		N24   , Cn4 , v072
	.byte	W24
	.byte		        As3 
	.byte	W23
	.byte	W01
@ 004   ----------------------------------------
	.byte		N12   , Gn3 , v084
	.byte	W12
	.byte		        Cn4 , v080
	.byte		N12   , Ds5 , v072
	.byte	W12
	.byte		        Ds4 , v080
	.byte		N12   , Dn5 , v072
	.byte	W12
	.byte		        Gn4 , v084
	.byte		N12   , Cn5 , v072
	.byte	W12
	.byte		        Fn4 , v080
	.byte		N12   , As4 , v072
	.byte	W12
	.byte		        Ds4 , v076
	.byte		N12   , Gs4 , v072
	.byte	W12
	.byte		N24   , Dn4 , v076
	.byte		N24   , Gn4 , v072
	.byte	W23
	.byte	W01
@ 005   ----------------------------------------
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		        As3 
	.byte		N12   , Cs5 , v072
	.byte	W12
	.byte		        Cs4 , v080
	.byte		N12   , Cn5 , v072
	.byte	W12
	.byte		        Fn4 , v084
	.byte		N12   , As4 , v072
	.byte	W12
	.byte		N24   , Ds4 , v080
	.byte		N12   , Gs4 , v072
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 , v076
	.byte		N24   , Fn4 , v072
	.byte	W12
	.byte		N12   , Ds4 , v080
	.byte	W11
	.byte	W01
@ 006   ----------------------------------------
	.byte		        Gn3 , v076
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , En4 , v072
	.byte	W12
	.byte		        Bn3 , v080
	.byte		N12   , Dn4 , v072
	.byte	W12
	.byte		        Cn4 , v080
	.byte		N12   , En4 , v072
	.byte	W12
	.byte		        Dn4 , v084
	.byte		N12   , Gn4 , v080
	.byte	W12
	.byte		        Cn4 , v076
	.byte		N12   , An4 
	.byte	W12
	.byte		        Dn4 , v080
	.byte		N12   , Gn4 , v072
	.byte	W12
	.byte		        Gn4 , v084
	.byte		N12   , En5 , v080
	.byte	W11
	.byte	W01
@ 007   ----------------------------------------
	.byte		        En3 , v072
	.byte		N36   , Dn5 , v080
	.byte	W12
	.byte		N12   , Gs3 , v076
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Bn4 , v072
	.byte	W12
	.byte		        An3 , v080
	.byte		N48   , An4 , v076
	.byte	W12
	.byte		N12   , Cs4 , v080
	.byte	W12
	.byte		N24   , En4 
	.byte	W12
	.byte	W12
@ 008   ----------------------------------------
	.byte		N01   , En5 , v076
	.byte	W01
	.byte		        Fs5 , v072
	.byte	W02
	.byte		        Dn5 
	.byte	W01
	.byte		        An4 
	.byte	W02
	.byte		N36   , Cs5 
	.byte	W42
	.byte		N01   , En4 , v076
	.byte	W01
	.byte		        Fs4 , v072
	.byte	W02
	.byte		        Dn4 
	.byte	W01
	.byte		        An3 
	.byte	W02
	.byte		N36   , Cs4 
	.byte	W40
	.byte	W01
	.byte	W01
@ 009   ----------------------------------------
	.byte		N04   , Cn3 , v076
	.byte	W04
	.byte		        En3 
	.byte	W05
	.byte		        Fs3 
	.byte	W05
	.byte		        Gn3 
	.byte	W05
	.byte		        An3 , v080
	.byte	W05
	.byte		N08   , Cn4 
	.byte	W07
	.byte		        En4 , v084
	.byte	W08
	.byte		        Cn4 , v076
	.byte	W09
	.byte		N44   , Fs4 , v084
	.byte	W44
	.byte	W03
	.byte	W01
@ 010   ----------------------------------------
	.byte		N03   , Dn6 , v076
	.byte	W03
	.byte		        Cn6 , v072
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        An5 , v068
	.byte	W03
	.byte		        Gn5 , v064
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 , v060
	.byte	W03
	.byte		N02   , Cn5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W02
	.byte		        Fs4 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N02   , Bn3 , v064
	.byte	W02
	.byte		        An3 , v060
	.byte	W02
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W02
	.byte		        Dn3 
	.byte	W03
	.byte		N03   , En3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		N02   , An2 
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W03
	.byte		        Dn3 , v072
	.byte	W02
	.byte		        Fs3 , v084
	.byte	W03
	.byte		N03   , En3 , v076
	.byte	W03
	.byte		        Fs3 , v084
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N02   , An3 
	.byte	W02
	.byte	W01
@ 011   ----------------------------------------
	.byte		N03   , Bn3 , v088
	.byte	W03
	.byte		        Cs4 , v084
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N02   , Fs4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        As4 
	.byte	W03
	.byte		        Bn4 
	.byte	W02
	.byte		        Ds5 
	.byte	W03
	.byte		N01   , Cs5 
	.byte	W01
	.byte		        Ds5 
	.byte	W02
	.byte		N02   , En5 
	.byte	W03
	.byte		N01   , Fs5 
	.byte	W01
	.byte		        Gs5 
	.byte	W02
	.byte		N02   , As5 
	.byte	W03
	.byte		N03   , Gs5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cs6 
	.byte	W03
	.byte		N02   , Ds6 , v088
	.byte	W02
	.byte		        En6 , v084
	.byte	W02
	.byte		        Ds6 
	.byte	W03
	.byte		        Cs6 , v080
	.byte	W02
	.byte		        Ds6 , v084
	.byte	W03
	.byte		N03   , Bn5 , v072
	.byte	W03
	.byte		        As5 , v068
	.byte	W03
	.byte		        Gs5 , v064
	.byte	W03
	.byte		        Fs5 , v060
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W04
	.byte		        Bn4 
	.byte	W03
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte	W01
@ 012   ----------------------------------------
	.byte		N44   , Dn4 , v064
	.byte	W44
	.byte	W01
	.byte		N01   , Dn4 , v072
	.byte	W01
	.byte		        Gn4 
	.byte	W02
	.byte		N21   , Fs4 , v076
	.byte	W21
	.byte		N01   , Dn4 , v072
	.byte	W01
	.byte		        Gn4 
	.byte	W02
	.byte		N21   , Fs4 
	.byte	W21
	.byte		N01   , Dn3 , v068
	.byte	W01
	.byte		        Gn3 
	.byte	W02
@ 013   ----------------------------------------
	.byte		N90   , Fs3 , v072
	.byte	W84
	.byte	GOTO
	 .word	mus_poke_centre_1_B1
mus_poke_centre_1_B2:
	.byte	W11
	.byte	W01
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_poke_centre_2:
	.byte	KEYSH , mus_poke_centre_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-48
	.byte		VOL   , 108*mus_poke_centre_mvl/mxv
	.byte	W06
mus_poke_centre_2_B1:
	.byte	W90
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
@ 008   ----------------------------------------
	.byte		N12   , Dn4 , v068
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		N24   , An4 , v072
	.byte	W24
	.byte		N12   , Fs4 , v068
	.byte	W12
	.byte		N22   , An4 , v072
	.byte	W24
@ 009   ----------------------------------------
	.byte		N12   , Dn4 , v076
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		N24   , An4 , v076
	.byte	W24
	.byte		N12   , Fs4 , v068
	.byte	W12
	.byte		N22   , An4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N12   , Dn4 , v064
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		N24   , An4 , v072
	.byte	W24
	.byte		N12   , Fs4 , v068
	.byte	W12
	.byte		N22   , En4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N12   , Ds4 , v076
	.byte	W12
	.byte		        Fs4 , v072
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Bn3 , v064
	.byte	W12
	.byte		N22   , As3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N22   , Bn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N44   , An3 
	.byte	W36
	.byte	GOTO
	 .word	mus_poke_centre_2_B1
mus_poke_centre_2_B2:
	.byte	W12
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_poke_centre_3:
	.byte	KEYSH , mus_poke_centre_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+31
	.byte		VOL   , 103*mus_poke_centre_mvl/mxv
	.byte	W06
mus_poke_centre_3_B1:
	.byte	W90
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
@ 008   ----------------------------------------
	.byte		N48   , Dn2 , v068
	.byte	W48
	.byte		N44   , Cs2 , v072
	.byte	W48
@ 009   ----------------------------------------
	.byte		N48   , Cn2 , v076
	.byte	W48
	.byte		N44   , Bn1 , v072
	.byte	W48
@ 010   ----------------------------------------
	.byte		N48   , Gn1 , v068
	.byte	W48
	.byte		        Fs1 , v072
	.byte	W48
@ 011   ----------------------------------------
	.byte		N96   , Bn1 , v076
	.byte	W96
@ 012   ----------------------------------------
	.byte		TIE   , Dn2 , v068
	.byte	W96
@ 013   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	mus_poke_centre_3_B1
mus_poke_centre_3_B2:
	.byte	W12
	.byte		EOT   , Dn2 
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_poke_centre_4:
	.byte	KEYSH , mus_poke_centre_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+47
	.byte		VOL   , 106*mus_poke_centre_mvl/mxv
	.byte	W06
mus_poke_centre_4_B1:
	.byte	W90
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
@ 008   ----------------------------------------
	.byte		N12   , Dn3 , v068
	.byte	W12
	.byte		        Fs3 , v064
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		N44   , Cs4 , v072
	.byte	W48
@ 009   ----------------------------------------
	.byte		N12   , Cn3 , v076
	.byte	W12
	.byte		        En3 , v072
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N44   , Cn4 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N12   , An2 , v064
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 , v068
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N44   , Bn3 , v072
	.byte	W48
@ 011   ----------------------------------------
	.byte		N12   , Bn2 , v076
	.byte	W12
	.byte		        Ds3 , v072
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N44   , Bn3 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N24   , Gn3 , v068
	.byte	W24
	.byte		        Fs3 , v064
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N22   , Fs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N24   , Gn3 , v068
	.byte	W24
	.byte		N68   , Fs3 , v064
	.byte	W60
	.byte	GOTO
	 .word	mus_poke_centre_4_B1
mus_poke_centre_4_B2:
	.byte	W12
@ 014   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_poke_centre:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_poke_centre_pri	@ Priority
	.byte	mus_poke_centre_rev	@ Reverb.

	.word	mus_poke_centre_grp

	.word	mus_poke_centre_1
	.word	mus_poke_centre_2
	.word	mus_poke_centre_3
	.word	mus_poke_centre_4

	.end
