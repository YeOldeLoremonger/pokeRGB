Route2WildMons:
	def_grass_wildmons 25 ; encounter rate
	db  3, RATTATA
	db  3, PIDGEY
	db  4, PIDGEY
	db  4, RATTATA
	db  5, PIDGEY
IF DEF(_RED)
	db  3, WEEDLE
	db  2, RATTATA
	db  5, RATTATA
	db  4, WEEDLE
	db  5, WEEDLE
ENDC
IF DEF(_BLUE)
	db  3, CATERPIE
	db  2, RATTATA
	db  5, RATTATA
	db  4, CATERPIE
	db  5, CATERPIE
ENDC
IF DEF(_GREEN)
	db  5, RATTATA
	db  3, CATERPIE
	db  3, WEEDLE
	db  5, WEEDLE
	db  4, CATERPIE
ENDC
	end_grass_wildmons

	def_water_wildmons 20 ; encounter rate
	db  5, TENTACOOL
	db 10, TENTACOOL
	db 15, TENTACOOL
	db  5, TENTACOOL
	db 10, TENTACOOL
	db 15, TENTACOOL
	db 20, TENTACOOL
	db 30, TENTACOOL
	db 35, TENTACOOL
	db 40, TENTACOOL
	end_water_wildmons
