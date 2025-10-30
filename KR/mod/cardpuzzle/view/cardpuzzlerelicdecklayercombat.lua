slot0 = class("CardPuzzleRelicDeckLayerCombat", CardPuzzleRelicDeckLayer)

slot0.getUIName = function(slot0)
	return "CardTowerGiftDeckCombat"
end

slot0.init = function(slot0)
	uv0.super.init(slot0)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("backBtn"), function ()
		uv0:OnBackward()
	end, SFX_PANEL)
end

slot0.OnBackward = function(slot0)
	slot0:emit(CardPuzzleCardDeckMediator.CLOSE_LAYER)

	return uv0.super.OnBackward(slot0)
end

slot0.willExit = function(slot0)
end

return slot0
