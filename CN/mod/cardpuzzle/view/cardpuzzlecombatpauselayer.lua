slot0 = class("CardPuzzleCombatPauseLayer", BaseUI)

slot0.getUIName = function(slot0)
	return "CardTowerCombatPause"
end

slot0.init = function(slot0)
	uv0.super.init(slot0)
	onButton(slot0, slot0:findTF("btn_quit"), function ()
		uv0:emit(CardPuzzleCombatPauseMediator.QUIT_COMBAT, {})
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("btn_resume"), function ()
		uv0:OnBackward()
	end, SFX_PANEL)
end

slot0.OnBackward = function(slot0)
	slot0:emit(CardPuzzleCombatPauseMediator.RESUME_COMBAT)
	slot0:closeView()

	return true
end

slot0.willExit = function(slot0)
end

return slot0
