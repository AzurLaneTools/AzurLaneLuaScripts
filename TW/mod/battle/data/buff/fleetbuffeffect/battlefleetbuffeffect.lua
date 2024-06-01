ys = ys or {}
slot0 = ys
slot0.Battle.BattleFleetBuffEffect = class("BattleFleetBuffEffect")
slot0.Battle.BattleFleetBuffEffect.__name = "BattleFleetBuffEffect"
slot1 = slot0.Battle.BattleUnitEvent
slot2 = slot0.Battle.BattleFleetBuffEffect

slot2.Ctor = function(slot0, slot1)
	slot0._tempData = Clone(slot1)
	slot0._type = slot0._tempData.type

	slot0:SetActive()
end

slot2.SetArgs = function(slot0, slot1, slot2)
	slot0._fleetVO = slot1
	slot0._fleetBuff = slot2
end

slot2.Trigger = function(slot0, slot1, slot2, slot3, slot4)
	slot0:__slot1_None__(slot2, slot3, slot4)
end

slot2.onAttach = function(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

slot2.onRemove = function(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

slot2.onUpdate = function(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

slot2.onStack = function(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

slot2.getTargetList = function(slot0, slot1, slot2, slot3)
	slot4 = nil
	slot5 = slot1:GetUnitList()[1]

	for slot9, slot10 in ipairs(slot2) do
		slot4 = uv0.Battle.BattleTargetChoise[slot10](slot5, slot3, slot4)
	end

	return slot4
end

slot2.IsActive = function(slot0)
	return slot0._isActive
end

slot2.SetActive = function(slot0)
	slot0._isActive = true
end

slot2.NotActive = function(slot0)
	slot0._isActive = false
end

slot2.Clear = function(slot0)
end

slot2.Dispose = function(slot0)
end
