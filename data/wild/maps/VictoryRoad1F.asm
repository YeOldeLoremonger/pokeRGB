VictoryRoad1FWildMons:
	def_grass_wildmons 15 ; encounter rate
	db 24, MACHOP
	db 26, GEODUDE
	db 22, ZUBAT
	db 36, ONIX
	db 39, ONIX
	db 42, ONIX
	db 41, GRAVELER
	db 41, GOLBAT
	db 42, MACHOKE
	db 43, MAROWAK
	end_grass_wildmons

	def_water_wildmons 20 ; encounter rate
IF DEF(_RED)
	db 31, HORSEA
	db 31, SHELLDER
	db 33, HORSEA
	db 33, SHELLDER
	db 29, SLOWPOKE
	db 31, SEEL
	db 31, SLOWPOKE
	db 29, SEEL
	db 29, SEEL
	db 39, SLOWBRO
ENDC
IF DEF(_BLUE)
	db 31, KRABBY
	db 31, STARYU
	db 29, SEEL
	db 33, KRABBY
	db 33, STARYU
	db 29, PSYDUCK
	db 31, SEEL
	db 31, PSYDUCK
	db 29, SEEL
	db 39, GOLDUCK
ENDC
IF DEF(_GREEN)
	db 31, KRABBY
	db 31, STARYU
	db 29, SEEL
	db 31, HORSEA
	db 31, SHELLDER
	db 31, PSYDUCK
	db 31, SLOWPOKE
	db 31, SEEL
	db 39, GOLDUCK
	db 39, SLOWBRO
ENDC
	end_water_wildmons
