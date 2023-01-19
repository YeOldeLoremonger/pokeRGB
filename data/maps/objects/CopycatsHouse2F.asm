CopycatsHouse2F_Object:
	db $a ; border block

	def_warp_events
	warp_event  7,  1, COPYCATS_HOUSE_1F, 3

	def_bg_events
	bg_event  3,  5, 6 ; CopycatsHouse2FText6
	bg_event  0,  1, 7 ; CopycatsHouse2FText7

	def_object_events
	object_event  4,  3, SPRITE_BRUNETTE_GIRL, WALK, ANY_DIR, 1 ; person
	object_event  4,  6, SPRITE_BIRD, WALK, ANY_DIR, 2 ; person
	object_event  5,  1, SPRITE_MONSTER, WALK, ANY_DIR, 3 ; person
	object_event  1,  2, SPRITE_BIRD, WALK, ANY_DIR, 4 ; person
	object_event  1,  6, SPRITE_FAIRY, WALK, ANY_DIR, 5 ; person

	def_warps_to COPYCATS_HOUSE_2F
