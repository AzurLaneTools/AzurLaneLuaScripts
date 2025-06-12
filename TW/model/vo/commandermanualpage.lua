slot0 = class("CommanderManualPage", import(".BaseVO"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0.configId = slot1.id
	slot0.id = slot1.id
	slot0.pt = slot1.pt
	slot0.award = slot1.award
	slot0.finishedTaskIds = slot2
	slot0.topFinishedTaskIds = slot2
	slot0.isUnlock = slot3
	slot0.topPage = 0
	slot0.topUnlockTaskIds = {}

	for slot7, slot8 in ipairs(pg.tutorial_handbook.all) do
		if table.contains(pg.tutorial_handbook[slot8].tag_list, slot0.id) then
			slot0.topPage = slot8
			slot0.topUnlockTaskIds = slot9.unlock_param

			break
		end
	end

	slot0.leftUnlockTaskIds = slot0:getConfig("unlock")
	slot0.unlockTaskIds = {}
	slot0.taskIds = {}
	slot0.taskIdList = {}
	slot7 = "task_list"

	for slot7, slot8 in ipairs(slot0:getConfig(slot7)) do
		slot9 = slot8[1]

		table.insert(slot0.unlockTaskIds, slot8[2])
		table.insert(slot0.taskIds, slot9)
		table.insertto(slot0.taskIdList, slot9)
	end

	slot0.initTaskIdList = Clone(slot0.taskIdList)

	slot0:ChangeUnlock()

	slot0.doingGetTaskIndexes = {}
end

slot0.bindConfigTable = function(slot0)
	return pg.tutorial_handbook_task
end

slot0.AddPt = function(slot0)
	slot0.isUnlock = true
	slot0.pt = slot0.pt + 1
end

slot0.AddAward = function(slot0)
	slot0.isUnlock = true
	slot0.award = slot0.award + 1
end

slot0.AddFinishedTaskId = function(slot0, slot1)
	slot0.isUnlock = true

	table.insert(slot0.finishedTaskIds, slot1)
end

slot0.ChangeUnlock = function(slot0, slot1)
	if slot1 then
		slot0.topFinishedTaskIds = slot1
	end

	for slot5, slot6 in ipairs(slot0.topUnlockTaskIds) do
		if not table.contains(slot0.topFinishedTaskIds, slot6) then
			return
		end
	end

	for slot5, slot6 in ipairs(slot0.leftUnlockTaskIds) do
		if not table.contains(slot0.finishedTaskIds, slot6) then
			return
		end
	end

	slot0.isUnlock = true
end

slot0.GetTasks = function(slot0)
	if not slot0.isUnlock then
		return
	end

	for slot4, slot5 in ipairs(slot0.unlockTaskIds) do
		slot6 = true

		for slot10, slot11 in ipairs(slot5) do
			if not table.contains(slot0.finishedTaskIds, slot11) then
				slot6 = false

				break
			end
		end

		if slot6 then
			for slot10, slot11 in ipairs(slot0.taskIds[slot4]) do
				if not getProxy(TaskProxy):getTaskById(slot11) and not table.contains(slot0.finishedTaskIds, slot11) and not table.contains(slot0.doingGetTaskIndexes, slot4) then
					pg.m02:sendNotification(GAME.COMMANDER_MANUAL_OP, {
						operation = CommanderManualProxy.GET_TASK,
						pageId = slot0.id,
						index = slot4
					})
					table.insert(slot0.doingGetTaskIndexes, slot4)

					break
				end
			end
		end
	end
end

slot0.RemoveDoingGetTaskIndex = function(slot0, slot1)
	table.remove(slot0.doingGetTaskIndexes, slot1)
end

slot0.IsComplete = function(slot0)
	for slot4, slot5 in ipairs(slot0.taskIdList) do
		if not table.contains(slot0.finishedTaskIds, slot5) then
			return false
		end
	end

	if slot0.award < #slot0:getConfig("target") then
		return false
	end

	return true
end

slot0.GetLockTip = function(slot0)
	if not slot0.leftUnlockTaskIds or #slot0.leftUnlockTaskIds == 0 then
		return ""
	end

	return pg.task_data_template[slot0.leftUnlockTaskIds[1]].desc
end

slot0.GetTaskLockTip = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.taskIds) do
		if table.contains(slot6, slot1) and #slot0.unlockTaskIds[slot5] > 0 then
			return pg.task_data_template[slot0.unlockTaskIds[slot5][1]].desc
		end
	end

	return ""
end

slot0.IsTaskComplete = function(slot0, slot1)
	return table.contains(slot0.finishedTaskIds, slot1)
end

slot0.GetCurrentPtTarget = function(slot0)
	if slot0.award == #slot0:getConfig("target") then
		return slot1[slot0.award]
	else
		return slot1[slot0.award + 1]
	end
end

slot0.GetCurrentPtAward = function(slot0)
	if slot0.award == #slot0:getConfig("drop_client") then
		return slot1[slot0.award]
	else
		return slot1[slot0.award + 1]
	end
end

slot0.SortTaskIdList = function(slot0)
	slot1 = getProxy(TaskProxy)

	table.sort(slot0.taskIdList, CompareFuncs({
		function (slot0)
			if uv0:getTaskById(slot0) then
				return 1
			elseif uv1:IsTaskComplete(slot0) then
				return 2
			else
				return 3
			end
		end,
		function (slot0)
			if uv0:getTaskById(slot0) then
				return -slot1:getTaskStatus()
			else
				return 0
			end
		end,
		function (slot0)
			return table.indexof(uv0.initTaskIdList, slot0)
		end
	}))
end

slot0.ShouldShowTip = function(slot0)
	for slot4, slot5 in ipairs(slot0.taskIdList) do
		if getProxy(TaskProxy):getTaskById(slot5) and slot6:getTaskStatus() == 1 then
			return true
		end
	end

	if slot0:GetCurrentPtTarget() <= slot0.pt and slot0.award < #slot0:getConfig("target") then
		return true
	end

	return false
end

return slot0
