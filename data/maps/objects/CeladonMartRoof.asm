CeladonMartRoof_Object:
	db $42 ; border block

	def_warp_events
	warp_event 15,  2, CELADON_MART_5F, 1

	def_bg_events
	bg_event  8,  1, 3 ; CeladonMartRoofText3
	bg_event  9,  1, 4 ; CeladonMartRoofText4
	bg_event 12,  2, 5 ; CeladonMartRoofText5
	bg_event 13,  2, 6 ; CeladonMartRoofText6

	def_object_events
	object_event 15,  5, SPRITE_SUPER_NERD, STAY, RIGHT, 1 ; person
	object_event  3,  5, SPRITE_LITTLE_GIRL, WALK, ANY_DIR, 2 ; person

	def_warps_to CELADON_MART_ROOF
