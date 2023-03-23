slot0 = class("BossRushStoryNode", import("model.vo.BaseVO"))
slot0.TRIGGER_TYPE = {
	PT_GOT = 1,
	STORY_READED = 3,
	SERIES_PASSED = 2
}
slot0.NODE_TYPE = {
	EVENT = 2,
	NORMAL = 1,
	BATTLE = 3
}

function slot0.bindConfigTable(slot0)
	return pg.activity_series_enemy_story
end

function slot0.Ctor(slot0, slot1, ...)
	uv0.super.Ctor(slot0, slot1, ...)

	slot0.configId = slot0.id
end

function slot0.GetTriggers(slot0)
	function slot1(slot0)
		if type(slot0) ~= "table" then
			return {}
		end

		return slot0
	end

	slot3 = slot1(slot0:getConfig("trigger_value"))

	table.Foreach(slot1(slot0:getConfig("trigger_type")), function (slot0, slot1)
		uv0[slot0] = {
			type = uv1[slot0],
			value = uv2[slot0]
		}
	end)

	return {}
end

function slot0.GetType(slot0)
	return slot0:getConfig("type")
end

function slot0.GetName(slot0)
	return slot0:getConfig("name")
end

function slot0.GetIconName(slot0)
	return slot0:getConfig("icon")
end

function slot0.GetStory(slot0)
	return slot0:getConfig("story")
end

function slot0.GetActiveLink(slot0)
	return slot0:getConfig("line")
end

return slot0
