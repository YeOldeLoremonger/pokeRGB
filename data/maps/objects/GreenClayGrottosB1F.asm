GreenClayGrottosB1F_Object:
	db $7d ; border block

	def_warp_events
	warp_event  3,  6, GREEN_CLAY_GROTTOS_1F, 9
	warp_event  5, 11, BRICK_CITY, 3

	def_bg_events

	def_object_events
	object_event  4, 11, SPRITE_MONSTER, WALK, ANY_DIR, 1, GROWLITHE, 2
	object_event 16,  9, SPRITE_POKE_BALL, STAY, NONE, 2, ULTRA_BALL
	object_event 18,  1, SPRITE_POKE_BALL, STAY, NONE, 3, MAX_REVIVE

	def_warps_to GREEN_CLAY_GROTTOS_B1F
