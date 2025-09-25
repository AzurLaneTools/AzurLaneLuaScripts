slot0 = class("IslandActivityNpcAllocator", import(".IslandComparableAllocator"))

slot0.Ctor = function(slot0, slot1)
	slot0.npcList = slot1:GetIsland():GetActivityNpcAgency():GetNpcObjects()

	uv0.super.Ctor(slot0, slot1)
end

slot0.AddNpc = function(slot0, slot1)
	if not table.contains(slot0.npcList, slot1) then
		table.insert(slot0.npcList, slot1)
	end
end

slot0.DelNpc = function(slot0, slot1)
	if table.contains(slot0.npcList, slot1) then
		table.removebyvalue(slot0.npcList, slot1)
	end
end

slot0.OnInitFlags = function(slot0)
	for slot4, slot5 in ipairs(slot0.controller.sceneData.activityUnits) do
		slot0.flags[slot5.id] = slot0:IsVisible(slot5.id)
	end
end

slot0.IsVisible = function(slot0, slot1)
	if not table.contains(slot0.npcList, slot1) then
		return false
	end

	if not pg.island_world_objects[slot1] then
		return false
	end

	if (slot2.param.activity and slot2.param.activity[1] or 0) <= 0 then
		return false
	end

	return getProxy(ActivityProxy):RawGetActivityById(slot3) and not slot4:isEnd()
end

slot0.OnCompareSample = function(slot0, slot1, slot2)
	for slot6, slot7 in pairs(slot1) do
		slot9 = slot2[slot6]

		if slot7 ~= nil and slot9 ~= nil and slot8 ~= slot9 then
			if slot8 == true and slot9 == false then
				slot0:RemoveUnit(IslandConst.UNIT_LIST_OBJ, slot6)
			elseif slot8 == false and slot9 == true and slot0:GetUnitData(slot6) then
				slot0:GenUnit(slot10)
			end
		end
	end
end

slot0.GetUnitData = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.controller.sceneData.activityUnits) do
		if slot6.id == slot1 then
			return slot6
		end
	end

	return nil
end

return slot0
