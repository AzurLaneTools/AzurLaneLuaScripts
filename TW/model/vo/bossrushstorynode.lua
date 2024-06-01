slot0 = class("BossRushStoryNode", import("model.vo.BaseVO"))
slot0.TRIGGER_TYPE = {
	PT_GOT = 1,
	STORY_READED = 3,
	SERIES_PASSED = 2
}
slot0.NODE_TYPE = {
	BATTLE = 3,
	NORMAL = 1,
	EVENT = 2
}

slot0.bindConfigTable = function(slot0)
	return pg.activity_series_enemy_story
end

slot0.Ctor = function(slot0, slot1, ...)
	uv0.super.Ctor(slot0, slot1, ...)

	slot0.configId = slot0.id
end

slot0.GetTriggers = function(slot0)
	slot1 = function(slot0)
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

slot0.GetType = function(slot0)
	return slot0:getConfig("type")
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetIconName = function(slot0)
	return slot0:getConfig("icon")
end

slot0.GetStory = function(slot0)
	return slot0:getConfig("story")
end

slot0.GetActiveLink = function(slot0)
	return slot0:getConfig("line")
end

return slot0
