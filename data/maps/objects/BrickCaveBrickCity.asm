BrickCaveBrickCity_Object:
	db $19 ; border block

	def_warp_events
	warp_event  4,  5, BRICK_CITY, 1
	warp_event  5,  5, BRICK_CITY, 1
	warp_event  2,  2, BRICK_CAVE, 2

	def_bg_events

	def_object_events

	def_warps_to BRICK_CAVE_BRICK_CITY