PokemonTower7FWildMons:
	def_grass_wildmons 15 ; encounter rate
	db 21, GASTLY
	db 22, GASTLY
	db 23, GASTLY
	db 24, GASTLY
	db 20, GASTLY
	db 28, HAUNTER
IF DEF(_BLUE) || DEF(_RED)
	db 20, CUBONE
	db 22, CUBONE
ENDC
IF DEF(_GREEN)
	db 20, BULBASAUR
	db 22, BULBASAUR
ENDC
	db 28, HAUNTER
	db 30, HAUNTER
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
