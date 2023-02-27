SeafoamIslandsB2FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 30, SEEL
IF DEF(_RED)
	db 30, SLOWPOKE
	db 32, SEEL
	db 32, SLOWPOKE
	db 28, HORSEA
	db 30, STARYU
	db 30, HORSEA
	db 28, SHELLDER
	db 30, GOLBAT
	db 37, SLOWBRO
ENDC
IF DEF(_BLUE)
	db 30, BULBASAUR
	db 32, SEEL
	db 32, BULBASAUR
	db 28, KRABBY
	db 30, SHELLDER
	db 30, KRABBY
	db 28, STARYU
	db 30, GOLBAT
	db 37, GOLDUCK
ENDC
IF DEF(_GREEN)
	db 31, KRABBY
	db 31, STARYU
	db 31, HORSEA
	db 31, SHELLDER
	db 31, SQUIRTLE
	db 31, SLOWPOKE
	db 39, GOLBAT
	db 39, GOLDUCK
	db 39, SLOWBRO
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
