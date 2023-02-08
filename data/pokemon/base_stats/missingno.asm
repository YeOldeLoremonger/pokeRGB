	db DEX_MISSINGNO ; pokedex id

	db  33, 136,   0,  29,   6
	;   hp  atk  def  spd  spc

	db BIRD, NORMAL ; type
	db 29 ; catch rate
	db 64 ; base exp

	INCBIN "gfx/pokemon/front/missingno.pic", 0, 1 ; sprite dimensions
	dw MissingnoPicFront, MissingnoPicBack

	db WATER_GUN, WATER_GUN, SKY_ATTACK, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        BUBBLEBEAM,   TAKE_DOWN,    DOUBLE_EDGE,  \
	     RAGE,         THUNDER,      EARTHQUAKE,   FISSURE,      PSYCHIC_M,  \
	     TELEPORT,     SKY_ATTACK,   REST,         SUBSTITUTE,   CUT,  \
		 MEGA_PUNCH,   RAZOR_WIND,   MEGA_KICK,	   ICE_BEAM,	 BLIZZARD,  \
		 SUBMISSION,   SEISMIC_TOSS, THUNDER_WAVE, TRI_ATTACK,   FLY
	; end

	db 0 ; padding

	