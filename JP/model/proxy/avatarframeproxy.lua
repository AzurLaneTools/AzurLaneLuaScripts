slot0 = class("AvatarFrameProxy", import(".NetProxy"))
slot0.FRAME_TASK_UPDATED = "frame task updated"
slot0.FRAME_TASK_TIME_OUT = "frame task time out"

function slot0.register(slot0)
	slot0.avatarFrames = {}

	slot0:on(20201, function (slot0)
		uv0.avatarFrames = uv0:actList(slot0.info)
	end)
	slot0:on(20202, function (slot0)
		uv0:update(slot0.info)
		uv0.facade:sendNotification(uv1.FRAME_TASK_UPDATED)
	end)
	slot0:on(20203, function (slot0)
		uv0:addData(slot0.info)
		uv0.facade:sendNotification(uv1.FRAME_TASK_UPDATED)
	end)
	slot0:on(20204, function (slot0)
		uv0:removeData(slot0.info)
		uv0.facade:sendNotification(uv1.FRAME_TASK_UPDATED)
	end)
end

function slot0.actList(slot0, slot1)
	if not slot1 then
		return {}
	end

	slot2 = {}

	for slot6, slot7 in ipairs(slot1) do
		table.insert(slot2, {
			actId = slot7.act_id,
			tasks = slot0:taskList(slot7)
		})
	end

	return slot2
end

function slot0.taskList(slot0, slot1)
	slot2 = slot1.act_id

	if not slot1.tasks or #slot3 == 0 then
		return {}
	end

	slot4 = {}

	for slot8 = 1, #slot3 do
		table.insert(slot4, slot0:createAvatarFrameTask(slot2, slot3[slot8]))
	end

	return slot4
end

function slot0.createAvatarFrameTask(slot0, slot1, slot2)
	return AvatarFrameTask.New(slot1, pg.activity_template[slot1].config_id, slot2)
end

function slot0.update(slot0, slot1)
	for slot5 = 1, #slot1 do
		slot6 = slot1[slot5].act_id

		for slot11, slot12 in ipairs(slot1[slot5].tasks) do
			slot0:updateAvatarTask(slot6, slot12)
		end
	end
end

function slot0.updateAvatarTask(slot0, slot1, slot2)
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

function slot0.addData(slot0, slot1)
	for slot5 = 1, #slot1 do
		slot6 = slot1[slot5].act_id

		for slot11, slot12 in ipairs(slot1[slot5].tasks) do
			slot0:addAvatarTask(slot6, slot0:createAvatarFrameTask(slot6, slot12))
		end
	end
end

function slot0.addAvatarTask(slot0, slot1, slot2)
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

function slot0.removeData(slot0, slot1)
	for slot5 = 1, #slot1 do
		slot6 = slot1[slot5].act_id

		for slot11, slot12 in ipairs(slot1[slot5].tasks) do
			slot0:removeAvatarTask(slot6, slot12.id)
		end
	end
end

function slot0.removeAvatarTask(slot0, slot1, slot2)
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

function slot0.getAvatarFrameById(slot0, slot1)
	for slot5 = 1, #slot0.avatarFrames do
		if slot0.avatarFrames[slot5].actId == slot1 then
			return Clone(slot0.avatarFrames[slot5])
		end
	end

	return nil
end

function slot0.getAllAvatarFrame(slot0)
	return Clone(slot0.avatarFrames)
end

function slot0.getCanReceiveCount(slot0)
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

function slot0.clearTimeOut(slot0)
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
