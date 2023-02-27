; random choice of 2 good rod encounters
GoodRodMons:
	; level, species
	db 10, GOLDEEN
IF DEF(_BLUE) || DEF(_GREEN)
	db 10, POLIWAG
ENDC
IF DEF(_RED)
	db 10, SQUIRTLE
ENDC