PibbleWoods_Object:
	db $02 ; border block

	def_warp_events
	warp_event  0,  7, BRICK_CITY, 6
	warp_event  0,  6, BRICK_CITY, 6
	warp_event  5, 19, BRICK_CITY, 7
	warp_event  4, 19, BRICK_CITY, 7

	def_bg_events

	def_object_events

	def_warps_to PIBBLE_WOODS