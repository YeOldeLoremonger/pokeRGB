CeladonMansionRoofHouse_Object:
	db $a ; border block

	def_warp_events
IF DEF(_RED)
	warp_event  2,  7, VIRIDIAN_CITY, 6
	warp_event  3,  7, VIRIDIAN_CITY, 6
ENDC
IF DEF(_GREEN)
	warp_event  2,  7, LAVENDER_TOWN, 8
	warp_event  3,  7, LAVENDER_TOWN, 8
ENDC
IF DEF(_BLUE)
	warp_event  2,  7, CINNABAR_LAB, 6
	warp_event  3,  7, CINNABAR_LAB, 6
ENDC

	def_bg_events

	def_object_events
	object_event  2,  2, SPRITE_HIKER, STAY, DOWN, 1 ; person
	object_event  4,  3, SPRITE_POKE_BALL, STAY, NONE, 2 ; person

	def_warps_to CELADON_MANSION_ROOF_HOUSE
