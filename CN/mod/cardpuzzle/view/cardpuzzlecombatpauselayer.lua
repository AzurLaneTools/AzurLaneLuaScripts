slot0 = class("CardPuzzleCombatPauseLayer", BaseUI)

function slot0.getUIName(slot0)
	return "CardTowerCombatPause"
end

function slot0.init(slot0)
	uv0.super.init(slot0)
	onButton(slot0, slot0:findTF("btn_quit"), function ()
		uv0:emit(CardPuzzleCombatPauseMediator.QUIT_COMBAT, {})
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("btn_resume"), function ()
		uv0:OnBackward()
	end, SFX_PANEL)
end

function slot0.OnBackward(slot0)
	slot0:emit(CardPuzzleCombatPauseMediator.RESUME_COMBAT)
	slot0:closeView()

	return true
end

function slot0.willExit(slot0)
end

return slot0
