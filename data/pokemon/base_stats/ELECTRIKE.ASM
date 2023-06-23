	db DEX_ELECTRIKE ; pokedex id

	db  40,  45,  40,  65,  65
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 120 ; catch rate
	db 106 ; base exp

	INCBIN "gfx/pokemon/front/electrike.pic", 0, 1 ; sprite dimensions
	dw ElectrikePicFront, ElectrikePicBack

	db TACKLE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,   FIRE_BLAST,    \
	     MEGA_KICK,     BODY_SLAM,     RAGE,         THUNDERBOLT,  THUNDER,      \
	     DRAGON_RAGE,    DIG,     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         SWIFT,        SKULL_BASH,   REST,         THUNDER_WAVE, \
	     PSYWAVE,      TRI_ATTACK,   SUBSTITUTE,         FLASH
	; end

	db 0 ; padding
