BrickCity_Object:
	db $0F ; border block

	def_warp_events
	warp_event 58, 55, BRICK_CAVE, 2
	warp_event 24, 31, GREEN_CLAY_GROTTOS_1F, 1
	warp_event 40, 13, GREEN_CLAY_GROTTOS_B1F, 2
	warp_event 47, 47, BRICK_CITY_POKECENTER, 1
	warp_event 49, 53, BRICK_CITY_MART, 1
	warp_event 46, 15, PIBBLE_WOODS, 1
	warp_event 46, 23, PIBBLE_WOODS, 3
	warp_event 21, 57, DARK_FACTORY, 2
	warp_event 38, 57, DARK_FACTORY, 4
	warp_event 23, 12, BRICK_CITY_GATE_1F, 1
	warp_event 30, 12, BRICK_CITY_GATE_1F, 3
	
	def_bg_events

	def_object_events
	object_event 32, 12, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 1
	object_event 27, 28, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 2
	object_event 46, 16, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 3
	
	def_warps_to BRICK_CITY
