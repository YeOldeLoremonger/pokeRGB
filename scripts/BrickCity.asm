BrickCity_Script:
	jp EnableAutoTextBoxDrawing

BrickCityScript_59946:
	xor a
	ld [wJoyIgnore], a
	ld [wBrickCityCurScript], a
	ld [wCurMapScript], a
	ret

BrickCity_ScriptPointers:
	dw BrickCityScript0
	dw BrickCityScript2

BrickCityScript0:
	CheckEventHL EVENT_BEAT_BRICK_SNORLAX
	jp nz, CheckFightingMapTrainers
	CheckEventReuseHL EVENT_FIGHT_BRICK_SNORLAX
	ResetEventReuseHL EVENT_FIGHT_BRICK_SNORLAX
	jp z, CheckFightingMapTrainers
	ld a, $a
	ldh [hSpriteIndexOrTextID], a
	call DisplayTextID
	ld a, SNORLAX
	ld [wCurOpponent], a
	ld a, 60
	ld [wCurEnemyLVL], a
	ld a, HS_BRICK_SNORLAX
	ld [wMissableObjectIndex], a
	predef HideObject
	call UpdateSprites
	ld a, $3
	ld [wBrickCityCurScript], a
	ld [wCurMapScript], a
	ret

BrickCityScript2:
	ld a, [wIsInBattle]
	cp $ff
	jp z, BrickCityScript_59946
	call UpdateSprites
	ld a, [wBattleResult]
	cp $2
	jr z, .asm_599a8
	ld a, $b
	ldh [hSpriteIndexOrTextID], a
	call DisplayTextID
.asm_599a8
	SetEvent EVENT_BEAT_BRICK_SNORLAX
	call Delay3
	ld a, $0
	ld [wBrickCityCurScript], a
	ld [wCurMapScript], a
	ret
	
BrickCity_TextPointers:
	
	text_end
