slot0 = class("ChapterStoryItem", import("model.vo.BaseVO"))

function slot0.bindConfigTable(slot0)
	return pg.story_template
end

function slot0.GetStoryName(slot0)
	return slot0:getConfig("story")
end

function slot0.GetName(slot0)
	return slot0:getConfig("name")
end

function slot0.GetIcon(slot0)
	slot1 = slot0:getConfig("icon")

	return "StoryPointIcon/" .. slot1, slot1
end

function slot0.GetPosition(slot0)
	return slot0:getConfig("pos")
end

function slot0.IsClear(slot0)
	return pg.NewStoryMgr.GetInstance():IsPlayed(slot0:GetStoryName())
end

return slot0
