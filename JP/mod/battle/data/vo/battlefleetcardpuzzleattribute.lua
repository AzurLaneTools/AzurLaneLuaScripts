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
slot11 = class("BattleFleetCardPuzzleAttribute")
slot0.Battle.BattleFleetCardPuzzleAttribute = slot11
slot11.__name = "BattleFleetCardPuzzleAttribute"

slot11.Ctor = function(slot0, slot1)
	slot0:init()

	slot0._client = slot1
end

slot11.init = function(slot0)
	slot0._buffAttr = {}
	slot0._attrList = {}
	slot0._clampList = {}
end

slot11.AddBaseAttr = function(slot0, slot1, slot2)
	slot0._attrList[slot1] = math.max(0, slot2 + (slot0._attrList[slot1] or 0))
	slot0._attrList[slot1] = slot0:checkClamp(slot1)

	slot0._client:DispatchUpdateAttr(slot1)
	slot0:specificAttrUpdate(slot1)
end

slot11.SetAttr = function(slot0, slot1, slot2)
	slot0._attrList[slot1] = slot2
	slot0._attrList[slot1] = slot0:checkClamp(slot1)

	slot0._client:DispatchUpdateAttr(slot1)
	slot0:specificAttrUpdate(slot1)
end

slot11.specificAttrUpdate = function(slot0, slot1)
	if slot1 == "BaseEnergyBoostRate" or slot1 == "BaseEnergyBoostExtra" then
		slot0._client:FlushHandOverheat()
	end
end

slot11.checkClamp = function(slot0, slot1)
	if slot0._attrList[slot1] == nil then
		return
	end

	slot2 = slot0._attrList[slot1]

	if uv0.FleetAttrClamp[slot1] then
		slot2 = math.max(slot2, slot0._attrList[slot3.min] or 0)

		if slot0._attrList[slot3.max] then
			slot2 = math.min(slot2, slot4) or slot2
		end
	end

	return slot2
end

slot11.GetCurrent = function(slot0, slot1)
	return slot0._attrList[slot1] or 0
end
