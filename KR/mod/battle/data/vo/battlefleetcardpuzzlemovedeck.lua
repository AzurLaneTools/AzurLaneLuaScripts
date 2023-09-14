ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot2 = slot0.Battle.BattleEvent
slot3 = slot0.Battle.BattleCardPuzzleEvent
slot4 = slot0.Battle.BattleFormulas
slot5 = slot0.Battle.BattleConst
slot6 = slot0.Battle.BattleConfig
slot7 = slot0.Battle.BattleCardPuzzleConfig
slot8 = slot0.Battle.BattleAttr
slot9 = slot0.Battle.BattleDataFunction
slot10 = slot0.Battle.BattleAttr
slot11 = class("BattleFleetCardPuzzleMoveDeck")
slot0.Battle.BattleFleetCardPuzzleMoveDeck = slot11
slot11.__name = "BattleFleetCardPuzzleMoveDeck"

function slot11.Ctor(slot0, slot1, slot2)
	slot0._cardPuzzleComponent = slot1
	slot0._indexID = slot2

	slot0:init()
end

function slot11.CustomConfig(slot0, slot1)
	slot0._generateRate = uv0.GetPuzzleDungeonTemplate(slot1).move_recovery
end

function slot11.GetIndexID(slot0)
	return slot0._indexID
end

function slot11.Dispose(slot0)
end

function slot11.GetCardList(slot0)
	return slot0._moveCardList
end

function slot11.Update(slot0, slot1)
	slot0:update(slot1)
end

function slot11.init(slot0)
	slot0._moveCardList = {}

	uv0.EventDispatcher.AttachEventDispatcher(slot0)
	uv0.Battle.BattleFleetCardPuzzleCardManageComponent.AttachCardManager(slot0)

	slot0._attrManager = slot0._cardPuzzleComponent:GetAttrManager()
	slot0._generateRate = uv1.moveCardGenerateSpeedPerSecond
	slot0._maxMoveCard = uv1.BASE_MAX_MOVE
	slot0._generating = 0

	slot0:updateTimeStamp()
end

function slot11.updateTimeStamp(slot0)
	slot0._lastUpdateTimeStamp = pg.TimeMgr.GetInstance():GetCombatTime()
end

function slot11.update(slot0, slot1)
	if slot0:GetLength() < slot0._maxMoveCard + slot0._attrManager:GetCurrent("MoveExtra") then
		slot0._generating = (slot1 - slot0._lastUpdateTimeStamp) * slot0._generateRate + slot0._generating
	end

	slot0:updateTimeStamp()
end

function slot11.GetGeneratePorcess(slot0)
	return slot0._generating
end

function slot11.TryPlayTopMoveCard(slot0)
	if slot0:GetLength() > 0 then
		return slot0:GetCardList()[slot1]
	end
end

function slot11.RestartGenrate(slot0)
	slot0._generating = 0
end
