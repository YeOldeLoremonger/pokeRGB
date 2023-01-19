VermilionGym_Object:
	db $3 ; border block

	def_warp_events
	warp_event  4, 17, LAST_MAP, 4
	warp_event  5, 17, LAST_MAP, 4

	def_bg_events

	def_object_events
	object_event  5,  1, SPRITE_ROCKER, WALK, ANY_DIR, 1, OPP_LT_SURGE, 1
	object_event  9,  6, SPRITE_GENTLEMAN, WALK, LEFT_RIGHT, 2, OPP_GENTLEMAN, 3
	object_event  2,  8, SPRITE_SUPER_NERD, WALK, UP_DOWN, 3, OPP_ROCKER, 1
	object_event  0, 10, SPRITE_SAILOR, WALK, LEFT_RIGHT, 4, OPP_SAILOR, 8
	object_event  4, 14, SPRITE_GYM_GUIDE, WALK, ANY_DIR, 5 ; person

	def_warps_to VERMILION_GYM
