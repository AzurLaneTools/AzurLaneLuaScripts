slot0 = class("ActivityTaskProxy", import(".NetProxy"))

function slot0.register(slot0)
	slot0.actTasks = {}
end

function slot0.initActList(slot0, slot1, slot2)
	if not slot2 then
		return {}
	end

	slot3 = {}

	for slot7, slot8 in ipairs(slot2) do
		table.insert(slot3, slot0:createTask(slot1, slot8))
	end

	table.insert(slot0.actTasks, {
		actId = slot1,
		tasks = slot3
	})
end

function slot0.updateActList(slot0, slot1, slot2)
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
end

function slot0.addActList(slot0, slot1, slot2)
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
end

function slot0.removeActList(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot2) do
		for slot11 = 1, #slot0.actTasks do
			if slot0.actTasks[slot11].actId == slot1 then
				for slot16 = #slot0.actTasks[slot11].tasks, 1, -1 do
					if slot12[slot16].id == slot7.id then
						slot12[slot16]:updateProgress(0)

						if not slot12[slot16]:isCircle() then
							table.remove(slot12, slot16)
						end
					end
				end
			end
		end
	end
end

function slot0.getTaskById(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.actTasks) do
		if slot6.actId == slot1 then
			return Clone(slot6.tasks)
		end
	end

	return {}
end

function slot0.getActTaskTip(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in ipairs(slot0.actTasks) do
		if slot7.actId == slot1 then
			slot2 = slot7.tasks
		end
	end

	slot3 = 0

	for slot7, slot8 in ipairs(slot2) do
		if not slot8:isCircle() and not slot8:isOver() and slot8:isFinish() then
			slot3 = slot3 + 1
		end
	end

	return slot3 > 0
end

function slot0.createTask(slot0, slot1, slot2)
	return ActivityTask.New(slot1, slot2)
end

return slot0
