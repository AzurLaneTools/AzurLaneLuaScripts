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
slot11 = slot0.Battle.BattleFleetCardPuzzleCardManageComponent
slot12 = class("BattleFleetCardPuzzleHand")
slot0.Battle.BattleFleetCardPuzzleHand = slot12
slot12.__name = "BattleFleetCardPuzzleHand"

function slot12.Ctor(slot0, slot1, slot2)
	slot0._cardPuzzleComponent = slot1
	slot0._indexID = slot2

	slot0:init()
end

function slot12.GetIndexID(slot0)
	return slot0._indexID
end

function slot12.EnterCoolDownByType(slot0, slot1, slot2)
	if slot2 > 0 then
		slot0._typeCDTimeStampList[slot1] = pg.TimeMgr.GetInstance():GetCombatTime() + slot2

		for slot9, slot10 in ipairs(slot0:Search({
			total = true,
			value = slot1,
			type = uv0.SEARCH_BY_TYPE
		})) do
			slot10:SetOverHeatDuration(slot2)
		end
	end
end

function slot12.Add(slot0, slot1)
	if slot0._typeCDTimeStampList[slot1:GetCardType()] ~= -1 then
		slot1:SetOverHeatDuration(slot3 - pg.TimeMgr.GetInstance():GetCombatTime())
	end
end

function slot12.Update(slot0, slot1)
	for slot5, slot6 in pairs(slot0._typeCDTimeStampList) do
		if slot6 < slot1 then
			slot0._typeCDTimeStampList[slot5] = -1
		end
	end
end

function slot12.Dispose(slot0)
end

function slot12.GetCardList(slot0)
	return slot0._handCardList
end

function slot12.IsFull(slot0)
	return slot0:GetLength() >= uv0.BASE_MAX_HAND + slot0._attrManager:GetCurrent("HandExtra")
end

function slot12.init(slot0)
	slot0._handCardList = {}

	uv0.EventDispatcher.AttachEventDispatcher(slot0)
	uv0.Battle.BattleFleetCardPuzzleCardManageComponent.AttachCardManager(slot0)

	slot0._attrManager = slot0._cardPuzzleComponent:GetAttrManager()
	slot0._typeCDTimeStampList = {}

	for slot4, slot5 in pairs(CardPuzzleCard.CARD_TYPE) do
		slot0._typeCDTimeStampList[slot5] = -1
	end
end
