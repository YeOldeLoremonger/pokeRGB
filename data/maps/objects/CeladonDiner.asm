CeladonDiner_Object:
	db $f ; border block

	def_warp_events
	warp_event  3,  7, LAST_MAP, 11
	warp_event  4,  7, LAST_MAP, 11

	def_bg_events

	def_object_events
	object_event  8,  5, SPRITE_COOK, WALK, LEFT_RIGHT, 1 ; person
	object_event  7,  2, SPRITE_MIDDLE_AGED_WOMAN, WALK, UP_DOWN, 2 ; person
	object_event  1,  4, SPRITE_MIDDLE_AGED_MAN, STAY, DOWN, 3 ; person
	object_event  5,  3, SPRITE_FISHER, STAY, RIGHT, 4 ; person
	object_event  0,  1, SPRITE_GYM_GUIDE, STAY, DOWN, 5 ; person
	object_event  6,  4, SPRITE_POKE_BALL, STAY, NONE, 6, HOT_SOUP
	object_event  1,  5, SPRITE_POKE_BALL, STAY, NONE, 7, ORANGE_JUICE
	object_event  1,  2, SPRITE_POKE_BALL, STAY, NONE, 8, HOT_SOUP

	def_warps_to CELADON_DINER
