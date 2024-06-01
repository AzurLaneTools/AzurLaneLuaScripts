slot0 = class("MetaCharacterTaskList", import("..BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.skillId = slot0:getConfig("skill_ID")
	slot0.taskList = {}
	slot3 = nil

	for slot7, slot8 in ipairs(slot0:getConfig("skill_levelup_task")) do
		slot9 = MetaCharacterTask.New({
			taskId = slot8[1],
			star = slot8[2],
			level = slot8[3],
			skillId = slot0.skillId,
			prev = slot3,
			indexofList = slot7
		})

		table.insert(slot0.taskList, slot9)

		slot3 = slot9
	end
end

slot0.bindConfigTable = function(slot0)
	return pg.ship_meta_skilltask
end

slot0.getTaskList = function(slot0)
	return slot0.taskList
end

slot0.getSkillId = function(slot0)
	return slot0.skillId
end

slot0.getTaskByTaskId = function(slot0, slot1)
	return _.detect(slot0.taskList, function (slot0)
		return uv0 == slot0.id
	end)
end

return slot0
