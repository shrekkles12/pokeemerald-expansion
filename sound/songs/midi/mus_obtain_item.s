	.include "MPlayDef.s"

	.equ	mus_obtain_item_grp, voicegroup000
	.equ	mus_obtain_item_pri, 0
	.equ	mus_obtain_item_rev, 0
	.equ	mus_obtain_item_mvl, 127
	.equ	mus_obtain_item_key, 0
	.equ	mus_obtain_item_tbs, 1
	.equ	mus_obtain_item_exg, 0
	.equ	mus_obtain_item_cmp, 1

	.section .rodata
	.global	mus_obtain_item
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_obtain_item_1:
	.byte	KEYSH , mus_obtain_item_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*mus_obtain_item_tbs/2
	.byte		VOICE , 56
	.byte		PAN   , c_v+17
	.byte		VOL   , 105*mus_obtain_item_mvl/mxv
	.byte		N03   , Gn4 , v104
	.byte	W07
	.byte		        Ds4 , v100
	.byte	W08
	.byte		N04   , Gn4 
	.byte	W09
	.byte		N03   , As4 
	.byte	W07
	.byte		        Gn4 
	.byte	W08
	.byte		N04   , As4 
	.byte	W09
	.byte		N48   , Ds5 , v104
	.byte	W48
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_obtain_item_2:
	.byte	KEYSH , mus_obtain_item_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+17
	.byte		VOL   , 105*mus_obtain_item_mvl/mxv
	.byte		N03   , As3 , v104
	.byte	W07
	.byte		        Ds3 , v100
	.byte	W08
	.byte		N04   , As3 
	.byte	W09
	.byte		N03   , Ds4 
	.byte	W07
	.byte		        As3 
	.byte	W08
	.byte		N04   , Ds4 
	.byte	W09
	.byte		N48   , Gn4 , v104
	.byte	W48
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_obtain_item_3:
	.byte	KEYSH , mus_obtain_item_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+25
	.byte		VOL   , 100*mus_obtain_item_mvl/mxv
	.byte		N24   , Ds2 , v104
	.byte	W24
	.byte		        As1 , v096
	.byte	W24
	.byte		        Ds2 , v108
	.byte	W24
	.byte		        Ds1 , v092
	.byte	W24
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_obtain_item_4:
	.byte	KEYSH , mus_obtain_item_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-13
	.byte		VOL   , 100*mus_obtain_item_mvl/mxv
	.byte		N06   , As3 , v104
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N03   , Ds5 , v120
	.byte	W03
	.byte		        Fn5 , v112
	.byte	W03
	.byte		        Gn5 
	.byte	W04
	.byte		        An5 
	.byte	W03
	.byte		        As5 
	.byte	W04
	.byte		        Cn6 
	.byte	W03
	.byte		        Dn6 
	.byte	W04
	.byte		N22   , Ds6 
	.byte	W24
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_obtain_item_5:
	.byte	KEYSH , mus_obtain_item_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-13
	.byte		VOL   , 100*mus_obtain_item_mvl/mxv
	.byte	W72
	.byte		N24   , Gn5 , v076
	.byte	W24
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_obtain_item_6:
	.byte	KEYSH , mus_obtain_item_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+31
	.byte		VOL   , 90*mus_obtain_item_mvl/mxv
	.byte		N12   , Ds1 , v104
	.byte	W12
	.byte		N06   , Fn1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N12   , As1 , v104
	.byte	W12
	.byte		N06   , Cn2 , v108
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N24   , Ds2 , v116
	.byte	W24
	.byte		        Ds1 , v108
	.byte	W24
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_obtain_item:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_obtain_item_pri	@ Priority
	.byte	mus_obtain_item_rev	@ Reverb.

	.word	mus_obtain_item_grp

	.word	mus_obtain_item_1
	.word	mus_obtain_item_2
	.word	mus_obtain_item_3
	.word	mus_obtain_item_4
	.word	mus_obtain_item_5
	.word	mus_obtain_item_6

	.end
