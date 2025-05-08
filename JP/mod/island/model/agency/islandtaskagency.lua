slot0 = class("IslandTaskAgency", import(".IslandBaseAgency"))
slot0.TASK_ADDED = "IslandTaskAgency.TASK_ADDED"
slot0.TASK_UPDATED = "IslandTaskAgency.TASK_UPDATED"
slot0.TASK_REMOVED = "IslandTaskAgency.TASK_REMOVED"
slot0.FUTURE_TASK_REMOVED = "IslandTaskAgency.FUTURE_TASK_REMOVED"

slot0.OnInit = function(slot0, slot1)
	slot2 = slot1.task_info or {}
	slot0.traceId = slot2.focus_id or 0
	slot0.finishedIds = slot2.task_id_list_finish or {}
	slot0.tasks = {}
	slot3 = ipairs
	slot4 = slot2.task_list or {}

	for slot6, slot7 in slot3(slot4) do
		slot8 = IslandTask.New(slot7)
		slot0.tasks[slot8.id] = slot8
	end

	slot0:InitFutureTasks(slot2.task_list_random or {})

	for slot6, slot7 in pairs(slot0.tasks) do
		if slot0.randomTaskTimes[slot7.id] then
			slot7:SetEndTime(slot0.randomTaskTimes[slot7.id])
		end
	end
end

slot0.InitFutureTasks = function(slot0, slot1)
	slot0.mutexIds = Clone(slot0.finishedIds)

	for slot5, slot6 in pairs(slot0.tasks) do
		table.insert(slot0.mutexIds, slot6.id)
	end

	slot0.futureTasks = {}
	slot0.randomTaskTimes = {}

	for slot5, slot6 in ipairs(slot1) do
		slot0.randomTaskTimes[slot6.task_id] = slot6.timestamp

		if not slot0:CheckMutex(slot6.task_id) then
			slot7 = IslandFutureTask.New(slot6)
			slot0.futureTasks[slot7.id] = slot7
		end
	end

	for slot5, slot6 in ipairs(IslandTaskType.GetPermanentTypes()) do
		underscore.each(underscore.select(pg.island_task.get_id_list_by_type[slot6], function (slot0)
			return not uv0.IsServerAcceptType(slot0) and not uv1:CheckMutex(slot0)
		end), function (slot0)
			slot1 = IslandFutureTask.New({
				task_id = slot0
			})
			uv0.futureTasks[slot1.id] = slot1
		end)
	end
end

slot0.CheckMutex = function(slot0, slot1)
	if slot0:IsPassId(slot1) then
		return true
	end

	if pg.island_task[slot1].unlock_condition == "" or #slot2 == 0 then
		return false
	end

	return underscore.any(slot2, function (slot0)
		return slot0[1] == IslandFutureTask.CONDITION_TYPE.MUTEX_TASK and table.contains(uv0.mutexIds, slot0[2])
	end)
end

slot0.IsFinishTask = function(slot0, slot1)
	return table.contains(slot0.finishedIds, slot1)
end

slot0.IsPassId = function(slot0, slot1)
	return table.contains(slot0.mutexIds, slot1)
end

slot0.GetTasks = function(slot0)
	return slot0.tasks
end

slot0.GetTask = function(slot0, slot1)
	return slot0.tasks[slot1]
end

slot0.GetFutureTask = function(slot0, slot1)
	return slot0.futureTasks[taskId]
end

slot0.SetTraceId = function(slot0, slot1)
	slot0.traceId = slot1
end

slot0.GetTraceId = function(slot0)
	return slot0.traceId
end

slot0.GetTraceTask = function(slot0)
	if slot0.traceId == 0 then
		return nil
	end

	return slot0.tasks[slot0.traceId]
end

slot0.AddTask = function(slot0, slot1)
	slot0.tasks[slot1.id] = slot1

	if slot0.randomTaskTimes[slot1.id] then
		slot0.tasks[slot1.id]:SetEndTime(slot0.randomTaskTimes[slot1.id])
	end

	slot0.futureTasks[slot1.id] = nil

	table.insert(slot0.mutexIds, slot1.id)

	for slot5, slot6 in pairs(slot0.futureTasks) do
		if slot0:CheckMutex(slot6.id) then
			slot0:RemoveFutureTask(slot6.id)
		end
	end

	slot0:DispatchEvent(uv0.TASK_ADDED, slot1)
end

slot0.UpdateTask = function(slot0, slot1)
	slot0.tasks[slot1.id] = slot1

	if slot0.randomTaskTimes[slot1.id] then
		slot0.tasks[slot1.id]:SetEndTime(slot0.randomTaskTimes[slot1.id])
	end

	slot0:DispatchEvent(uv0.TASK_UPDATED, slot1)

	if slot1:IsFinish() and slot1:IsSubmitImmediately() then
		pg.m02:sendNotification(GAME.ISLAND_SUBMIT_TASK, {
			taskId = slot1.id
		})
	end
end

slot0.AddFinishId = function(slot0, slot1)
	table.insert(slot0.finishedIds, slot1)
end

slot0.RemoveTask = function(slot0, slot1)
	slot0.tasks[slot1] = nil

	slot0:DispatchEvent(uv0.TASK_REMOVED, slot0.tasks[slot1])
end

slot0.RemoveFutureTask = function(slot0, slot1)
	slot0.futureTasks[slot1] = nil

	slot0:DispatchEvent(uv0.FUTURE_TASK_REMOVED, slot0.futureTasks[slot1])
end

slot0.UpdatePerDay = function(slot0)
	pg.m02:sendNotification(GAME.ISLAND_GET_RANDOM_REFRESH_TASK)
end

slot0.UpdateRandomRefreshTask = function(slot0, slot1)
	slot2 = ipairs
	slot3 = slot1.remove_task_list or {}

	for slot5, slot6 in slot2(slot3) do
		slot0.tasks[slot6] = nil
	end

	slot2 = ipairs
	slot3 = slot1.remove_task_finish or {}

	for slot5, slot6 in slot2(slot3) do
		table.removebyvalue(slot0.finishedIds, slot6)
	end

	slot0:InitFutureTasks(slot1.task_list_random or {})
end

slot0.UpdatePerSecond = function(slot0)
	for slot4, slot5 in pairs(slot0.tasks) do
		if not slot5:InTime() then
			slot0:RemoveTask(slot5.id)
		end
	end

	slot1 = {}

	for slot5, slot6 in pairs(slot0.futureTasks) do
		if not slot6:InTime() then
			slot0:RemoveFutureTask(slot6.id)
		elseif slot6:IsUnlock() and slot6:IsAcceptImmediately() then
			table.insert(slot1, task)
		end
	end

	if #slot1 > 0 then
		pg.m02:sendNotification(GAME.ISLAND_ACCEPT_TASK, {
			taskIds = slot1
		})
	end
end

slot0.GetCanAcceptTasks = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.futureTasks) do
		if slot6:IsUnlock() then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

slot0.GetCanSubmitTasks = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.tasks) do
		if slot6:IsFinish() then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

slot0.GetCanAcceptTasksByMapId = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.futureTasks) do
		if slot7:getConfig("map_trigger_tips") == slot1 and slot7:IsUnlock() then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

slot0.GetCanSubmitTasksByMapId = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.tasks) do
		if slot7:getConfig("map_complete_tips") == slot1 and slot7:IsFinish() then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

slot0.IsServerAcceptType = function(slot0)
	return pg.island_task[slot0].trigger_type == 3
end

return slot0
