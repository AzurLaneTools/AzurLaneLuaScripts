slot0 = class("IslandObjectTaskHudHelper")
slot0.TYPE_NORMAL = 0
slot0.TYPE_ACCEPT = 1
slot0.TYPE_TARGET = 2
slot0.TYPE_SUBMIT = 3

slot0.BuildData = function(slot0)
	uv0.objectAcceptData = {}
	uv0.objectTargetData = {}
	uv0.objectSubmitData = {}

	for slot4, slot5 in ipairs(slot0) do
		slot6, slot7, slot8 = uv0.GetLinkObjectsByTaskId(slot5)

		if slot6 then
			if not uv0.objectAcceptData[slot6] then
				uv0.objectAcceptData[slot6] = {}
			end

			table.insert(uv0.objectAcceptData[slot6], slot5)
		end

		if slot7 then
			if not uv0.objectSubmitData[slot7] then
				uv0.objectSubmitData[slot7] = {}
			end

			table.insert(uv0.objectSubmitData[slot7], slot5)
		end

		for slot12, slot13 in pairs(slot8) do
			if not uv0.objectTargetData[slot12] then
				uv0.objectTargetData[slot12] = {}
			end

			table.insert(uv0.objectTargetData[slot12], slot13)
		end
	end
end

slot0.GetLinkObjectsByTaskId = function(slot0)
	slot2, slot3 = nil
	slot4 = {}

	if pg.island_task[slot0].trigger_type == 1 and slot1.trigger_data ~= 0 then
		slot2 = slot1.trigger_data
	end

	if slot1.complete_type == 1 and slot1.complete_data ~= 0 then
		slot3 = slot1.complete_data
	end

	for slot8, slot9 in ipairs(slot1.target_id) do
		if table.contains(IslandTaskTargetType.GetObjectLinkTypes(), pg.island_task_target[slot9].type) then
			slot4[slot10.target_param[1]] = {
				slot0,
				slot9
			}
		end
	end

	return slot2, slot3, slot4
end

slot0.CheckSubmit = function(slot0)
	if uv0.objectSubmitData[slot0] and #slot1 > 0 then
		slot2 = getProxy(IslandProxy)
		slot2 = slot2:GetIsland()
		slot2 = slot2:GetTaskAgency()

		return uv0.GetFirstPriorityId(underscore.select(slot1, function (slot0)
			return uv0:GetTask(slot0) and slot1:IsFinish()
		end))
	end

	return nil
end

slot0.CheckAccept = function(slot0)
	if uv0.objectAcceptData[slot0] and #slot1 > 0 then
		slot2 = getProxy(IslandProxy)
		slot2 = slot2:GetIsland()
		slot2 = slot2:GetTaskAgency()

		return uv0.GetFirstPriorityId(underscore.select(slot1, function (slot0)
			return uv0:GetFutureTask(slot0) and slot1:IsUnlock()
		end))
	end

	return nil
end

slot0.CheckTarget = function(slot0)
	if uv0.objectTargetData[slot0] and #slot1 > 0 then
		slot2 = getProxy(IslandProxy)
		slot2 = slot2:GetIsland()
		slot2 = slot2:GetTaskAgency()

		return uv0.GetFirstPriorityId(underscore.select(slot1, function (slot0)
			return uv0:GetTask(slot0[1]) and not slot1:GetTargetById(slot0[2]):IsFinish()
		end))
	end

	return nil
end

slot0.GetFirstPriorityId = function(slot0)
	table.sort(slot0, CompareFuncs({
		function (slot0)
			return IslandTaskType.GetHudPriority(IslandTaskType.Type2ShowType[pg.island_task[slot0].type])
		end,
		function (slot0)
			return slot0
		end
	}))

	return slot0[1]
end

slot0.GetObjectTaskHud = function(slot0)
	if uv0.CheckSubmit(slot0) then
		return uv0.TYPE_SUBMIT, slot1
	end

	if uv0.CheckAccept(slot0) then
		return uv0.TYPE_ACCEPT, slot2
	end

	if uv0.CheckTarget(slot0) then
		return uv0.TYPE_TARGET, slot3
	end

	return uv0.TYPE_NORMAL, nil
end

slot0.GetHudDislayInfoByTaskId = function(slot0)
	return switch(IslandTaskType.Type2ShowType[pg.island_task[slot0].type], {
		[IslandTaskType.SHOW_MAIN] = function ()
			return "hud_main", "39befe"
		end,
		[IslandTaskType.SHOW_BRANCH] = function ()
			return "hud_branch", "e67ad5"
		end,
		[IslandTaskType.SHOW_DAILY] = function ()
			return "hud_dayly", "b4a0e6"
		end,
		[IslandTaskType.SHOW_WEEKLY] = function ()
			return "hud_weekly", "7ed38f"
		end,
		[IslandTaskType.SHOW_ACTIVITY] = function ()
			return "hud_activity", "eed073"
		end
	}, function ()
		assert(false, "not exist task showType: " .. uv0)
	end)
end

slot0.TaskProcessToHudIcon = {
	[slot0.TYPE_ACCEPT] = "icon_accept",
	[slot0.TYPE_TARGET] = "icon_inprocess",
	[slot0.TYPE_SUBMIT] = "icon_inprocess"
}

return slot0
