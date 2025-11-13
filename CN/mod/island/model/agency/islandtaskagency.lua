slot0 = class("IslandTaskAgency", import(".IslandBaseAgency"))
slot0.TASK_ADDED = "IslandTaskAgency.TASK_ADDED"
slot0.TASK_UPDATED = "IslandTaskAgency.TASK_UPDATED"
slot0.TASK_REMOVED = "IslandTaskAgency.TASK_REMOVED"
slot0.FUTURE_TASK_REMOVED = "IslandTaskAgency.FUTURE_TASK_REMOVED"
slot0.TASK_FINISH = "IslandTaskAgency.TASK_FINISH"

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

	slot0:InitFutureTasks()
	slot0:SetMainTraceId(slot0:GetPriorityMainTraceTaskId())

	slot0.acceptCheckTimestampTags = {}

	if slot0.traceId ~= 0 and (slot0.tasks[slot0.traceId] and slot3:GetType() == IslandTaskType.MAIN or not slot0:IsShowInTaskUI(slot3)) then
		slot0.traceId = 0
	end
end

slot0.InitFutureTasks = function(slot0)
	slot0.mutexIds = Clone(slot0.finishedIds)

	for slot4, slot5 in pairs(slot0.tasks) do
		table.insert(slot0.mutexIds, slot5.id)
	end

	slot0.futureTasks = {}

	for slot4, slot5 in ipairs(IslandTaskType.GetPermanentTypes()) do
		underscore.each(underscore.select(pg.island_task.get_id_list_by_type[slot5] or {}, function (slot0)
			return pg.island_task[slot0].unlock_time ~= "stop" and not uv0.IsServerAcceptType(slot0) and not uv1:CheckMutex(slot0)
		end), function (slot0)
			slot1 = IslandFutureTask.New({
				task_id = slot0
			})
			uv0.futureTasks[slot1.id] = slot1
		end)
	end

	slot0:BuildObjectTaskHudData()
end

slot0.BuildObjectTaskHudData = function(slot0)
	IslandObjectTaskHudHelper.BuildData(table.mergeArray(underscore.keys(slot0.tasks), underscore.keys(slot0.futureTasks)))
end

slot0.CheckMutex = function(slot0, slot1)
	if slot0:IsPassId(slot1) then
		return true
	end

	if pg.island_task[slot1].unlock_condition == "" or #slot2 == 0 then
		return false
	end

	return underscore.any(slot2, function (slot0)
		return slot0[1] == IslandTaskConditionType.MUTEX_TASK and table.contains(uv0.mutexIds, slot0[2])
	end)
end

slot0.GetFinishedIds = function(slot0)
	return slot0.finishedIds
end

slot0.IsFinishTask = function(slot0, slot1)
	return table.contains(slot0.finishedIds, slot1)
end

slot0.GetFinishCntByType = function(slot0, slot1)
	return underscore.reduce(slot0.finishedIds, 0, function (slot0, slot1)
		return slot0 + (pg.island_task[slot1].type == uv0 and 1 or 0)
	end)
end

slot0.IsPassId = function(slot0, slot1)
	return table.contains(slot0.mutexIds, slot1)
end

slot0.GetTasks = function(slot0)
	return slot0.tasks
end

slot0.GetShowTasks = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.tasks) do
		if slot0:IsShowInTaskUI(slot6) then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

slot0.IsShowInTaskUI = function(slot0, slot1)
	if not slot1 then
		return false
	end

	if slot1:getConfig("type") == IslandTaskType.SEASON then
		return false
	end

	slot4 = underscore.all(slot1:getConfig("link_task"), function (slot0)
		return uv0:IsFinishTask(slot0)
	end)

	if slot2 == IslandTaskType.HIDE then
		if #slot3 > 0 and slot4 then
			return true
		end
	elseif slot4 then
		return true
	end

	return false
end

slot0.GetTask = function(slot0, slot1)
	return slot0.tasks[slot1]
end

slot0.GetFutureTask = function(slot0, slot1)
	return slot0.futureTasks[slot1]
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

slot0.SetMainTraceId = function(slot0, slot1)
	slot0.mainTraceId = slot1
end

slot0.GetMainTraceId = function(slot0)
	return slot0.mainTraceId
end

slot0.GetMainTraceTask = function(slot0)
	if slot0.mainTraceId == 0 then
		return nil
	end

	return slot0.tasks[slot0.mainTraceId]
end

slot0.GetPriorityTraceTaskId = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.tasks) do
		if not table.contains(IslandTaskType.EXCLUED_TRACK_TYPES, slot6:GetType()) and slot0:IsShowInTaskUI(slot6) then
			table.insert(slot1, slot6)
		end
	end

	table.sort(slot1, CompareFuncs({
		function (slot0)
			return -slot0:GetAcceptTime()
		end,
		function (slot0)
			return IslandTaskType.GetTrackPriority(slot0:GetType())
		end,
		function (slot0)
			return slot0.id
		end
	}))

	return slot1[1] and slot1[1].id or 0
end

slot0.GetPriorityMainTraceTaskId = function(slot0)
	for slot4, slot5 in pairs(slot0.tasks) do
		if slot5:GetType() == IslandTaskType.MAIN then
			return slot5.id
		end
	end

	return 0
end

slot0.AddTask = function(slot0, slot1)
	slot0.tasks[slot1.id] = slot1
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

	slot0:DispatchEvent(uv0.TASK_UPDATED, slot1)

	if slot1:IsFinish() and slot1:IsSubmitImmediately() then
		pg.m02:sendNotification(GAME.ISLAND_SUBMIT_TASK, {
			taskId = slot1.id
		})
	end
end

slot0.GetDiffTargetIdsByTypeAndParam = function(slot0, slot1, slot2)
	slot3 = {}

	for slot7, slot8 in pairs(slot0.tasks) do
		slot3 = table.mergeArray(slot3, slot8:GetTargetIdByTypeAndParam(slot1, slot2), true)
	end

	return slot3
end

slot0.GetTasksByTypeAndParam = function(slot0, slot1, slot2)
	slot3 = {}

	for slot7, slot8 in pairs(slot0.tasks) do
		if slot8:ExistTargetType(slot1, slot2) then
			table.insert(slot3, slot8)
		end
	end

	return task
end

slot0.ExistDailyTask = function(slot0)
	for slot4, slot5 in pairs(slot0.tasks) do
		if slot5:GetShowType() == IslandTaskType.DAILY then
			return true
		end
	end

	return false
end

slot0.AddFinishId = function(slot0, slot1)
	table.insert(slot0.finishedIds, slot1)
	slot0:DispatchEvent(uv0.TASK_FINISH)
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

	slot2 = ipairs
	slot3 = slot1.task_list or {}

	for slot5, slot6 in slot2(slot3) do
		slot0:AddTask(IslandTask.New(slot6))
	end

	if slot1.task_list and #slot1.task_list > 0 then
		slot0:TryAutoTrackTask()
	end
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
		end
	end

	if slot0.acceptCheckTimestampTags[pg.TimeMgr.GetInstance():GetServerTime()] then
		slot0.acceptCheckTimestampTags[slot2] = nil

		slot0:TryAcceptAutoTasks()
	end
end

slot0.TryAcceptAutoTasks = function(slot0, slot1)
	slot2 = {}
	slot0.acceptCheckTimestampTags = {}

	for slot6, slot7 in pairs(slot0.futureTasks) do
		if slot7:IsAcceptImmediately() and slot7:IsUnlock() then
			table.insert(slot2, slot7.id)
		elseif slot7:IsUnlockWaitTime() then
			slot0.acceptCheckTimestampTags[slot7:GetUnlockTime()] = true
		end
	end

	if #slot2 > 0 then
		pg.m02:sendNotification(GAME.ISLAND_ACCEPT_TASK, {
			taskIds = slot2,
			callback = slot1
		})
	else
		existCall(slot1)
	end
end

slot0.TrySubmitAutoTasks = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.tasks) do
		if slot7:IsFinish() and slot7:IsSubmitImmediately() then
			table.insert(slot2, function (slot0)
				pg.m02:sendNotification(GAME.ISLAND_SUBMIT_TASK, {
					taskId = uv0.id,
					callback = slot0
				})
			end)
		end
	end

	seriesAsync(slot2, function ()
		existCall(uv0)
	end)
end

slot0.TryAutoTrackTask = function(slot0)
	if slot0:GetPriorityTraceTaskId() then
		pg.m02:sendNotification(GAME.ISLAND_SET_TRACE_TASK, {
			traceId = slot1,
			type = IslandTaskTrackCard.TYPES.OTHER
		})
	end

	if slot0:GetPriorityMainTraceTaskId() then
		pg.m02:sendNotification(GAME.ISLAND_SET_TRACE_TASK, {
			traceId = slot2,
			type = IslandTaskTrackCard.TYPES.MAIN
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
