BrickCaveRoute18_Object:
	db $19 ; border block

	def_warp_events
	warp_event  4,  5, ROUTE_18, 5
	warp_event  5,  5, ROUTE_18, 5
	warp_event  7,  3, BRICK_CAVE, 1

	def_bg_events

	def_object_events

	def_warps_to BRICK_CAVE_ROUTE_18