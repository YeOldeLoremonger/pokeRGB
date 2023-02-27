SeafoamIslandsB1FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 30, STARYU
	db 30, HORSEA
	db 32, SHELLDER
	db 32, HORSEA
	db 28, SLOWPOKE
	db 30, SEEL
	db 30, SLOWPOKE
	db 28, SEEL
	db 38, DEWGONG
	db 37, SEADRA
ENDC
IF DEF(_BLUE)
	db 30, SHELLDER
	db 30, KRABBY
	db 32, STARYU
	db 32, KRABBY
	db 28, BULBASAUR
	db 30, SEEL
	db 30, BULBASAUR
	db 28, SEEL
	db 38, DEWGONG
	db 37, KINGLER
ENDC
IF DEF(_GREEN)
	db 31, KRABBY
	db 31, STARYU
	db 31, HORSEA
	db 31, SHELLDER
	db 31, SQUIRTLE
	db 31, SLOWPOKE
	db 30, SEEL
	db 39, DEWGONG
	db 39, KINGLER
	db 39, SEADRA
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
