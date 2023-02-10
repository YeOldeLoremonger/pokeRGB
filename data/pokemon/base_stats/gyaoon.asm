	db DEX_GYAOON ; pokedex id

	db  85,  95,  80, 120, 100
	;   hp  atk  def  spd  spc

	db DRAGON, DRAGON ; type
	db 75 ; catch rate
	db 122 ; base exp

	INCBIN "gfx/pokemon/front/gyaoon.pic", 0, 1 ; sprite dimensions
	dw GyaoonPicFront, GyaoonPicBack

	db POUND, GROWL, DIG, NO_MOVE ; level 1 learnset
	db GROWTH_SLIGHTLY_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   PAY_DAY,      SUBMISSION,   SEISMIC_TOSS, \
	     RAGE,         THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         SWIFT,        SKULL_BASH,   REST,         \
	     THUNDER_WAVE, SUBSTITUTE,   FLASH
	; end

	db 0 ; padding
