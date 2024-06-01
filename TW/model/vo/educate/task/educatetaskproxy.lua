slot0 = class("EducateTaskProxy")
slot0.TASK_ADDED = "EducateTaskProxy.TASK_ADDED"
slot0.TASK_REMOVED = "EducateTaskProxy.TASK_REMOVED"
slot0.TASK_UPDATED = "EducateTaskProxy.TASK_UPDATED"

slot0.Ctor = function(slot0, slot1)
	slot0.binder = slot1
	slot0.data = {}
	slot0.targetSetDays = {}

	for slot5, slot6 in ipairs(pg.gameset.child_target_set_date.description) do
		slot0.targetSetDays[slot5] = EducateHelper.GetTimeFromCfg(slot6)
	end
end

slot0.SetUp = function(slot0, slot1)
	slot0.data = {}
	slot2 = ipairs
	slot3 = slot1.tasks or {}

	for slot5, slot6 in slot2(slot3) do
		slot0.data[slot6.id] = EducateTask.New(slot6)
	end

	slot0:SetTarget(slot1.targetId or 0)

	slot0.finishMindTaskIds = slot1.finishMindTaskIds
	slot0.isGotTargetAward = slot1.isGotTargetAward
end

slot0.UpdateTargetAwardStatus = function(slot0, slot1)
	slot0.isGotTargetAward = slot1
end

slot0.CanGetTargetAward = function(slot0)
	return not slot0.isGotTargetAward
end

slot0.AddTask = function(slot0, slot1)
	slot2 = EducateTask.New(slot1)
	slot0.data[slot2.id] = slot2

	if slot2:IsMind() then
		EducateTipHelper.SetNewTip(EducateTipHelper.NEW_MIND_TASK)
	end

	slot0.binder:sendNotification(uv0.TASK_ADDED)
end

slot0.RemoveTaskById = function(slot0, slot1)
	slot0.data[slot1] = nil

	slot0.binder:sendNotification(uv0.TASK_REMOVED)
end

slot0.UpdateTask = function(slot0, slot1)
	if slot0.data[slot1.id] == nil then
		return
	end

	slot2.progress = slot1.progress

	slot0.binder:sendNotification(uv0.TASK_UPDATED)
end

slot0.GetTasksBySystem = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.data) do
		if slot7:GetSystemType() == slot1 then
			table.insert(slot2, slot7:clone())
		end
	end

	return slot2
end

slot0.GetTaskById = function(slot0, slot1)
	return slot0.data[slot1] and slot0.data[slot1]:clone() or nil
end

slot0.SetTarget = function(slot0, slot1)
	slot0.targetId = slot1

	if slot0.targetId == 0 then
		slot0.targetTaskIds = {}
	else
		slot0.targetTaskIds = pg.child_target_set[slot0.targetId].ids
	end
end

slot0.GetTargetId = function(slot0)
	return slot0.targetId
end

slot0.GetTargetSetDays = function(slot0)
	return slot0.targetSetDays
end

slot0.CheckTargetSet = function(slot0)
	if slot0.targetId == 0 then
		return true
	end

	slot1 = getProxy(EducateProxy):GetCurTime()

	for slot5, slot6 in pairs(slot0.targetSetDays) do
		if EducateHelper.IsSameDay(slot6, slot1) then
			return pg.child_target_set[slot0.targetId].stage ~= slot5
		end
	end

	return false
end

slot0.GetTargetTasksForShow = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.targetTaskIds) do
		if slot0.data[slot6] and not slot0.isGotTargetAward then
			table.insert(slot1, slot0:GetTaskById(slot6))
		else
			slot7 = EducateTask.New({
				id = slot6
			})

			slot7:SetRecieve()
			table.insert(slot1, slot7)
		end
	end

	return slot1
end

slot0.GetMainTasksForShow = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(pg.child_task.all) do
		if pg.child_task[slot6].type_1 == EducateTask.STSTEM_TYPE_MAIN then
			if slot0.data[slot6] then
				table.insert(slot1, slot0:GetTaskById(slot6))
			elseif EducateTask.New({
				id = slot6
			}):InTime() then
				slot8:SetRecieve()
				table.insert(slot1, slot8)
			end
		end
	end

	return slot1
end

slot0.FilterByGroup = function(slot0, slot1, slot2)
	slot3 = {}

	for slot7, slot8 in ipairs(slot1) do
		if not slot3[slot8:getConfig("group")] then
			slot3[slot9] = {}
		end

		table.insert(slot3[slot9], slot8)
	end

	slot4 = {}

	for slot8, slot9 in pairs(slot3) do
		table.sort(slot9, CompareFuncs({
			function (slot0)
				return slot0:IsReceive() and 1 or 0
			end,
			function (slot0)
				return -slot0:getConfig("order")
			end,
			function (slot0)
				return -slot0.id
			end
		}))

		if slot2 then
			if underscore.any(slot9, function (slot0)
				return not slot0:IsReceive()
			end) then
				table.insert(slot4, slot9[1])
			end
		else
			table.insert(slot4, slot9[1])
		end
	end

	table.sort(slot4, CompareFuncs({
		function (slot0)
			return slot0:IsReceive() and 1 or 0
		end,
		function (slot0)
			return slot0:IsFinish() and 0 or 1
		end,
		function (slot0)
			return slot0:getConfig("group")
		end,
		function (slot0)
			return -slot0.id
		end
	}))

	return slot4
end

slot0.GetOtherTargetTaskProgress = function(slot0)
	if slot0.targetId == 0 then
		return 0, 0
	end

	return underscore.reduce(pg.child_target_set[slot0.targetId].ids, 0, function (slot0, slot1)
		return slot0 + (uv0.data[slot1] and 0 or pg.child_task[slot1].task_target_progress)
	end), pg.child_target_set[slot0.targetId].target_progress
end

slot0.GetMainTargetTaskProgress = function(slot0)
	slot1 = 0
	slot2 = 0

	for slot6, slot7 in ipairs(pg.child_task.all) do
		if pg.child_task[slot7].type_1 == EducateTask.STSTEM_TYPE_MAIN then
			if slot0.data[slot7] then
				slot1 = slot1 + 1
			elseif EducateTask.New({
				id = slot7
			}):InTime() then
				slot2 = slot2 + 1
				slot1 = slot1 + 1
			end
		end
	end

	return slot2, slot1
end

slot0.GetShowTargetTasks = function(slot0)
	slot1 = slot0:FilterByGroup(slot0:GetTargetTasksForShow())

	table.sort(slot1, CompareFuncs({
		function (slot0)
			return slot0:IsReceive() and 1 or 0
		end,
		function (slot0)
			return -slot0:getConfig("order")
		end,
		function (slot0)
			return -slot0.id
		end
	}))

	return slot1
end

slot0.GetSiteEnterAddTasks = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.data) do
		if slot7:NeedAddProgressFromSiteEnter() and EducateHelper.IsMatchSubType(slot7:getConfig("sub_type"), slot1) then
			table.insert(slot2, slot7:clone())
		end
	end

	return slot2
end

slot0.GetPerformAddTasks = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.data) do
		if slot7:NeedAddProgressFromPerform() and EducateHelper.IsMatchSubType(slot7:getConfig("sub_type"), slot1) then
			table.insert(slot2, slot7:clone())
		end
	end

	return slot2
end

slot0.OnNewWeek = function(slot0)
end

slot0.IsShowMindTasksTip = function(slot0)
	for slot4, slot5 in pairs(slot0.data) do
		if slot5:IsMind() and slot5:IsFinish() then
			return true
		end
	end

	return false
end

slot0.IsShowMainTasksTip = function(slot0)
	return slot0:FilterByGroup(slot0:GetMainTasksForShow())[1] and not slot1:IsReceive() and slot1:IsFinish()
end

slot0.IsShowTargetTasksTip = function(slot0)
	for slot4, slot5 in pairs(slot0.data) do
		if slot5:IsTarget() and slot5:IsFinish() then
			return true
		end
	end

	return false
end

slot0.IsShowOtherTasksTip = function(slot0)
	if slot0:IsShowMainTasksTip() then
		return true
	end

	if slot0.isGotTargetAward then
		return false
	end

	slot1, slot2 = slot0:GetOtherTargetTaskProgress()

	if slot1 / slot2 >= 1 then
		return true
	end

	return slot0:IsShowTargetTasksTip()
end

return slot0
