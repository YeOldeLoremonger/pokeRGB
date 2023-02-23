CeruleanCave1FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 46, GOLBAT
	db 46, HYPNO
	db 46, MAGNETON
	db 49, DODRIO
IF DEF(_RED)
	db 52, ARBOK
	db 49, VENOMOTH
ENDC
IF DEF(_BLUE)
	db 52, SANDSLASH
	db 49, VENOMOTH
ENDC
IF DEF(_GREEN)
	db 52, SANDSLASH
	db 52, ARBOK
ENDC
	db 49, KADABRA
	db 52, PARASECT
	db 53, RAICHU
	db 53, DITTO
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
