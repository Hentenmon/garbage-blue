	object_const_def
	const_export SAFFRONGYM_SABRINA
	const_export SAFFRONGYM_CHANNELER1
	const_export SAFFRONGYM_YOUNGSTER1
	const_export SAFFRONGYM_CHANNELER2
	const_export SAFFRONGYM_YOUNGSTER2
	const_export SAFFRONGYM_CHANNELER3
	const_export SAFFRONGYM_YOUNGSTER3
	const_export SAFFRONGYM_YOUNGSTER4
	const_export SAFFRONGYM_GYM_GUIDE

SaffronGym_Object:
	db $2e ; border block

	def_warp_events
	warp_event  8, 17, LAST_MAP, 3
	warp_event  9, 17, LAST_MAP, 3
	warp_event  9,  5, SAFFRON_GYM, 23
	warp_event  7,  5, SAFFRON_GYM, 16
	warp_event  8,  5, SAFFRON_GYM, 19
	warp_event  6,  5, SAFFRON_GYM, 9
	warp_event  8, 10, SAFFRON_GYM, 28
	warp_event  6,  8, SAFFRON_GYM, 17
	warp_event  7, 10, SAFFRON_GYM, 6
	warp_event 11,  5, SAFFRON_GYM, 14
	warp_event  6, 10, SAFFRON_GYM, 24
	warp_event  9, 10, SAFFRON_GYM, 31
	warp_event  6,  9, SAFFRON_GYM, 18
	warp_event  6,  7, SAFFRON_GYM, 10
	warp_event 12,  5, SAFFRON_GYM, 27
	warp_event 14,  5, SAFFRON_GYM, 4
	warp_event 10,  5, SAFFRON_GYM, 8
	warp_event 13,  5, SAFFRON_GYM, 13
	warp_event  6,  6, SAFFRON_GYM, 5
	warp_event 11, 10, SAFFRON_GYM, 32
	warp_event 14,  6, SAFFRON_GYM, 25
	warp_event  5,  7, SAFFRON_GYM, 29
	warp_event 14,  7, SAFFRON_GYM, 3
	warp_event  5,  8, SAFFRON_GYM, 11
	warp_event 14,  8, SAFFRON_GYM, 21
	warp_event  5, 10, SAFFRON_GYM, 30
	warp_event 10, 10, SAFFRON_GYM, 15
	warp_event  5,  9, SAFFRON_GYM, 7
	warp_event 14, 10, SAFFRON_GYM, 22
	warp_event 14,  9, SAFFRON_GYM, 26
	warp_event 12, 10, SAFFRON_GYM, 12
	warp_event 13, 10, SAFFRON_GYM, 20

	def_bg_events

	def_object_events
	object_event  9,  8, SPRITE_GIRL, STAY, DOWN, TEXT_SAFFRONGYM_SABRINA, OPP_SABRINA, 1
	object_event 10,  1, SPRITE_CHANNELER, STAY, UP, TEXT_SAFFRONGYM_CHANNELER1, OPP_CHANNELER, 22
	object_event 17,  1, SPRITE_YOUNGSTER, STAY, UP, TEXT_SAFFRONGYM_YOUNGSTER1, OPP_PSYCHIC_TR, 1
	object_event  1,  7, SPRITE_CHANNELER, STAY, LEFT, TEXT_SAFFRONGYM_CHANNELER2, OPP_CHANNELER, 23
	object_event 18,  7, SPRITE_YOUNGSTER, STAY, RIGHT, TEXT_SAFFRONGYM_YOUNGSTER2, OPP_PSYCHIC_TR, 2
	object_event  1, 13, SPRITE_CHANNELER, STAY, LEFT, TEXT_SAFFRONGYM_CHANNELER3, OPP_CHANNELER, 24
	object_event 13, 15, SPRITE_YOUNGSTER, STAY, DOWN, TEXT_SAFFRONGYM_YOUNGSTER3, OPP_PSYCHIC_TR, 3
	object_event  3,  1, SPRITE_YOUNGSTER, STAY, UP, TEXT_SAFFRONGYM_YOUNGSTER4, OPP_PSYCHIC_TR, 4
	object_event 10, 15, SPRITE_GYM_GUIDE, STAY, DOWN, TEXT_SAFFRONGYM_GYM_GUIDE

	def_warps_to SAFFRON_GYM
