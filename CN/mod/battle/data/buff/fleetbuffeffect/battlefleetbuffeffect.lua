ys = ys or {}
slot0 = ys
slot0.Battle.BattleFleetBuffEffect = class("BattleFleetBuffEffect")
slot0.Battle.BattleFleetBuffEffect.__name = "BattleFleetBuffEffect"
slot1 = slot0.Battle.BattleUnitEvent
slot2 = slot0.Battle.BattleFleetBuffEffect

function slot2.Ctor(slot0, slot1)
	slot0._tempData = Clone(slot1)
	slot0._type = slot0._tempData.type

	slot0:SetActive()
end

function slot2.SetArgs(slot0, slot1, slot2)
	slot0._fleetVO = slot1
	slot0._fleetBuff = slot2
end

function slot2.Trigger(slot0, slot1, slot2, slot3, slot4)
	slot0:__slot1_None__(slot2, slot3, slot4)
end

function slot2.onAttach(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

function slot2.onRemove(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

function slot2.onUpdate(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

function slot2.onStack(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

function slot2.getTargetList(slot0, slot1, slot2, slot3)
	for slot9, slot10 in ipairs(slot2) do
		slot4 = uv0.Battle.BattleTargetChoise[slot10](slot1:GetUnitList()[1], slot3, nil)
	end

	return slot4
end

function slot2.IsHappen(slot0, slot1)
	return math.random(100) < slot1
end

function slot2.IsActive(slot0)
	return slot0._isActive
end

function slot2.SetActive(slot0)
	slot0._isActive = true
end

function slot2.NotActive(slot0)
	slot0._isActive = false
end

function slot2.Clear(slot0)
end

function slot2.Dispose(slot0)
end
