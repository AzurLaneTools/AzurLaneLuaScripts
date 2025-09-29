slot0 = class("IslandVisibilityAllocator", import(".IslandComparableAllocator"))

slot0.Ctor = function(slot0, slot1)
	slot0.lockNpcList = {}

	uv0.super.Ctor(slot0, slot1)
end

slot0.OnInitFlags = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.controller.sceneData.unitList) do
		if not slot0:IsLockNpc(slot6.id, IslandConst.UNIT_LIST_OBJ) then
			slot0.flags[slot6.id] = not slot6.isDynamic

			slot0:ApplyCondition(slot6)
		elseif slot1 then
			slot0.flags[slot6.id] = slot1[slot6.id] or not slot6.isDynamic
		end
	end
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
	for slot5, slot6 in ipairs(slot0.controller.sceneData.unitList) do
		if slot6.id == slot1 then
			return slot6
		end
	end

	return nil
end

slot0.ApplyCondition = function(slot0, slot1)
	slot3 = slot1:GetHideCondition()

	if #slot1:GetShowCondition() == 0 and #slot3 == 0 then
		return
	end

	slot4 = slot0.controller.island:GetTaskAgency()
	slot5 = slot4:GetTraceId()
	slot6 = slot0:CollectAllTaskStatus(slot4)
	slot7 = pg.NewStoryMgr.GetInstance():GetPlayedList()
	slot8 = slot0.flags[slot1.id]
	slot9 = slot0:GetCondition(slot6, slot7, slot5, slot2)
	slot10 = slot0:GetCondition(slot6, slot7, slot5, slot3)

	if #slot2 > 0 and #slot3 == 0 then
		if slot9 then
			slot8 = true
		end
	elseif #slot2 == 0 and #slot3 > 0 then
		if slot10 then
			slot8 = false
		end
	elseif #slot2 > 0 and #slot3 > 0 then
		slot8 = slot0:SortCondition(slot1, slot5, slot9, slot10)
	end

	slot0.flags[slot1.id] = slot8
end

slot0.SortCondition = function(slot0, slot1, slot2, slot3, slot4)
	if not slot3 and not slot4 then
		return false
	elseif slot3 and not slot4 then
		return true
	elseif not slot3 and slot4 then
		return false
	end

	if slot0:IsTaskType(slot3) and slot0:IsTaskType(slot4) then
		return slot0:SortTaskCondition(slot2, slot3, slot4)
	elseif slot0:IsStoryType(slot3) and slot0:IsStoryType(slot4) then
		return slot0:SortStoryCondition(slot3, slot4)
	elseif slot3[3] == slot4[3] then
		if slot0:IsStoryType(slot3) then
			return true
		end

		if slot0:IsStoryType(slot4) then
			return false
		end

		return true
	else
		return slot4[3] < slot3[3]
	end
end

slot0.SortStoryCondition = function(slot0, slot1, slot2)
	if slot1[3] == slot2[3] then
		slot3 = {
			slot1[2],
			slot2[2]
		}

		table.sort(slot3, function (slot0, slot1)
			return slot1 < slot0
		end)

		return slot3[1] == slot1[2]
	else
		return slot2[3] < slot1[3]
	end
end

slot0.SortTaskCondition = function(slot0, slot1, slot2, slot3)
	if slot2[2] == slot1 and slot3[2] == slot1 then
		if slot2[3] == slot3[3] then
			slot4 = {
				slot2[2],
				slot3[2]
			}

			table.sort(slot4, CompareFuncs({
				function (slot0)
					return -1 * pg.island_task[slot0].type
				end,
				function (slot0)
					return slot0
				end
			}))

			return slot4[1] == slot2[2]
		else
			return slot3[3] < slot2[3]
		end
	else
		return slot2[2] == slot1
	end
end

slot0.CollectAllTaskStatus = function(slot0, slot1)
	slot2 = {}

	for slot7, slot8 in pairs(slot1:GetTasks()) do
		slot2[slot8.id] = IslandConst.UNIT_SHOW_TYPE_ACCEPT_TASK

		if slot8:IsFinish() then
			slot2[slot8.id] = IslandConst.UNIT_SHOW_TYPE_FINISH_TASK
		end
	end

	for slot7, slot8 in ipairs(slot1.finishedIds) do
		slot2[slot8] = IslandConst.UNIT_SHOW_TYPE_RECIVE_TASK
	end

	return slot2
end

slot0.IsTaskType = function(slot0, slot1)
	return slot1[1] == IslandConst.UNIT_SHOW_TYPE_ACCEPT_TASK or slot2 == IslandConst.UNIT_SHOW_TYPE_FINISH_TASK or slot2 == IslandConst.UNIT_SHOW_TYPE_RECIVE_TASK
end

slot0.IsStoryType = function(slot0, slot1)
	return slot1[1] == IslandConst.UNIT_SHOW_TYPE_STORY_PLAYED
end

slot0.GetCondition = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = {}
	slot6 = {}

	for slot10, slot11 in ipairs(slot4) do
		if slot0:IsTaskType(slot11) then
			table.insert(slot5, slot11)
		elseif slot0:IsStoryType(slot11) then
			table.insert(slot6, slot11)
		end
	end

	slot8 = slot0:GetStoryCondition(slot2, slot6)

	if slot0:GetTaskCondition(slot5, slot3, slot1) and slot8 then
		return slot7[3] <= slot8[3] and slot8 or slot7
	elseif slot7 and not slot8 then
		return slot7
	elseif slot8 and not slot7 then
		return slot8
	end

	return nil
end

slot0.GetTaskCondition = function(slot0, slot1, slot2, slot3)
	slot7 = {
		function (slot0)
			return slot0[2] == uv0 and 1 or 0
		end,
		slot8
	}

	slot8 = function(slot0)
		return slot0[3]
	end

	table.sort(slot1, CompareFuncs(slot7))

	for slot7, slot8 in ipairs(slot1) do
		if slot3[slot8[2]] == slot8[1] then
			return slot8
		end
	end

	return nil
end

slot0.GetStoryCondition = function(slot0, slot1, slot2)
	slot6 = {
		slot7
	}

	slot7 = function(slot0)
		return slot0[3]
	end

	table.sort(slot2, CompareFuncs(slot6))

	for slot6, slot7 in ipairs(slot2) do
		if slot1[slot7[2]] == true then
			return slot7
		end
	end

	return nil
end

slot0.IsVisible = function(slot0, slot1)
	return slot0.flags[slot1] == true
end

slot0.IsLockNpc = function(slot0, slot1, slot2)
	return _.any(slot0.lockNpcList or {}, function (slot0)
		return slot0[1] == uv0 and slot0[2] == uv1
	end)
end

slot0.LockNpc = function(slot0, slot1, slot2)
	table.insert(slot0.lockNpcList, {
		slot1,
		slot2
	})
end

slot0.ReleaseNpc = function(slot0, slot1, slot2)
	for slot6 = #slot0.lockNpcList, 1, -1 do
		if slot0.lockNpcList[slot6][1] == slot1 and slot7[2] == slot2 then
			table.remove(slot0.lockNpcList, slot6)
		end
	end
end

return slot0
