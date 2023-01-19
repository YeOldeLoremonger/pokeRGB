Route19_Object:
	db $43 ; border block

	def_warp_events

	def_bg_events
	bg_event 11,  7, 11 ; Route19Text11

	def_object_events
	object_event  8,  7, SPRITE_COOLTRAINER_M, WALK, ANY_DIR, 1, OPP_SWIMMER, 2
	object_event 13,  8, SPRITE_COOLTRAINER_M, WALK, LEFT_RIGHT, 2, OPP_SWIMMER, 3
	object_event 13, 25, SPRITE_SWIMMER, WALK, ANY_DIR, 3, OPP_SWIMMER, 4
	object_event  4, 27, SPRITE_SWIMMER, WALK, ANY_DIR, 4, OPP_SWIMMER, 5
	object_event 16, 31, SPRITE_SWIMMER, WALK, ANY_DIR, 5, OPP_SWIMMER, 6
	object_event  9, 11, SPRITE_SWIMMER, WALK, ANY_DIR, 6, OPP_SWIMMER, 7
	object_event  8, 43, SPRITE_SWIMMER, WALK, ANY_DIR, 7, OPP_BEAUTY, 12
	object_event 11, 43, SPRITE_SWIMMER, WALK, ANY_DIR, 8, OPP_BEAUTY, 13
	object_event  9, 42, SPRITE_SWIMMER, WALK, ANY_DIR, 9, OPP_SWIMMER, 8
	object_event 10, 44, SPRITE_SWIMMER, WALK, ANY_DIR, 10, OPP_BEAUTY, 14

	def_warps_to ROUTE_19
