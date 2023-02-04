BrickCityGate1F_Object:
	db $a ; border block

	def_warp_events
	warp_event  0,  4, BRICK_CITY, 10
	warp_event  0,  5, BRICK_CITY, 10
	warp_event  7,  4, BRICK_CITY, 11
	warp_event  7,  5, BRICK_CITY, 11

	def_bg_events

	def_object_events
	object_event  3,  3, SPRITE_GUARD, WALK, ANY_DIR, 1 ; person

	def_warps_to BRICK_CITY_GATE_1F
