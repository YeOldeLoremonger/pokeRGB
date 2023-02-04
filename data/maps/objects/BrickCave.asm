BrickCave_Object:
	db $2C ; border block

	def_warp_events
	warp_event  6,  1, BRICK_CAVE_ROUTE_18, 3
	warp_event 36, 27, BRICK_CAVE_BRICK_CITY, 3

	def_bg_events

	def_object_events

	def_warps_to BRICK_CAVE