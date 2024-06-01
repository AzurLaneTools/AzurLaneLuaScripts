slot0 = class("SingleEvent", import("model.vo.BaseVO"))
slot0.EVENT_TYPE = {
	DAILY = 2,
	MAIN = 1
}
slot0.STORY_TYPE = {
	STORY = 1,
	BATTLE = 2
}
slot0.MODE_TYPE = {
	STORY = 1,
	BATTLE = 2
}

slot0.bindConfigTable = function(slot0)
	return pg.activity_single_event
end

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
end

slot0.IsMain = function(slot0)
	return slot0:getConfig("type") == uv0.EVENT_TYPE.MAIN
end

slot0.IsDaily = function(slot0)
	return slot0:getConfig("type") == uv0.EVENT_TYPE.DAILY
end

slot0.GetType = function(slot0)
	return slot0:getConfig("type")
end

slot0.GetMode = function(slot0)
	return slot0:getConfig("mode")
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetPos = function(slot0)
	return slot0:getConfig("pos")
end

slot0.GetIconName = function(slot0)
	return slot0:getConfig("icon")
end

slot0.GetStoryType = function(slot0)
	return slot0:getConfig("story_type")
end

slot0.GetStory = function(slot0)
	return slot0:getConfig("story")
end

slot0.GetPreEventId = function(slot0)
	return slot0:getConfig("pre_event")
end

slot0.GetOptions = function(slot0)
	return slot0:getConfig("options")
end

slot0.GetMapOptions = function(slot0)
	return slot0:getConfig("map_options")
end

return slot0
