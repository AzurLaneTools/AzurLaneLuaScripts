slot0 = class("ChapterStoryItem", import("model.vo.BaseVO"))

slot0.bindConfigTable = function(slot0)
	return pg.story_template
end

slot0.GetStoryName = function(slot0)
	return slot0:getConfig("story")
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetIcon = function(slot0)
	slot1 = slot0:getConfig("icon")

	return "StoryPointIcon/" .. slot1, slot1
end

slot0.GetPosition = function(slot0)
	return slot0:getConfig("pos")
end

slot0.IsClear = function(slot0)
	return pg.NewStoryMgr.GetInstance():IsPlayed(slot0:GetStoryName())
end

return slot0
