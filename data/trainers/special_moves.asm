; Yellow entry format:
;	db trainerclass, trainerid
;	repeat { db partymon location, partymon move, move id }
;	db 0

SpecialTrainerMoves:

    db FISHER, 12
	db 1, 1, ANCESTORPWR
	db 1, 2, NO_MOVE
	db 1, 3, NO_MOVE
	db 1, 4, NO_MOVE
	db 0
	
    db GIOVANNI, 3
	db 5, 3, FISSURE
	db 0

	db BRUNO, 1
	db 5, 3, FISSURE
	db 0

	db BROCK, 1
	db 2, 3, BIDE
	db 0

	db MISTY, 1
	db 2, 3, BUBBLEBEAM
	db 0

	db LT_SURGE, 1
	db 3, 3, THUNDERBOLT
	db 0

	db ERIKA, 1
	db 3, 3, MEGA_DRAIN
	db 0

	db KOGA, 1
	db 4, 3, TOXIC
	db 0

	db BLAINE, 1
	db 4, 3, FIRE_BLAST
	db 0

	db SABRINA, 1
	db 4, 3, PSYWAVE
	db 0

	db RIVAL3, 1
	db 6, 3, BLIZZARD
	db 0

	db RIVAL3, 2
	db 6, 3, MEGA_DRAIN
	db 0

	db RIVAL3, 3
	db 6, 3, FIRE_BLAST
	db 0

	db LORELEI, 1
	db 5, 3, BLIZZARD
	db 0

	db AGATHA, 1
	db 5, 3, TOXIC
	db 0

	db LANCE, 1
	db 5, 3, BARRIER
	db 0

	db -1 ; end