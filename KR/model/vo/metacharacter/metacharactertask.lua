slot0 = class("MetaCharacterTask")
slot0.STATE_EMPTY = 1
slot0.STATE_START = 2
slot0.STATE_FINISHED = 3
slot0.STATE_SUBMITED = 4

slot0.Ctor = function(slot0, slot1)
	slot0.taskId = slot1.taskId
	slot0.star = slot1.star
	slot0.level = slot1.level
	slot0.skillId = slot1.skillId
	slot0.isLearned = false
	slot0.prevTask = slot1.prev
	slot0.indexOfTaskList = slot1.indexofList
end

slot0.setIsLearned = function(slot0)
	slot0.isLearned = true
end

slot0.isLearnedTask = function(slot0)
	return slot0.isLearned
end

slot0.CanFetch = function(slot0, slot1)
	return slot0.star <= slot1:getConfig("star") and slot0.level <= slot1.level
end

slot0.GetTask = function(slot0)
	if slot0:isLearnedTask() then
		return Task.New({
			submitTime = 1,
			id = slot0.taskId
		})
	else
		return getProxy(TaskProxy):getTaskById(slot0.taskId) or Task.New({
			id = slot0.taskId
		})
	end
end

slot0.GetDesc = function(slot0)
	slot1 = pg.skill_data_template[slot0.skillId]

	if slot0.isLearned then
		return i18n("meta_learn_skill", slot1.name)
	else
		return i18n1(slot1.name .. "Lv+1")
	end
end

slot0.GetState = function(slot0)
	if not getProxy(TaskProxy):getTaskVO(slot0.taskId) then
		if slot0:isLearnedTask() then
			return MetaCharacterTask.STATE_SUBMITED
		else
			return MetaCharacterTask.STATE_EMPTY
		end
	else
		slot3 = slot1:isReceive()

		if slot1:isFinish() and slot3 then
			return MetaCharacterTask.STATE_SUBMITED
		elseif slot2 and not slot3 then
			return MetaCharacterTask.STATE_FINISHED
		else
			return MetaCharacterTask.STATE_START
		end
	end
end

return slot0
