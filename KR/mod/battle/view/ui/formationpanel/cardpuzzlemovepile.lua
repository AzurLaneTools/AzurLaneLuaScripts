ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = slot0.Battle.BattleCardPuzzleEvent
slot0.Battle.CardPuzzleMovePile = class("CardPuzzleMovePile")
slot3 = slot0.Battle.CardPuzzleMovePile
slot3.__name = "CardPuzzleMovePile"

function slot3.Ctor(slot0, slot1)
	slot0._go = slot1

	slot0:init()
end

function slot3.SetCardPuzzleComponent(slot0, slot1)
	slot0._cardPuzzleInfo = slot1
	slot0._moveDeck = slot0._cardPuzzleInfo:GetMoveDeck()

	slot0._moveDeck:RegisterEventListener(slot0, uv0.UPDATE_CARDS, slot0.onUpdateMoveCards)
	slot0:onUpdateMoveCards()
end

function slot3.onUpdateMoveCards(slot0, slot1)
	setText(slot0._moveCountLabel, "X" .. slot0._moveDeck:GetLength())
end

function slot3.Update(slot0)
end

function slot3.init(slot0)
	uv0.EventListener.AttachEventListener(slot0)

	slot0._tf = slot0._go.transform
	slot0._btnTF = slot0._tf:Find("card")
	slot0._moveCountLabel = slot0._btnTF:Find("count")
	slot0._moveProgress = slot0._btnTF:Find("progress"):GetComponent(typeof(Image))
	slot0._moveProgress.fillAmount = 1
end

function slot3.updateMoveProgress(slot0)
	if slot0._moveDeck:GetGeneratePorcess() ~= slot0._progressCache then
		slot0._moveProgress.fillAmount = slot1
	end

	slot0._progressCache = slot1
end

function slot3.Dispose(slot0)
	slot0._moveCountLabel = nil
	slot0._moveProgress = nil
	slot0._btnTF = nil
	slot0._tf = nil
end
