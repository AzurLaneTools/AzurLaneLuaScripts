slot0 = class("WorldTaskProxy", import("....BaseEntity"))
slot0.Fields = {
	itemListenerList = "table",
	dailyTaskIds = "table",
	list = "table",
	dailyTimeStemp = "number",
	dailyTimer = "table",
	taskFinishCount = "number",
	mapList = "table",
	mapListenerList = "table",
	recycle = "table"
}
slot0.EventUpdateTask = "WorldTaskProxy.EventUpdateTask"
slot0.EventUpdateDailyTaskIds = "WorldTaskProxy.EventUpdateDailyTaskIds"

slot0.Build = function(slot0)
	slot0.list = {}
	slot0.recycle = {}
	slot0.itemListenerList = {}
	slot0.mapListenerList = {}
end

slot0.Setup = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		if WorldTask.New(slot6):getState() == WorldTask.STATE_RECEIVED then
			slot0.recycle[slot7.id] = slot7
		else
			slot0:addTask(slot7)
		end
	end
end

slot0.Dispose = function(slot0)
	slot0:Clear()
end

slot0.getTaskById = function(slot0, slot1)
	assert(slot1, "taskId can not be nil")

	return slot0.list[slot1]
end

slot0.addTaskListener = function(slot0, slot1)
	if slot1.config.complete_condition == WorldConst.TaskTypeSubmitItem then
		slot0.itemListenerList[slot2] = slot0.itemListenerList[slot1.config.complete_parameter[1]] or {}

		table.insert(slot0.itemListenerList[slot2], slot1.id)
	elseif slot1.config.complete_condition == WorldConst.TaskTypePressingMap then
		for slot5, slot6 in ipairs(slot1.config.complete_parameter) do
			slot0.mapListenerList[slot6] = slot0.mapListenerList[slot6] or {}

			table.insert(slot0.mapListenerList[slot6], slot1.id)
		end
	end
end

slot0.removeTaskListener = function(slot0, slot1)
	if slot1.config.complete_condition == WorldConst.TaskTypeSubmitItem then
		table.removebyvalue(slot0.itemListenerList[slot1.config.complete_parameter[1]], slot1.id)
	elseif slot1.config.complete_condition == WorldConst.TaskTypePressingMap then
		for slot5, slot6 in ipairs(slot1.config.complete_parameter) do
			table.removebyvalue(slot0.mapListenerList[slot6], slot1.id)
		end
	end
end

slot0.doUpdateTaskByItem = function(slot0, slot1)
	if not slot0.itemListenerList[slot1.id] then
		return
	end

	for slot5, slot6 in ipairs(slot0.itemListenerList[slot1.id]) do
		slot7 = slot0:getTaskById(slot6)

		slot7:updateProgress(slot1.count)
		slot0:updateTask(slot7)
	end
end

slot0.doUpdateTaskByMap = function(slot0, slot1, slot2)
	if not slot0.mapListenerList[slot1] then
		return
	end

	for slot6, slot7 in ipairs(slot0.mapListenerList[slot1]) do
		slot8 = slot0:getTaskById(slot7)

		slot8:updateProgress(slot8:getProgress() + (slot2 and 1 or -1))
		slot0:updateTask(slot8)
	end
end

slot0.addTask = function(slot0, slot1)
	slot0.recycle[slot1.id] = nil
	slot0.list[slot1.id] = slot1

	slot0:addTaskListener(slot1)
	slot0:DispatchEvent(uv0.EventUpdateTask, slot1)
end

slot0.deleteTask = function(slot0, slot1)
	if not slot0.list[slot1] then
		return
	end

	slot0.recycle[slot1] = slot0.list[slot1]
	slot0.list[slot1] = nil

	slot0:removeTaskListener(slot0.recycle[slot1])
	slot0:DispatchEvent(uv0.EventUpdateTask, slot0.recycle[slot1])
end

slot0.updateTask = function(slot0, slot1)
	slot0.list[slot1.id] = slot1

	if slot1:getState() == WorldTask.STATE_RECEIVED then
		slot0:deleteTask(slot1.id)
	else
		slot0:DispatchEvent(uv0.EventUpdateTask, slot1)
	end
end

slot0.getTasks = function(slot0)
	return slot0.list
end

slot0.getTaskVOs = function(slot0)
	return underscore.values(slot0.list)
end

slot0.getDoingTaskVOs = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0:getTasks()) do
		if slot6:isAlive() then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

slot0.getAutoSubmitTaskVO = function(slot0)
	for slot4, slot5 in pairs(slot0:getTasks()) do
		if slot5:IsAutoSubmit() and slot5:getState() == WorldTask.STATE_FINISHED then
			return slot5
		end
	end

	return nil
end

slot0.riseTaskFinishCount = function(slot0)
	slot0.taskFinishCount = slot0.taskFinishCount + 1
end

slot0.getDailyTaskIds = function(slot0)
	return underscore.rest(slot0.dailyTaskIds, 1)
end

slot0.UpdateDailyTaskIds = function(slot0, slot1)
	if slot0.dailyTaskIds ~= slot1 then
		slot0.dailyTaskIds = slot1

		slot0:DispatchEvent(uv0.EventUpdateDailyTaskIds)
	end
end

slot0.checkDailyTask = function(slot0, slot1)
	slot2 = {}

	if not slot0.dailyTimeStemp or slot0.dailyTimeStemp < pg.TimeMgr.GetInstance():GetServerTime() then
		table.insert(slot2, function (slot0)
			slot1 = pg.ConnectionMgr.GetInstance()

			slot1:Send(33413, {
				type = 0
			}, 33414, function (slot0)
				if slot0.result == 0 then
					uv0.dailyTimeStemp = slot0.next_refresh_time

					assert(uv0.dailyTimeStemp > 0, "refresh time:" .. uv0.dailyTimeStemp)

					if uv0.dailyTimer then
						uv0.dailyTimer:Stop()
					end

					uv0.dailyTimer = Timer.New(function ()
						uv0:checkDailyTask()
					end, uv0.dailyTimeStemp - pg.TimeMgr.GetInstance():GetServerTime() + 1)

					uv0:UpdateDailyTaskIds(underscore.rest(slot0.task_list, 1))
				else
					pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
				end

				uv1()
			end)
		end)
	end

	seriesAsync(slot2, slot1)
end

slot0.canAcceptDailyTask = function(slot0)
	return slot0.dailyTaskIds and #slot0.dailyTaskIds > 0 and pg.gameset.world_port_taskmax.key_value > #slot0:getDoingTaskVOs()
end

slot0.hasDoingCollectionTask = function(slot0)
	return underscore.any(slot0:getDoingTaskVOs(), function (slot0)
		return slot0:IsTypeCollection()
	end)
end

slot0.getRecycleTask = function(slot0, slot1)
	return slot0.list[slot1] or slot0.recycle[slot1]
end

return slot0
