slot0 = class("CardPuzzleRelicDeckLayerCombat", CardPuzzleRelicDeckLayer)

function slot0.getUIName(slot0)
	return "CardTowerGiftDeckCombat"
end

function slot0.init(slot0)
	uv0.super.init(slot0)
	onButton(slot0, slot0:findTF("backBtn"), function ()
		uv0:OnBackward()
	end, SFX_PANEL)
end

function slot0.OnBackward(slot0)
	slot0:emit(CardPuzzleCardDeckMediator.CLOSE_LAYER)

	return uv0.super.OnBackward(slot0)
end

function slot0.willExit(slot0)
end

return slot0
