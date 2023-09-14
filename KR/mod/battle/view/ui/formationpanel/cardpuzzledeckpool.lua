ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = slot0.Battle.BattleCardPuzzleEvent
slot0.Battle.CardPuzzleDeckPool = class("CardPuzzleDeckPool")
slot3 = slot0.Battle.CardPuzzleDeckPool
slot3.__name = "CardPuzzleDeckPool"

function slot3.Ctor(slot0, slot1)
	slot0._go = slot1

	slot0:init()
end

function slot3.SetCardPuzzleComponent(slot0, slot1)
	slot0._cardPuzzleInfo = slot1
	slot0._deck = slot0._cardPuzzleInfo:GetDeck()

	slot0._deck:RegisterEventListener(slot0, uv0.UPDATE_CARDS, slot0.onUpdateDeckCard)
	slot0:onUpdateDeckCard()
end

function slot3.onUpdateDeckCard(slot0, slot1)
	setText(slot0._deckCountLabel, slot0._deck:GetLength())
end

function slot3.init(slot0)
	uv0.EventListener.AttachEventListener(slot0)

	slot0._tf = slot0._go.transform
	slot0._deckCountLabel = slot0._tf:Find("count/text")

	setText(slot0._tf:Find("label"), i18n("card_puzzle_deck"))
end

function slot3.Dispose(slot0)
	slot0._deckCountLabel = nil
	slot0._tf = nil
end
