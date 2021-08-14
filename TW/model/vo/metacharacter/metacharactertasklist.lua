slot0 = class("MetaCharacterTaskList", import("..BaseVO"))

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.skillId = slot0:getConfig("skill_ID")
	slot0.taskList = {}

	for slot7, slot8 in ipairs(slot0:getConfig("skill_levelup_task")) do
		slot9 = MetaCharacterTask.New({
			taskId = slot8[1],
			star = slot8[2],
			level = slot8[3],
			skillId = slot0.skillId,
			prev = nil,
			indexofList = slot7
		})

		table.insert(slot0.taskList, slot9)

		slot3 = slot9
	end
end

function slot0.bindConfigTable(slot0)
	return pg.ship_meta_skilltask
end

function slot0.getTaskList(slot0)
	return slot0.taskList
end

function slot0.getSkillId(slot0)
	return slot0.skillId
end

function slot0.getTaskByTaskId(slot0, slot1)
	return _.detect(slot0.taskList, function (slot0)
		return uv0 == slot0.id
	end)
end

return slot0
