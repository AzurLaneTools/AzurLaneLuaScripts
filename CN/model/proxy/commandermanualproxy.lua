slot0 = class("CommanderManualProxy", import(".NetProxy"))
slot0.GET_TASK = 1
slot0.GET_PT_AWARD = 2
slot0.TOP_PAGE_TASK = 100
slot0.TOP_PAGE_GUIDE = 200
slot0.TOP_PAGE_TECH = 900

slot0.register = function(slot0)
	slot0:on(22300, function (slot0)
		uv0.commanderManualPages = {}
		uv0.topFinishedTaskIds = slot0.finished_task_ids or {}
		slot1 = {}

		for slot5, slot6 in ipairs(slot0.handbooks) do
			slot1[slot6.id] = slot6
		end

		for slot5, slot6 in ipairs(pg.tutorial_handbook_task.all) do
			slot7 = pg.tutorial_handbook_task[slot6]
			slot8 = nil

			table.insert(uv0.commanderManualPages, (not slot1[slot6] or CommanderManualPage.New(slot1[slot6], uv0.topFinishedTaskIds, true)) and CommanderManualPage.New({
				pt = 0,
				award = 0,
				id = slot6,
				finished_task_ids = {}
			}, uv0.topFinishedTaskIds, false))
		end
	end)
end

slot0.GetPagesByType = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.commanderManualPages) do
		if slot7:getConfig("type") == slot1 then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

slot0.GetPageById = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.commanderManualPages) do
		if slot6.id == slot1 then
			return slot6
		end
	end

	return nil
end

slot0.AddPagePt = function(slot0, slot1)
	if slot0:GetPageById(slot1) then
		slot2:AddPt()
	end
end

slot0.AddPageAward = function(slot0, slot1)
	if slot0:GetPageById(slot1) then
		slot2:AddAward()
	end
end

slot0.TaskAutoSubmitCall = function(slot0, slot1)
	slot0:UnlockTaskSubmitCall(slot1)
	slot0:ShowTaskSubmitCall(slot1)
end

slot0.UnlockTaskSubmitCall = function(slot0, slot1)
	slot2 = false

	for slot6, slot7 in ipairs(pg.tutorial_handbook.all) do
		if table.contains(pg.tutorial_handbook[slot7].unlock_param, slot1) then
			table.insert(slot0.topFinishedTaskIds, slot1)

			slot2 = true

			break
		end
	end

	for slot6, slot7 in ipairs(slot0.commanderManualPages) do
		if table.contains(slot7.leftUnlockTaskIds, slot1) then
			slot7:AddFinishedTaskId(slot1)

			slot2 = true
		end

		for slot11, slot12 in ipairs(slot7.unlockTaskIds) do
			if table.contains(slot12, slot1) then
				slot7:AddFinishedTaskId(slot1)

				slot2 = true

				break
			end
		end
	end

	if slot2 then
		for slot6, slot7 in ipairs(slot0.commanderManualPages) do
			slot7:ChangeUnlock(slot0.topFinishedTaskIds)
			slot7:GetTasks()
		end
	end
end

slot0.GetPagesTasks = function(slot0)
	for slot4, slot5 in ipairs(slot0.commanderManualPages) do
		slot5:GetTasks()
	end
end

slot0.ShowTaskSubmitCall = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.commanderManualPages) do
		if table.contains(slot6.taskIdList, slot1) then
			slot6:AddFinishedTaskId(slot1)
			slot6:AddPt()

			break
		end
	end
end

slot0.AddPageTaskDone = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.commanderManualPages) do
		slot7 = 0

		for slot11, slot12 in ipairs(slot6.taskIds) do
			if table.contains(slot12, slot1.id) then
				slot7 = slot11

				break
			end
		end

		if slot7 ~= 0 then
			slot0:sendNotification(GAME.COMMANDER_MANUAL_OP_DONE, {
				operation = uv0.GET_TASK,
				pageId = slot6.id,
				index = slot7
			})

			break
		end
	end
end

slot0.IsTopUnlock = function(slot0, slot1)
	for slot6, slot7 in ipairs(pg.tutorial_handbook[slot1].unlock_param) do
		if not table.contains(slot0.topFinishedTaskIds, slot7) then
			return false
		end
	end

	return true
end

slot0.GetLockTip = function(slot0, slot1)
	return pg.tutorial_handbook[slot1].lock_hint
end

slot0.ShouldShowTipByType = function(slot0, slot1)
	for slot6, slot7 in ipairs(slot0:GetPagesByType(slot1)) do
		if slot7:ShouldShowTip() then
			return true
		end
	end

	return false
end

slot0.ShouldShowTaskOrGuideTip = function(slot0)
	return slot0:ShouldShowTipByType(1) or slot0:ShouldShowTipByType(2)
end

slot0.IsTopPageComplete = function(slot0, slot1)
	for slot6, slot7 in ipairs(slot0:GetPagesByType(slot1)) do
		if not slot7:IsComplete() then
			return false
		end
	end

	return true
end

slot0.TaskProgressAdd = function(slot0, slot1, slot2)
	slot3 = {}

	for slot7, slot8 in ipairs(pg.task_data_template.all) do
		if pg.task_data_template[slot8].type == Task.TYPE_COMMANDER_MANUAL and slot9.sub_type == slot1 then
			table.insert(slot3, slot8)
		end
	end

	for slot7, slot8 in ipairs(slot3) do
		if getProxy(TaskProxy):getTaskById(slot8) and slot9:getTaskStatus() == 0 then
			slot0:sendNotification(GAME.MINI_GAME_TASK_PROGRESS_UPDATE, {
				taskId = slot8,
				progressAdd = slot2
			})
		end
	end
end

return slot0
