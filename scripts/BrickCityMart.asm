BrickCityMart_Script:
	call EnableAutoTextBoxDrawing
	ld a, TRUE
	ld [wAutoTextBoxDrawingControl], a
	ret

BrickCityMart_TextPointers:
	dw PewterCashierText

	text_end
