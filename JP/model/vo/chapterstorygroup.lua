slot0 = class("ChapterStoryGroup", import("model.vo.BaseVO"))

slot0.bindConfigTable = function(slot0)
	return pg.story_group
end

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.id = slot0.configId
end

slot0.GetConfigID = function(slot0)
	return slot0.configId
end

slot0.GetStoryIds = function(slot0)
	return slot0:getConfig("list")
end

slot0.isUnlock = function(slot0)
	return slot0:IsCleanPrevChapter() and slot0:IsCleanPrevStory()
end

slot0.IsCleanPrevChapter = function(slot0)
	if slot0:getConfig("pre_chapter") == 0 then
		return true
	end

	return getProxy(ChapterProxy):GetChapterItemById(slot1):isClear()
end

slot0.IsCleanPrevStory = function(slot0)
	if slot0:getConfig("pre_story") == 0 then
		return true
	end

	return getProxy(ChapterProxy):GetChapterItemById(slot1):isClear()
end

slot0.isClear = function(slot0)
	return _.all(slot0:GetChapterStories(), function (slot0)
		return slot0:IsClear()
	end) and slot0:IsCleanPrevChapter()
end

slot0.GetChapterStories = function(slot0)
	return _.map(slot0:GetStoryIds(), function (slot0)
		return ChapterStoryItem.New({
			configId = slot0
		})
	end)
end

slot0.isAllAchieve = function(slot0)
	return true
end

slot0.activeAlways = function(slot0)
	return true
end

slot0.ifNeedHide = function(slot0)
	return false
end

slot0.inActTime = function(slot0)
	return true
end

return slot0
