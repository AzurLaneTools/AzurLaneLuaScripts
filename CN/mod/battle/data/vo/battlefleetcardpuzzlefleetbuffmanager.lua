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

slot10.Ctor = function(slot0, slot1)
	slot0._client = slot1

	slot0:init()
end

slot10.Trigger = function(slot0, slot1, slot2)
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

slot10.Update = function(slot0, slot1)
	for slot6, slot7 in pairs(slot0._buffList) do
		slot7:Update(slot1)
	end
end

slot10.AttachCardPuzzleBuff = function(slot0, slot1)
	if slot0:GetCardPuzzleBuff(slot1:GetID()) then
		slot3:Stack()
	else
		slot0._buffList[slot2] = slot1

		slot1:Attach(slot0._client)
	end
end

slot10.GetCardPuzzleBuff = function(slot0, slot1)
	return slot0._buffList[slot1]
end

slot10.GetCardPuzzleBuffList = function(slot0)
	return slot0._buffList
end

slot10.init = function(slot0)
	slot0._buffList = {}
end
