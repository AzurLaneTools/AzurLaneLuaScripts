slot0 = class("ActivityTaskProxy", import(".NetProxy"))

slot0.register = function(slot0)
	slot0.actTasks = {}
	slot0.autoSubmitTasks = {}
end

slot0.initActList = function(slot0, slot1, slot2, slot3)
	if not slot2 then
		return {}
	end

	slot4 = {}
	slot5 = {}

	for slot9, slot10 in ipairs(slot2) do
		table.insert(slot4, slot0:createTask(slot1, slot10))
	end

	if slot3 and #slot3 > 0 then
		for slot9, slot10 in ipairs(slot3) do
			table.insert(slot5, slot0:createTask(slot1, {
				id = slot10
			}))
		end
	end

	table.insert(slot0.actTasks, {
		actId = slot1,
		tasks = slot4,
		finish_tasks = slot5
	})
	slot0:checkAutoSubmit()
end

slot0.finishActTask = function(slot0, slot1, slot2)
	if not table.contains(TotalTaskProxy.act_task_onece_type, pg.task_data_template[slot2].type) then
		return
	end

	for slot8 = 1, #slot0.actTasks do
		if slot0.actTasks[slot8].actId == slot1 then
			slot9 = true

			for slot13, slot14 in ipairs(slot0.actTasks[slot8].finish_tasks) do
				if slot14.id == slot2 then
					slot9 = false

					break
				end
			end

			if slot9 then
				table.insert(slot0.actTasks[slot8].finish_tasks, slot0:createTask(slot1, {
					id = slot2
				}))
			end
		end
	end
end

slot0.updateActList = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot2) do
		for slot11 = 1, #slot0.actTasks do
			if slot0.actTasks[slot11].actId == slot1 then
				for slot15, slot16 in ipairs(slot0.actTasks[slot11].tasks) do
					if slot16.id == slot7.id then
						slot16:updateProgress(slot7.progress)
					end
				end
			end
		end
	end

	slot0:checkAutoSubmit()
end

slot0.addActList = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot2) do
		for slot11 = 1, #slot0.actTasks do
			if slot0.actTasks[slot11].actId == slot1 then
				for slot16 = #slot0.actTasks[slot11].tasks, 1, -1 do
					if slot12[slot16].id == slot7.id then
						table.remove(slot12, slot16)
					end
				end

				table.insert(slot12, slot0:createTask(slot1, slot7))
			end
		end
	end

	slot0:checkAutoSubmit()
end

slot0.checkAutoSubmit = function(slot0)
	if not slot0.actTasks or #slot0.actTasks == 0 then
		return
	end

	for slot4 = 1, #slot0.actTasks do
		slot5 = slot0.actTasks[slot4].actId
		slot7 = {}

		for slot11, slot12 in ipairs(slot0.actTasks[slot4].tasks) do
			if slot12.autoCommit and slot12:isFinish() then
				if not table.contains(slot0.autoSubmitTasks, slot12.id) then
					table.insert(slot7, slot12.id)
					table.insert(slot0.autoSubmitTasks, slot12.id)
				else
					warning("task_id" .. slot12.id .. "已经存在于提交列表中，无需重复提交")
				end
			end
		end

		if #slot7 > 0 then
			slot0:sendNotification(GAME.SUBMIT_ACTIVITY_TASK, {
				act_id = slot5,
				task_ids = slot7
			})
		end
	end
end

slot0.removeActList = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot2) do
		for slot11 = 1, #slot0.actTasks do
			if slot0.actTasks[slot11].actId == slot1 then
				for slot16 = #slot0.actTasks[slot11].tasks, 1, -1 do
					if slot12[slot16].id == slot7.id then
						if slot12[slot16]:isCircle() then
							slot12[slot16]:updateProgress(0)
						else
							slot0:finishActTask(slot1, table.remove(slot12, slot16).id)
						end
					end
				end
			end
		end
	end
end

slot0.getTaskById = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.actTasks) do
		if slot6.actId == slot1 then
			return Clone(slot6.tasks)
		end
	end

	return {}
end

slot0.getFinishTaskById = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.actTasks) do
		if slot6.actId == slot1 then
			slot7 = Clone(slot6.finish_tasks)

			_.each(slot7, function (slot0)
				slot0:setOver()
			end)

			return slot7
		end
	end

	return {}
end

slot0.getFinishTasksByActId = function(slot0, slot1)
	if not getProxy(ActivityProxy):getActivityById(slot1) then
		return {}
	end

	return _.map(slot2:GetFinishedTaskIds(), function (slot0)
		slot1 = ActivityTask.New(uv0, {
			id = slot0
		})

		slot1:setOver()

		return slot1
	end)
end

slot0.checkTasksFinish = function(slot0, slot1, slot2)
	slot3 = {}
	slot7 = slot1

	for slot7, slot8 in ipairs(slot0:getFinishTasksByActId(slot7)) do
		slot3[slot8.id] = true
	end

	return underscore.all(slot2, function (slot0)
		return uv0[slot0.id]
	end)
end

slot0.getTaskVOsByActId = function(slot0, slot1)
	slot2 = slot0:getTaskById(slot1)

	table.insertto(slot2, slot0:getFinishTasksByActId(slot1))

	return slot2
end

slot0.getActTaskTip = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.actTasks) do
		if slot7.actId == slot1 then
			slot2 = slot7.tasks
		end
	end

	slot3 = 0

	for slot7, slot8 in ipairs(slot2) do
		if not slot8:isCircle() and not slot8:isOver() and slot8:isFinish() and not slot8.autoCommit then
			slot3 = slot3 + 1
		end
	end

	return slot3 > 0
end

slot0.getTaskVo = function(slot0, slot1, slot2)
	for slot7 = 1, #slot0:getTaskById(slot1) do
		if slot3[slot7].id == slot2 then
			return Clone(slot3[slot7])
		end
	end

	return nil
end

slot0.createTask = function(slot0, slot1, slot2)
	return ActivityTask.New(slot1, slot2)
end

slot0.getFinishTasks = function(slot0)
	slot1 = getProxy(ActivityProxy)

	_.each(_.map(slot1:GetTaskActivities(), function (slot0)
		return uv0:getFinishTasksByActId(slot0.id)
	end), function (slot0)
		table.insertto(uv0, slot0)
	end)

	return {}
end

return slot0
