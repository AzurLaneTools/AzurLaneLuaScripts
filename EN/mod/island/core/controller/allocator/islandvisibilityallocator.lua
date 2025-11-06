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
	slot6 = slot4:GetMainTraceId()
	slot7 = slot0:CollectAllTaskStatus(slot4)
	slot8 = pg.NewStoryMgr.GetInstance():GetPlayedList()
	slot9 = slot0.flags[slot1.id]
	slot10 = slot0:GetCondition(slot7, slot8, slot5, slot6, slot2)
	slot11 = slot0:GetCondition(slot7, slot8, slot5, slot6, slot3)

	if #slot2 > 0 and #slot3 == 0 then
		if slot10 then
			slot9 = true
		end
	elseif #slot2 == 0 and #slot3 > 0 then
		if slot11 then
			slot9 = false
		end
	elseif #slot2 > 0 and #slot3 > 0 then
		slot9 = slot0:SortCondition(slot1, slot5, slot6, slot10, slot11)
	end

	slot0.flags[slot1.id] = slot9
end

slot0.SortCondition = function(slot0, slot1, slot2, slot3, slot4, slot5)
	if not slot4 and not slot5 then
		return false
	elseif slot4 and not slot5 then
		return true
	elseif not slot4 and slot5 then
		return false
	end

	if slot0:IsTaskType(slot4) and slot0:IsTaskType(slot5) then
		return slot0:SortTaskCondition(slot2, slot3, slot4, slot5)
	elseif slot0:IsStoryType(slot4) and slot0:IsStoryType(slot5) then
		return slot0:SortStoryCondition(slot4, slot5)
	elseif slot4[3] == slot5[3] then
		if slot0:IsStoryType(slot4) then
			return true
		end

		if slot0:IsStoryType(slot5) then
			return false
		end

		return true
	else
		return slot5[3] < slot4[3]
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

slot0.SortTaskCondition = function(slot0, slot1, slot2, slot3, slot4)
	if slot3[2] == slot1 and slot4[2] == slot1 or slot3[2] == slot2 and slot4[2] == slot2 then
		if slot3[3] == slot4[3] then
			slot5 = {
				slot3[2],
				slot4[2]
			}

			table.sort(slot5, CompareFuncs({
				function (slot0)
					return -1 * pg.island_task[slot0].type
				end,
				function (slot0)
					return slot0
				end
			}))

			return slot5[1] == slot3[2]
		else
			return slot4[3] < slot3[3]
		end
	else
		slot5 = slot3[2] == slot1 or slot3[2] == slot2

		return slot5
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

slot0.GetCondition = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = {}
	slot7 = {}

	for slot11, slot12 in ipairs(slot5) do
		if slot0:IsTaskType(slot12) then
			table.insert(slot6, slot12)
		elseif slot0:IsStoryType(slot12) then
			table.insert(slot7, slot12)
		end
	end

	slot9 = slot0:GetStoryCondition(slot2, slot7)

	if slot0:GetTaskCondition(slot6, slot3, slot4, slot1) and slot9 then
		return slot8[3] <= slot9[3] and slot9 or slot8
	elseif slot8 and not slot9 then
		return slot8
	elseif slot9 and not slot8 then
		return slot9
	end

	return nil
end

slot0.GetTaskCondition = function(slot0, slot1, slot2, slot3, slot4)
	slot8 = {
		function (slot0)
			return (slot0[2] == uv0 or slot0[2] == uv1) and 1 or 0
		end,
		slot9
	}

	slot9 = function(slot0)
		return slot0[3]
	end

	table.sort(slot1, CompareFuncs(slot8))

	for slot8, slot9 in ipairs(slot1) do
		if slot4[slot9[2]] == slot9[1] then
			return slot9
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
