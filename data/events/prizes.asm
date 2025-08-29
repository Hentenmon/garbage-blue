PrizeDifferentMenuPtrs:
	dw PrizeMenuMon1Entries, PrizeMenuMon1Cost
	dw PrizeMenuMon2Entries, PrizeMenuMon2Cost
	dw PrizeMenuTMsEntries,  PrizeMenuTMsCost

NoThanksText:
	db "NO THANKS@"

PrizeMenuMon1Entries:
	db ABRA
	db ODDISH
	db NIDORAN_F
	db "@"

PrizeMenuMon1Cost:
	bcd2 200
	bcd2 200
	bcd2 200
	db "@"

PrizeMenuMon2Entries:
	db DODUO
	db TANGELA
	db DITTO
	db "@"

PrizeMenuMon2Cost:
	bcd2 700
	bcd2 700
	bcd2 700
	db "@"

PrizeMenuTMsEntries:
	db TM_MEGA_DRAIN
	db TM_EGG_BOMB
	db TM_MEGA_PUNCH
	db "@"

PrizeMenuTMsCost:
	bcd2 1000
	bcd2 1000
	bcd2 1000
	db "@"
