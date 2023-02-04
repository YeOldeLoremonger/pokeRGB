BrickCityPokecenter_Object:
	db $0 ; border block

	def_warp_events
	warp_event  3,  7, BRICK_CITY, 4
	warp_event  4,  7, BRICK_CITY, 4

	def_bg_events

	def_object_events
	object_event  3,  1, SPRITE_NURSE, STAY, DOWN, 1 ; person
	object_event 11,  2, SPRITE_LINK_RECEPTIONIST, STAY, DOWN, 4 ; person

	def_warps_to BRICK_CITY_POKECENTER
