GreenClayGrottosB1F_Script:
	call EnableAutoTextBoxDrawing
	ld hl, GreenClayGrottosB1FTrainerHeaders
	ld de, GreenClayGrottosB1F_ScriptPointers
	ld a, [wGreenClayGrottosB1FCurScript]
	call ExecuteCurMapScriptInTable
	ld [wGreenClayGrottosB1FCurScript], a
	ret

GreenClayGrottosB1F_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

GreenClayGrottosB1F_TextPointers:
	dw GrowlitheText
	dw PickUpItemText
	dw PickUpItemText

GreenClayGrottosB1FTrainerHeaders:
	def_trainers
GrowlitheTrainerHeader:
	trainer EVENT_BEAT_GROWLITHE, 0, GrowlitheBattleText, GrowlitheBattleText, GrowlitheBattleText
	db -1 ; end

GrowlitheText:
	text_asm
	ld hl, GrowlitheTrainerHeader
	call TalkToTrainer
	jp TextScriptEnd

GrowlitheBattleText:
	text_asm
	ld a, GROWLITHE
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd
