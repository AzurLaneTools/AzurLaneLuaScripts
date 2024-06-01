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
slot10 = class("BattleFleetCardPuzzleDiscard")
slot0.Battle.BattleFleetCardPuzzleDiscard = slot10
slot10.__name = "BattleFleetCardPuzzleDiscard"

slot10.Ctor = function(slot0, slot1, slot2)
	slot0._cardPuzzleComponent = slot1
	slot0._indexID = slot2

	slot0:init()
end

slot10.GetIndexID = function(slot0)
	return slot0._indexID
end

slot10.Dispose = function(slot0)
end

slot10.GetCardList = function(slot0)
	return slot0._discardList
end

slot10.init = function(slot0)
	slot0._discardList = {}

	uv0.EventDispatcher.AttachEventDispatcher(slot0)
	uv0.Battle.BattleFleetCardPuzzleCardManageComponent.AttachCardManager(slot0)
end
