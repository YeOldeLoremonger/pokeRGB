RocketHideoutB2F_Object:
	db $2e ; border block

	def_warp_events
	warp_event 51, -2, ROCKET_HIDEOUT_B1F, 1
	warp_event 45, -2, ROCKET_HIDEOUT_B3F, 1
	warp_event 48,  9, ROCKET_HIDEOUT_ELEVATOR, 1
	warp_event 45, 12, ROCKET_HIDEOUT_B1F, 4
	warp_event 49,  9, ROCKET_HIDEOUT_ELEVATOR, 2

	def_bg_events

	def_object_events
	object_event 44,  2, SPRITE_ROCKET, WALK, ANY_DIR, 1, OPP_ROCKET, 13
	object_event 25,  1, SPRITE_POKE_BALL, STAY, NONE, 2, MOON_STONE
	object_event 40, -2, SPRITE_POKE_BALL, STAY, NONE, 3, NUGGET
	object_event 30,  2, SPRITE_POKE_BALL, STAY, NONE, 4, TM_HORN_DRILL
	object_event 27, 11, SPRITE_POKE_BALL, STAY, NONE, 5, SUPER_POTION

	def_warps_to ROCKET_HIDEOUT_B2F
