VictoryRoad2FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_BLUE) || DEF(_GREEN)
	db 22, MACHOP
ENDC
IF DEF(_RED)
	db 22, CHARMANDER
ENDC
	db 24, GEODUDE
	db 26, ZUBAT
	db 36, ONIX
	db 39, ONIX
	db 42, ONIX
	db 41, MACHOKE
	db 40, GOLBAT
	db 40, MAROWAK
	db 43, GRAVELER
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
