GreenClayGrottos1F_Object:
	db $7d ; border block

	def_warp_events
	warp_event 24, 17, BRICK_CITY, 2
	warp_event 25, 17, BRICK_CITY, 2
	warp_event 27,  1, GREEN_CLAY_GROTTOS_2F, 1
	warp_event 23,  7, GREEN_CLAY_GROTTOS_2F, 2
	warp_event 18,  9, GREEN_CLAY_GROTTOS_2F, 3
	warp_event  7,  1, GREEN_CLAY_GROTTOS_2F, 4
	warp_event  1,  3, GREEN_CLAY_GROTTOS_2F, 5
	warp_event  3, 11, GREEN_CLAY_GROTTOS_2F, 6
	warp_event  0,  6, GREEN_CLAY_GROTTOS_B1F, 1

	def_bg_events

	def_object_events
	object_event  7, 13, SPRITE_POKE_BALL, STAY, NONE, 1, FULL_RESTORE
	object_event 19,  2, SPRITE_POKE_BALL, STAY, NONE, 2, MAX_ELIXER
	object_event  5,  0, SPRITE_POKE_BALL, STAY, NONE, 3, NUGGET

	def_warps_to GREEN_CLAY_GROTTOS_1F
