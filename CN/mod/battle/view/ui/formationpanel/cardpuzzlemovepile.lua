ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = slot0.Battle.BattleCardPuzzleEvent
slot0.Battle.CardPuzzleMovePile = class("CardPuzzleMovePile")
slot3 = slot0.Battle.CardPuzzleMovePile
slot3.__name = "CardPuzzleMovePile"

slot3.Ctor = function(slot0, slot1)
	slot0._go = slot1

	slot0:init()
end

slot3.SetCardPuzzleComponent = function(slot0, slot1)
	slot0._cardPuzzleInfo = slot1
	slot0._moveDeck = slot0._cardPuzzleInfo:GetMoveDeck()

	slot0._moveDeck:RegisterEventListener(slot0, uv0.UPDATE_CARDS, slot0.onUpdateMoveCards)
	slot0:onUpdateMoveCards()
end

slot3.onUpdateMoveCards = function(slot0, slot1)
	setText(slot0._moveCountLabel, "X" .. slot0._moveDeck:GetLength())
end

slot3.Update = function(slot0)
end

slot3.init = function(slot0)
	uv0.EventListener.AttachEventListener(slot0)

	slot0._tf = slot0._go.transform
	slot0._btnTF = slot0._tf:Find("card")
	slot0._moveCountLabel = slot0._btnTF:Find("count")
	slot0._moveProgress = slot0._btnTF:Find("progress"):GetComponent(typeof(Image))
	slot0._moveProgress.fillAmount = 1
end

slot3.updateMoveProgress = function(slot0)
	if slot0._moveDeck:GetGeneratePorcess() ~= slot0._progressCache then
		slot0._moveProgress.fillAmount = slot1
	end

	slot0._progressCache = slot1
end

slot3.Dispose = function(slot0)
	slot0._moveCountLabel = nil
	slot0._moveProgress = nil
	slot0._btnTF = nil
	slot0._tf = nil
end
