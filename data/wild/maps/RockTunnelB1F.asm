RockTunnelB1FWildMons:
	def_grass_wildmons 15 ; encounter rate
	db 16, ZUBAT
	db 17, ZUBAT
	db 17, GEODUDE
IF DEF(_BLUE) || DEF(_GREEN)
	db 15, MACHOP
	db 17, MACHOP
ENDC
IF DEF(_RED)
	db 15, CHARMANDER
	db 17, CHARMANDER
ENDC
	db 16, GEODUDE
	db 18, ZUBAT
	db 17, ONIX
	db 13, ONIX
	db 18, GEODUDE
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
