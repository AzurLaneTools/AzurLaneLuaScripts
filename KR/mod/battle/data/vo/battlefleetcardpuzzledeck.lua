ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot2 = slot0.Battle.BattleEvent
slot3 = slot0.Battle.BattleCardPuzzleEvent
slot4 = slot0.Battle.BattleFormulas
slot5 = slot0.Battle.BattleConst
slot6 = slot0.Battle.BattleConfig
slot7 = slot0.Battle.BattleAttr
slot8 = slot0.Battle.BattleDataFunction
slot9 = slot0.Battle.BattleAttr
slot10 = class("BattleFleetCardPuzzleDeck")
slot0.Battle.BattleFleetCardPuzzleDeck = slot10
slot10.__name = "BattleFleetCardPuzzleDeck"
slot10.OP_ADD_TO = "add"
slot10.OP_SHUFFLE_TO = "shuffle"
slot10.NOT_INIT_SHUFFLE = 0

function slot10.Ctor(slot0, slot1, slot2)
	slot0._cardPuzzleComponent = slot1
	slot0._indexID = slot2

	slot0:init()
end

function slot10.GetIndexID(slot0)
	return slot0._indexID
end

function slot10.Dispose(slot0)
end

function slot10.GetCardList(slot0)
	return slot0._cardList
end

function slot10.init(slot0)
	slot0._cardList = {}

	uv0.EventDispatcher.AttachEventDispatcher(slot0)
	uv0.Battle.BattleFleetCardPuzzleCardManageComponent.AttachCardManager(slot0)
end
