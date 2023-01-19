NameRatersHouse_Object:
	db $a ; border block

	def_warp_events
	warp_event  2,  7, LAST_MAP, 6
	warp_event  3,  7, LAST_MAP, 6

	def_bg_events

	def_object_events
	object_event  1,  2, SPRITE_SILPH_PRESIDENT, WALK, LEFT_RIGHT, 1 ; person

	def_warps_to NAME_RATERS_HOUSE
