VictoryRoad3FWildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_BLUE) || DEF(_GREEN)
	db 22, MACHOP
ENDC
IF DEF(_RED)
	db 22, CHARMANDER
ENDC
	db 26, GEODUDE
	db 22, ZUBAT
	db 42, ONIX
	db 40, VENOMOTH
	db 45, ONIX
	db 43, GRAVELER
	db 41, GOLBAT
	db 42, MACHOKE
	db 45, MACHOKE
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
