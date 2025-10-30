slot0 = class("IslandPathFinder", import("..IslandBaseUnit"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.unitList = slot0:GetView():GetAllUnits()
	slot0.starting = false

	slot0:Init()
end

slot0.Start = function(slot0, slot1, slot2)
	slot3 = BuildVector3(slot1.position)
	slot5 = slot1.speed or 1.5
	slot0.hideFlag = defaultValue(slot1.hide, false)

	if not slot0:FindUnit(slot1.unitId or 0, slot1.unitType or IslandConst.UNIT_LIST_OBJ) then
		onNextTick(slot2)

		return
	end

	slot7:Enable()
	slot7:WarpAgent()
	assert(slot7, "unit is nil" .. slot4)

	slot0.unit = slot7
	slot0.callback = slot2

	slot7:SetNavAgentStopDistance(0.26)
	slot7:SetDestination(slot3, slot5, slot1.radius, slot1.charaRadius)
	slot7:CheckMovement()

	slot0.starting = true
end

slot0.IsSameUnit = function(slot0, slot1)
	if not slot0.unit then
		return false
	end

	return slot1.id == slot0.unit.id and slot1.unitType == slot0.unit.unitType
end

slot0.FindUnit = function(slot0, slot1, slot2)
	if slot1 == 0 then
		return slot0:GetView().player
	end

	for slot6, slot7 in ipairs(slot0.unitList) do
		if slot7:GetUnitType() == slot2 and slot7.id == slot1 then
			return slot7
		end
	end

	return nil
end

slot0.OnUpdate = function(slot0)
	if not slot0.starting then
		return
	end

	if not slot0.unit.agent.pathPending and slot2.remainingDistance <= slot2.stoppingDistance then
		slot0:EndAction()
	end
end

slot0.EndAction = function(slot0)
	slot0.unit:SetNavAgentStopDistance(2)
	slot0.unit:StopMove()

	if slot0.hideFlag then
		slot0.unit:Disable()
	end

	slot0.callback()

	slot0.starting = false
end

slot0.Stop = function(slot0)
	slot0:EndAction()
end

slot0.OnDispose = function(slot0)
	slot0.starting = nil
	slot0.callback = nil
	slot0.unitList = nil
end

return slot0
