MACRO vend_item
	db \1
	bcd3 \2
ENDM

VendingPrices:
	; item id, price
	vend_item NUGGET,      4999
	vend_item NUGGET,      4999
	vend_item NUGGET,      4999
