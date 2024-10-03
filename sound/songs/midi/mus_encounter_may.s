	.include "MPlayDef.s"

	.equ	mus_encounter_may_grp, voicegroup000
	.equ	mus_encounter_may_pri, 0
	.equ	mus_encounter_may_rev, 0
	.equ	mus_encounter_may_mvl, 127
	.equ	mus_encounter_may_key, 0
	.equ	mus_encounter_may_tbs, 1
	.equ	mus_encounter_may_exg, 0
	.equ	mus_encounter_may_cmp, 1

	.section .rodata
	.global	mus_encounter_may
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_encounter_may_1:
	.byte	KEYSH , mus_encounter_may_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*mus_encounter_may_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v-13
	.byte		VOL   , 100*mus_encounter_may_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		VOL   , 100*mus_encounter_may_mvl/mxv
	.byte		N06   , En4 , v104
	.byte	W03
mus_encounter_may_1_B1:
	.byte	W03
	.byte		N06   , En5 , v104
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn5 , v108
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Cs5 , v108
	.byte	W12
	.byte		        An3 , v088
	.byte	W06
	.byte		        An4 , v104
	.byte	W12
	.byte		        En4 , v096
	.byte	W06
	.byte		        En5 , v112
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Dn5 , v120
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cs5 , v112
	.byte	W12
	.byte		        An3 , v084
	.byte	W06
	.byte		        An4 , v108
	.byte	W12
	.byte		        En4 , v096
	.byte	W06
	.byte		        En5 , v112
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn5 , v112
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cs5 , v112
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        An4 , v108
	.byte	W18
	.byte		        En4 , v092
	.byte	W06
	.byte		        En5 , v112
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Dn5 , v112
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cs5 , v112
	.byte	W12
	.byte		        An3 , v084
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Ds5 , v112
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cs5 , v112
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        Bn4 , v116
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        Fs4 , v104
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Ds5 , v112
	.byte	W12
@ 004   ----------------------------------------
	.byte		        En4 , v100
	.byte	W06
	.byte		        En5 , v112
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cs5 , v112
	.byte	W12
	.byte		        An3 , v084
	.byte	W06
	.byte		        An4 , v108
	.byte	W12
	.byte		        En4 , v092
	.byte	W06
	.byte		        En5 , v112
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn5 , v112
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cs5 , v120
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Gs4 , v108
	.byte	W12
	.byte		        En3 , v088
	.byte	W06
	.byte		        En4 , v100
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Cs5 , v112
	.byte	W12
	.byte		        An3 , v088
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Fs4 , v104
	.byte	W06
	.byte		        Fs5 , v112
	.byte	W12
	.byte		        En4 , v096
	.byte	W06
	.byte		        En5 , v112
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cs5 , v116
	.byte	W12
	.byte		        An3 , v084
	.byte	W06
	.byte		        An4 , v108
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Fs5 , v112
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Dn5 , v112
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Gs4 , v104
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn5 , v112
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Gs4 , v116
	.byte	W12
	.byte		        An3 , v084
	.byte	W06
	.byte		        An4 , v112
	.byte	W12
	.byte		        Fs4 , v104
	.byte	W06
	.byte		        Fs5 , v112
	.byte	W12
	.byte		        En4 , v096
	.byte	W06
	.byte		        En5 , v112
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cs5 , v112
	.byte	W12
	.byte		        An3 , v084
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Fs4 , v104
	.byte	W06
	.byte		        Cs5 , v112
	.byte	W06
	.byte		        Bn4 , v108
	.byte	W06
	.byte		        An4 , v104
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        En5 , v112
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 , v108
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Gs4 , v096
	.byte	W06
	.byte	GOTO
	 .word	mus_encounter_may_1_B1
mus_encounter_may_1_B2:
	.byte		N06   , Bn4 , v108
	.byte	W06
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

mus_encounter_may_2:
	.byte	KEYSH , mus_encounter_may_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+17
	.byte		VOL   , 105*mus_encounter_may_mvl/mxv
	.byte	W03
mus_encounter_may_2_B1:
	.byte	W92
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N03   , En4 , v104
	.byte	W06
	.byte		        En4 , v100
	.byte	W54
	.byte		N36   , Gs4 
	.byte	W36
@ 003   ----------------------------------------
	.byte		N03   , Ds4 , v104
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W42
	.byte		N06   , Ds4 , v104
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N06   , Cs4 , v096
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
@ 004   ----------------------------------------
	.byte		N02   , En4 , v108
	.byte	W06
	.byte		N03   , En4 , v104
	.byte	W54
	.byte		N36   , An4 
	.byte	W36
@ 005   ----------------------------------------
	.byte		N03   , Gs4 , v108
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W54
	.byte		N36   
	.byte	W36
@ 006   ----------------------------------------
	.byte		N03   , An4 , v104
	.byte	W06
	.byte		        An4 , v100
	.byte	W42
	.byte		N06   , As4 , v104
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		N32   , Cs5 , v104
	.byte	W36
@ 007   ----------------------------------------
	.byte		N03   , Dn5 , v108
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W54
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   , Cs5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N07   , Cs5 , v108
	.byte	W15
	.byte		        An4 , v092
	.byte	W16
	.byte		        Fs4 , v088
	.byte	W17
	.byte		        Cs5 , v112
	.byte	W15
	.byte		        An4 , v096
	.byte	W16
	.byte		        Fs4 , v088
	.byte	W17
@ 009   ----------------------------------------
	.byte		N12   , En5 , v120
	.byte	W12
	.byte		        Dn5 , v108
	.byte	W12
	.byte		        Cs5 , v104
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
	.byte		        En5 , v116
	.byte	W12
	.byte		        Dn5 , v104
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		        An4 , v088
	.byte	W06
	.byte	GOTO
	 .word	mus_encounter_may_2_B1
mus_encounter_may_2_B2:
	.byte	W06
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

mus_encounter_may_3:
	.byte	KEYSH , mus_encounter_may_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+17
	.byte		VOL   , 105*mus_encounter_may_mvl/mxv
	.byte	W03
mus_encounter_may_3_B1:
	.byte	W92
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N03   , Cs4 , v104
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W54
	.byte		N36   , En4 
	.byte	W36
@ 003   ----------------------------------------
	.byte		N03   , Bn3 , v104
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W42
	.byte		N06   , Bn3 , v104
	.byte	W12
	.byte		        An3 , v096
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N06   , An3 , v096
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
@ 004   ----------------------------------------
	.byte		N02   , Cs4 , v112
	.byte	W06
	.byte		N03   , Cs4 , v104
	.byte	W54
	.byte		N36   , Fs4 
	.byte	W36
@ 005   ----------------------------------------
	.byte		N03   , En4 , v108
	.byte	W06
	.byte		        En4 , v100
	.byte	W54
	.byte		N36   
	.byte	W36
@ 006   ----------------------------------------
	.byte		N03   , Fs4 , v108
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W42
	.byte		N06   , Gn4 , v104
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		N32   , An4 
	.byte	W36
@ 007   ----------------------------------------
	.byte		N03   , Bn4 , v108
	.byte	W06
	.byte		        Bn4 , v104
	.byte	W54
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   , An4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N07   , An4 , v108
	.byte	W15
	.byte		        Fs4 , v096
	.byte	W16
	.byte		        Cs4 , v088
	.byte	W17
	.byte		        An4 , v112
	.byte	W15
	.byte		        Fs4 , v100
	.byte	W16
	.byte		        Cs4 , v088
	.byte	W17
@ 009   ----------------------------------------
	.byte		N12   , Cs5 , v120
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        Cs5 , v120
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        En4 , v084
	.byte	W06
	.byte	GOTO
	 .word	mus_encounter_may_3_B1
mus_encounter_may_3_B2:
	.byte	W06
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

mus_encounter_may_4:
	.byte	KEYSH , mus_encounter_may_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 122*mus_encounter_may_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N12   , An1 , v104
	.byte	W03
mus_encounter_may_4_B1:
	.byte	W09
	.byte		N12   , En2 , v104
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        En2 , v100
	.byte	W24
	.byte		        An2 , v108
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        An2 , v104
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        En2 , v088
	.byte	W24
	.byte		        En2 , v092
	.byte	W12
@ 002   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        En2 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        En2 , v096
	.byte	W24
	.byte		        An2 , v112
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W24
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W24
	.byte		        Fs2 , v108
	.byte	W12
@ 004   ----------------------------------------
	.byte		        An1 , v096
	.byte	W12
	.byte		        En2 , v104
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        En2 , v100
	.byte	W24
	.byte		        An2 , v112
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        En2 , v096
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W24
	.byte		        Bn1 , v092
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Cs2 , v104
	.byte	W24
	.byte		        Cs2 , v100
	.byte	W12
	.byte		        Fs2 , v116
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W24
	.byte		        Fs2 , v112
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Gs2 
	.byte	W24
	.byte		        Gs2 , v108
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An1 , v088
	.byte	W24
	.byte		N12   
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W24
	.byte		        Fs2 , v104
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W24
	.byte		        Cs2 , v096
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        An1 , v092
	.byte	W24
	.byte		        An1 , v096
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        En2 , v112
	.byte	W24
	.byte		        En2 , v108
	.byte	W06
	.byte	GOTO
	 .word	mus_encounter_may_4_B1
mus_encounter_may_4_B2:
	.byte	W06
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

mus_encounter_may_5:
	.byte	KEYSH , mus_encounter_may_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-48
	.byte		VOL   , 100*mus_encounter_may_mvl/mxv
	.byte		N06   , En5 , v104
	.byte	W03
mus_encounter_may_5_B1:
	.byte	W03
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		        Cs5 , v096
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        En5 , v120
	.byte	W06
	.byte		        Dn5 , v112
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        En4 , v100
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W12
	.byte		N03   , En4 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W18
	.byte		        En4 , v108
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W18
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W18
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W18
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W18
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N06   , Dn4 , v108
	.byte	W06
	.byte		        An4 , v104
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Cs5 , v112
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 , v108
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte	GOTO
	 .word	mus_encounter_may_5_B1
mus_encounter_may_5_B2:
	.byte		N06   , Gs4 , v108
	.byte	W06
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

mus_encounter_may_6:
	.byte	KEYSH , mus_encounter_may_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_encounter_may_mvl/mxv
	.byte		PAN   , c_v+31
	.byte	W03
mus_encounter_may_6_B1:
	.byte	W92
	.byte	W01
@ 001   ----------------------------------------
	.byte	W24
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W30
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W06
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W12
	.byte		N03   , Fs2 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W18
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W90
	.byte	GOTO
	 .word	mus_encounter_may_6_B1
mus_encounter_may_6_B2:
	.byte	W06
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

mus_encounter_may_7:
	.byte	KEYSH , mus_encounter_may_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 112*mus_encounter_may_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		N06   , Cs5 , v104
	.byte	W03
mus_encounter_may_7_B1:
	.byte	W03
	.byte		N06   , Bn4 , v100
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        Cs5 , v120
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        Fs3 
	.byte	W30
	.byte		        Cs4 , v104
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W30
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
	.byte	W12
	.byte		N03   , Bn3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W18
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W90
	.byte	GOTO
	 .word	mus_encounter_may_7_B1
mus_encounter_may_7_B2:
	.byte	W06
@ 010   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_encounter_may:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_encounter_may_pri	@ Priority
	.byte	mus_encounter_may_rev	@ Reverb.

	.word	mus_encounter_may_grp

	.word	mus_encounter_may_1
	.word	mus_encounter_may_2
	.word	mus_encounter_may_3
	.word	mus_encounter_may_4
	.word	mus_encounter_may_5
	.word	mus_encounter_may_6
	.word	mus_encounter_may_7

	.end
