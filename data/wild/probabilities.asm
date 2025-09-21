WildMonEncounterSlotChances:
; There are 10 slots for wild pokemon, and this is the table that defines how common each of
; those 10 slots is. A random number is generated and then the first byte of each pair in this
; table is compared against that random number. If the random number is less than or equal
; to the first byte, then that slot is chosen.  The second byte is double the slot number.
	db  64, $00 ; 51/256 = 19.9% chance of slot 0
	db 128, $02 ; 51/256 = 19.9% chance of slot 0
	db 192, $04 ; 51/256 = 19.9% chance of slot 0
	db 255, $06 ; 51/256 = 19.9% chance of slot 0
	
