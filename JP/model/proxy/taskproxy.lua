slot0 = class("TaskProxy", import(".NetProxy"))
slot0.TASK_ADDED = "task added"
slot0.TASK_UPDATED = "task updated"
slot0.TASK_REMOVED = "task removed"
slot0.TASK_FINISH = "task finish"
slot0.TASK_PROGRESS_UPDATE = "task TASK_PROGRESS_UPDATE"
slot0.WEEK_TASK_UPDATED = "week task updated"
slot0.WEEK_TASKS_ADDED = "week tasks added"
slot0.WEEK_TASKS_DELETED = "week task deleted"
slot0.WEEK_TASK_RESET = "week task refresh"
mingshiTriggerId = 1
mingshiActivityId = 21
changdaoActivityId = 10006
changdaoTaskStartId = 5031

slot0.register = function(slot0)
	slot0.data = {}
	slot0.finishData = {}
	slot0.tmpInfo = {}

	slot0:on(20001, function (slot0)
		uv0:initTaskInfo(slot0.info)
		getProxy(TechnologyProxy):updateBlueprintStates()
	end)
	slot0:on(20002, function (slot0)
		uv0:updateProgress(slot0.info)
		uv0:sendNotification(GAME.TASK_PROGRESS_UPDATE)
	end)
	slot0:on(20003, function (slot0)
		for slot4, slot5 in ipairs(slot0.info) do
			uv0:addTask(Task.New(slot5))
		end
	end)
	slot0:on(20004, function (slot0)
		for slot4, slot5 in ipairs(slot0.id_list) do
			uv0:removeTaskById(slot5)
		end
	end)
	slot0:on(20015, function (slot0)
		pg.proxyRegister.dayProto = true
	end)

	slot0.taskTriggers = {}
	slot0.weekTaskProgressInfo = WeekTaskProgress.New()

	slot0:on(20101, function (slot0)
		uv0.weekTaskProgressInfo:Init(slot0.info)
		uv0:sendNotification(uv1.WEEK_TASK_RESET)
	end)
	slot0:on(20102, function (slot0)
		for slot4, slot5 in ipairs(slot0.task) do
			print("update sub task ", slot5)

			slot6 = WeekPtTask.New(slot5)

			uv0.weekTaskProgressInfo:UpdateSubTask(slot6)
			uv0:sendNotification(uv1.WEEK_TASK_UPDATED, {
				id = slot6.id
			})
		end
	end)
	slot0:on(20103, function (slot0)
		for slot4, slot5 in ipairs(slot0.id) do
			uv0.weekTaskProgressInfo:AddSubTask(WeekPtTask.New({
				progress = 0,
				id = slot5
			}))
		end

		uv0:sendNotification(uv1.WEEK_TASKS_ADDED)
	end)
	slot0:on(20104, function (slot0)
		for slot4, slot5 in ipairs(slot0.id) do
			print("remove sub task ", slot5)
			uv0.weekTaskProgressInfo:RemoveSubTask(slot5)
		end

		uv0:sendNotification(uv1.WEEK_TASKS_DELETED)
	end)
	slot0:on(20105, function (slot0)
		uv0.weekTaskProgressInfo:UpdateProgress(slot0.pt)
	end)

	slot0.submittingTask = {}
end

slot0.timeCall = function(slot0)
	return {
		[ProxyRegister.DayCall] = function (slot0)
			uv0:sendNotification(GAME.ACCEPT_ACTIVITY_TASK)
			uv0:sendNotification(GAME.ZERO_HOUR_OP_DONE)
		end
	}
end

slot0.initTaskInfo = function(slot0, slot1, slot2, slot3)
	for slot7, slot8 in ipairs(slot1) do
		if Task.New(slot8):getConfigTable() ~= nil then
			slot9:display("loaded")

			if slot9:getTaskStatus() ~= 2 then
				slot0.data[slot9.id] = slot9
			else
				slot0.finishData[slot9.id] = slot9
			end

			slot9:setActId(slot2)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("task_notfound_error") .. tostring(slot8.id))
			Debugger.LogWarning("Missing Task Config, id :" .. tostring(slot8.id))
		end
	end

	if slot3 and #slot3 > 0 then
		for slot7, slot8 in ipairs(slot3) do
			if Task.New({
				id = slot8
			}):getConfigTable() ~= nil then
				slot9:display("loaded")

				slot0.finishData[slot9.id] = slot9

				slot9:setActId(slot2)
				slot9:setTaskFinish()
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("task_notfound_error") .. tostring(slot8.id))
				Debugger.LogWarning("Missing Task Config, id :" .. tostring(slot8.id))
			end
		end
	end
end

slot0.updateProgress = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		if slot0.data[slot6.id] ~= nil then
			slot7.progress = slot6.progress

			slot0:updateTask(slot7)

			if not slot7:isFinish() then
				slot0:sendNotification(uv0.TASK_PROGRESS_UPDATE, slot7:clone())
			end
		end
	end
end

slot0.initActData = function(slot0, slot1, slot2, slot3)
	slot0:initTaskInfo(slot2, slot1, slot3)
end

slot0.updateActProgress = function(slot0, slot1, slot2)
	slot0:updateProgress(slot2)
end

slot0.addActData = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot2) do
		slot8 = Task.New(slot7)

		slot8:setActId(slot1)
		slot0:addTask(slot8)
	end
end

slot0.removeActData = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot2) do
		slot0:removeTaskById(slot7.id)
	end
end

slot0.clearTimeOut = function(slot0)
	if not slot0.datas or #slot0.datas == 0 then
		return
	end

	slot1 = false
	slot2 = {}

	for slot6 = #slot0.datas, 1, -1 do
		if slot0.datas[slot6]:isActivityTask() and (not getProxy(ActivityProxy):getActivityById(slot7:getActId()) or slot9:isEnd()) then
			table.insert(slot2, slot7)

			slot1 = true
		end
	end

	for slot6 = 1, #slot2 do
		slot0:removeTask(slot2[slot6])
	end
end

slot0.GetWeekTaskProgressInfo = function(slot0)
	return slot0.weekTaskProgressInfo
end

slot0.getTasksForBluePrint = function(slot0)
	slot1 = {}
	slot2 = pairs
	slot3 = slot0.data or {}

	for slot5, slot6 in slot2(slot3) do
		slot1[slot6.id] = slot6
	end

	for slot5, slot6 in pairs(slot0.finishData) do
		slot1[slot6.id] = slot6
	end

	return slot1
end

slot0.addTmpTask = function(slot0, slot1)
	slot0.tmpInfo[slot1.id] = slot1
end

slot0.checkTmpTask = function(slot0, slot1)
	if slot0.tmpInfo[slot1] then
		slot0:addTask(slot0.tmpInfo[slot1])

		slot0.tmpInfo[slot1] = nil
	end
end

slot0.addTask = function(slot0, slot1)
	assert(isa(slot1, Task), "should be an instance of Task")

	if slot0.data[slot1.id] then
		slot0:addTmpTask(slot1)

		return
	end

	if slot1:getConfigTable() == nil then
		pg.TipsMgr.GetInstance():ShowTips(i18n("task_notfound_error") .. tostring(slot1.id))
		Debugger.LogWarning("Missing Task Config, id :" .. tostring(slot1.id))

		return
	end

	slot0.data[slot1.id] = slot1:clone()

	slot0.data[slot1.id]:display("added")
	slot0.data[slot1.id]:onAdded()
	slot0.facade:sendNotification(uv0.TASK_ADDED, slot1:clone())
	slot0:checkAutoSubmitTask(slot0.data[slot1.id])
end

slot0.updateTask = function(slot0, slot1)
	assert(isa(slot1, Task), "should be an instance of Task")
	assert(slot0.data[slot1.id] ~= nil, "task should exist")

	slot0.data[slot1.id] = slot1:clone()
	slot0.data[slot1.id].acceptTime = slot2.acceptTime

	slot0.data[slot1.id]:display("updated")
	slot0.facade:sendNotification(uv0.TASK_UPDATED, slot1:clone())
	slot0:checkAutoSubmitTask(slot0.data[slot1.id])
end

slot0.getTasks = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.data) do
		table.insert(slot1, slot6)
	end

	return Clone(slot1)
end

slot0.getTaskById = function(slot0, slot1)
	if slot0.data[slot1] then
		return slot0.data[slot1]:clone()
	end
end

slot0.getFinishTaskById = function(slot0, slot1)
	if slot0.finishData[slot1] then
		return slot0.finishData[slot1]:clone()
	end
end

slot0.getTaskVO = function(slot0, slot1)
	return slot0:getTaskById(slot1) or slot0:getFinishTaskById(slot1)
end

slot0.getCanReceiveCount = function(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0.data) do
		if slot6:ShowOnTaskScene() and slot6:isFinish() and slot6:isReceive() == false then
			slot1 = slot1 + 1

			for slot11, slot12 in ipairs(slot6:getConfig("award_display")) do
				slot13, slot14, slot15 = unpack(slot12)

				if not LOCK_UR_SHIP and slot13 == DROP_TYPE_VITEM and Item.getConfigData(slot14).virtual_type == 20 and (not LOCK_UR_SHIP and getProxy(BagProxy):GetLimitCntById(pg.gameset.urpt_chapter_max.description[1]) or 0) + slot15 - (not LOCK_UR_SHIP and pg.gameset.urpt_chapter_max.description[2] or 0) > 0 then
					slot1 = slot1 - 1
				end
			end
		end
	end

	if slot0:GetWeekTaskProgressInfo():CanUpgrade() then
		slot1 = slot1 + 1
	end

	return slot1 + slot2:GetCanSubmitSubTaskCnt()
end

slot0.getNotFinishCount = function(slot0, slot1)
	slot2 = slot1 or 3
	slot3 = 0

	for slot7, slot8 in pairs(slot0.data) do
		if slot8:GetRealType() == slot2 and slot8:isFinish() == false then
			slot3 = slot3 + 1
		end
	end

	return slot3
end

slot0.removeTask = function(slot0, slot1)
	assert(isa(slot1, Task), "should be an instance of Task")
	slot0:removeTaskById(slot1.id)
end

slot0.removeTaskById = function(slot0, slot1)
	if slot0.data[slot1] == nil then
		return
	end

	if slot2:isCircle() then
		return
	end

	slot0.finishData[slot1] = slot0.data[slot1]:clone()
	slot0.finishData[slot1].submitTime = pg.TimeMgr.GetInstance():GetServerTime()
	slot0.data[slot1] = nil

	slot0.facade:sendNotification(uv0.TASK_REMOVED, slot2)
	slot0:checkTmpTask(slot1)
end

slot0.getmingshiTaskID = function(slot0, slot1)
	if pg.task_data_trigger[mingshiTriggerId].count <= slot1 and slot2.task_id and not slot0:getTaskVO(slot4) then
		return slot4
	end

	return 0
end

slot0.dealMingshiTouchFlag = function(slot0, slot1)
	if not getProxy(ActivityProxy):getActivityById(mingshiActivityId) or slot2:isEnd() then
		return
	end

	slot3 = slot2:getConfig("config_id")

	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		hideNo = true,
		content = i18n("mingshi_task_tip_" .. slot1)
	})

	if slot0:getTaskById(slot2:getConfig("config_data")[1]) and slot5:getTaskStatus() < 1 then
		if not slot0.mingshiTouchList then
			slot0.mingshiTouchList = {}
		end

		for slot9, slot10 in pairs(slot0.mingshiTouchList) do
			if slot10 == slot1 then
				return
			end
		end

		for slot9, slot10 in pairs(slot2.data1_list) do
			if slot10 == slot1 then
				return
			end
		end

		table.insert(slot0.mingshiTouchList, slot1)
		slot0:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 2,
			activity_id = mingshiActivityId,
			arg1 = slot1
		})
	end
end

slot0.mingshiTouchFlagEnabled = function(slot0)
	if not getProxy(ActivityProxy):getActivityById(mingshiActivityId) or slot1:isEnd() then
		return
	end

	slot2 = tonumber(slot1:getConfig("config_id"))

	if slot0:getTaskById(tonumber(slot1:getConfig("config_data")[1])) and slot4:getTaskStatus() < 1 then
		return true
	end

	if slot0:getTaskVO(slot2) then
		return false
	end

	return true
end

slot0.getAcademyTask = function(slot0, slot1)
	slot2 = getProxy(ActivityProxy)

	if _.detect(slot2:getActivitiesByType(ActivityConst.ACTIVITY_TYPE_TASK_LIST), function (slot0)
		return slot0:getTaskShip() and slot1.groupId == uv0
	end) and not slot4:isEnd() then
		return getActivityTask(slot4, true)
	end
end

slot0.isFinishPrevTasks = function(slot0, slot1)
	if Task.New({
		id = slot1
	}):getConfig("open_need") and type(slot3) == "table" and #slot3 > 0 then
		return _.all(slot3, function (slot0)
			slot1 = uv0:getTaskById(slot0) or uv0:getFinishTaskById(slot0)

			return slot1 and slot1:isReceive()
		end)
	end

	return true
end

slot0.isReceiveTasks = function(slot0, slot1)
	return _.all(slot1, function (slot0)
		return uv0:getFinishTaskById(slot0) and slot1:isReceive()
	end)
end

slot0.pushAutoSubmitTask = function(slot0)
	for slot4, slot5 in pairs(slot0.data) do
		slot0:checkAutoSubmitTask(slot5)
	end
end

slot0.checkAutoSubmitTask = function(slot0, slot1)
	if slot1:getConfig("auto_commit") == 1 and slot1:isFinish() and not slot1:getAutoSubmit() then
		slot1:setAutoSubmit(true)
		slot0:sendNotification(GAME.SUBMIT_TASK, slot1.id)
	end
end

slot0.addSubmittingTask = function(slot0, slot1)
	slot0.submittingTask[slot1] = true
end

slot0.removeSubmittingTask = function(slot0, slot1)
	slot0.submittingTask[slot1] = nil
end

slot0.isSubmitting = function(slot0, slot1)
	return slot0.submittingTask[slot1]
end

slot0.triggerClientTasks = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.data) do
		if slot6:isClientTrigger() then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

slot0.GetBackYardInterActionTaskList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.data) do
		if slot6:IsBackYardInterActionType() then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

slot0.GetFlagShipInterActionTaskList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.data) do
		if slot6:IsFlagShipInterActionType() then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

return slot0
