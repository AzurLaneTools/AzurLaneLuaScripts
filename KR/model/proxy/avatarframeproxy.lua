slot0 = class("AvatarFrameProxy", import(".NetProxy"))
slot0.FRAME_TASK_UPDATED = "frame task updated"
slot0.FRAME_TASK_TIME_OUT = "frame task time out"

slot0.register = function(slot0)
	slot0.avatarFrames = {}
end

slot0.clearData = function(slot0)
	slot0.avatarFrames = {}
end

slot0.initListData = function(slot0, slot1, slot2, slot3)
	slot4 = {}
	slot5 = {}

	for slot9, slot10 in ipairs(slot2) do
		table.insert(slot4, slot0:createAvatarFrameTask(slot1, slot10))
	end

	if slot3 and #slot3 then
		for slot9, slot10 in ipairs(slot3) do
			slot11 = slot0:createAvatarFrameTask(slot1, {
				id = slot10
			})

			slot11:setTaskFinish()
			table.insert(slot5, slot11)
		end
	end

	table.insert(slot0.avatarFrames, {
		actId = slot1,
		tasks = slot4,
		finish_tasks = finishTask
	})
end

slot0.update = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot2) do
		slot0:updateAvatarTask(slot1, slot7)
	end

	slot0.facade:sendNotification(uv0.FRAME_TASK_UPDATED)
end

slot0.addData = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot2) do
		slot0:addAvatarTask(slot1, slot0:createAvatarFrameTask(slot1, slot7))
	end

	slot0.facade:sendNotification(uv0.FRAME_TASK_UPDATED)
end

slot0.removeData = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot2) do
		slot0:removeAvatarTask(slot1, slot7.id)
	end

	slot0.facade:sendNotification(uv0.FRAME_TASK_UPDATED)
end

slot0.createAvatarFrameTask = function(slot0, slot1, slot2)
	return AvatarFrameTask.New(slot1, pg.activity_template[slot1].config_id, slot2)
end

slot0.updateAvatarTask = function(slot0, slot1, slot2)
	for slot6 = 1, #slot0.avatarFrames do
		if slot0.avatarFrames[slot6].actId == slot1 then
			for slot11 = #slot0.avatarFrames[slot6].tasks, 1, -1 do
				if slot7.tasks[slot11].id == slot2.id then
					slot7.tasks[slot11]:updateProgress(slot2.progress)
				end
			end
		end
	end
end

slot0.addAvatarTask = function(slot0, slot1, slot2)
	for slot6 = 1, #slot0.avatarFrames do
		if slot0.avatarFrames[slot6].actId == slot1 then
			for slot11 = #slot0.avatarFrames[slot6].tasks, 1, -1 do
				if slot7.tasks[slot11].id == slot2.id then
					table.remove(slot7.tasks, slot11)
				end
			end

			table.insert(slot7.tasks, slot2)
		end
	end
end

slot0.removeAvatarTask = function(slot0, slot1, slot2)
	for slot6 = 1, #slot0.avatarFrames do
		if slot0.avatarFrames[slot6].actId == slot1 then
			for slot11 = #slot0.avatarFrames[slot6].tasks, 1, -1 do
				if slot7.tasks[slot11].id == slot2 then
					table.remove(slot7.tasks, slot11)
				end
			end
		end
	end
end

slot0.getAvatarFrameById = function(slot0, slot1)
	for slot5 = 1, #slot0.avatarFrames do
		if slot0.avatarFrames[slot5].actId == slot1 then
			return Clone(slot0.avatarFrames[slot5])
		end
	end

	return nil
end

slot0.getAllAvatarFrame = function(slot0)
	return Clone(slot0.avatarFrames)
end

slot0.getCanReceiveCount = function(slot0)
	slot1 = 0

	for slot5 = 1, #slot0.avatarFrames do
		for slot10, slot11 in ipairs(slot0.avatarFrames[slot5].tasks) do
			if slot11:getTaskStatus() == 1 then
				slot1 = slot1 + 1
			end
		end
	end

	return slot1
end

slot0.clearTimeOut = function(slot0)
	if not slot0.avatarFrames or #slot0.avatarFrames == 0 then
		return
	end

	slot1 = false

	for slot5 = #slot0.avatarFrames, 1, -1 do
		if not getProxy(ActivityProxy):getActivityById(slot0.avatarFrames[slot5].actId) or slot7:isEnd() then
			table.remove(slot0.avatarFrames, slot5)

			slot1 = true
		end
	end

	if slot1 then
		slot0.facade:sendNotification(uv0.FRAME_TASK_UPDATED)
		slot0.facade:sendNotification(uv0.FRAME_TASK_TIME_OUT)
	end
end

return slot0
