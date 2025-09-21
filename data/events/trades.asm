TradeMons:
; entries correspond to TRADE_FOR_* constants
	table_width 3 + NAME_LENGTH, TradeMons
	; give mon, get mon, dialog id, nickname
	; The two instances of TRADE_DIALOGSET_EVOLUTION are a leftover
	; from the Japanese Blue trades, which used species that evolve.
	; Japanese Red and Green used TRADE_DIALOGSET_CASUAL, and had
	; the same species as English Red and Blue.
	db VOLTORB,    ZUBAT,     TRADE_DIALOGSET_CASUAL,    "ZUBAT@@@@@@"
	db ABRA,       EXEGGCUTE, TRADE_DIALOGSET_CASUAL,    "EXEGGCUTE@@"
	db BUTTERFREE, BEEDRILL,  TRADE_DIALOGSET_HAPPY,     "CHIKUCHIKU@" ; unused
	db SEEL,       DRATINI,   TRADE_DIALOGSET_CASUAL,    "DRATINI@@@@"
	db SPEAROW,    MEOWTH,    TRADE_DIALOGSET_HAPPY,     "MEOWTH@@@@@"
	db POLIWAG,    MAROWAK,   TRADE_DIALOGSET_CASUAL,    "MAROWAK@@@@"
	db PSYDUCK,   BUTTERFREE, TRADE_DIALOGSET_CASUAL,    "BUTTERFREE@"
	db FARFETCHD,  ARBOK,     TRADE_DIALOGSET_CASUAL,    "ARBOK@@@@@@"
	db PIDGEOTTO,  TANGELA,   TRADE_DIALOGSET_HAPPY,     "TANGELA@@@@"
	db NIDORAN_M,  DODUO,     TRADE_DIALOGSET_HAPPY,     "DODUO@@@@@@"
	assert_table_length NUM_NPC_TRADES
