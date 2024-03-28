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

function slot0.bindConfigTable(slot0)
	return pg.activity_single_event
end

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
end

function slot0.IsMain(slot0)
	return slot0:getConfig("type") == uv0.EVENT_TYPE.MAIN
end

function slot0.IsDaily(slot0)
	return slot0:getConfig("type") == uv0.EVENT_TYPE.DAILY
end

function slot0.GetType(slot0)
	return slot0:getConfig("type")
end

function slot0.GetMode(slot0)
	return slot0:getConfig("mode")
end

function slot0.GetName(slot0)
	return slot0:getConfig("name")
end

function slot0.GetPos(slot0)
	return slot0:getConfig("pos")
end

function slot0.GetIconName(slot0)
	return slot0:getConfig("icon")
end

function slot0.GetStoryType(slot0)
	return slot0:getConfig("story_type")
end

function slot0.GetStory(slot0)
	return slot0:getConfig("story")
end

function slot0.GetPreEventId(slot0)
	return slot0:getConfig("pre_event")
end

function slot0.GetOptions(slot0)
	return slot0:getConfig("options")
end

function slot0.GetMapOptions(slot0)
	return slot0:getConfig("map_options")
end

return slot0
