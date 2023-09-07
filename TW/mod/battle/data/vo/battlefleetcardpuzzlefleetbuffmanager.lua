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
slot10 = class("BattleFleetCardPuzzleFleetBuffManager")
slot0.Battle.BattleFleetCardPuzzleFleetBuffManager = slot10
slot10.__name = "BattleFleetCardPuzzleFleetBuffManager"

function slot10.Ctor(slot0, slot1)
	slot0._client = slot1

	slot0:init()
end

function slot10.Trigger(slot0, slot1, slot2)
	slot3 = {}

	for slot7, slot8 in pairs(slot0._buffList) do
		if slot8:IsResponTo(slot1) then
			table.insert(slot3, slot8)
		end
	end

	for slot7, slot8 in ipairs(slot3) do
		slot8:onTrigger(slot1, slot2)
	end
end

function slot10.Update(slot0, slot1)
	for slot6, slot7 in pairs(slot0._buffList) do
		slot7:Update(slot1)
	end
end

function slot10.AttachCardPuzzleBuff(slot0, slot1)
	if slot0:GetCardPuzzleBuff(slot1:GetID()) then
		slot3:Stack()
	else
		slot0._buffList[slot2] = slot1

		slot1:Attach(slot0._client)
	end
end

function slot10.GetCardPuzzleBuff(slot0, slot1)
	return slot0._buffList[slot1]
end

function slot10.GetCardPuzzleBuffList(slot0)
	return slot0._buffList
end

function slot10.init(slot0)
	slot0._buffList = {}
end
