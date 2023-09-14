slot0 = class("ChapterStoryGroup", import("model.vo.BaseVO"))

function slot0.bindConfigTable(slot0)
	return pg.story_group
end

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.id = slot0.configId
end

function slot0.GetConfigID(slot0)
	return slot0.configId
end

function slot0.GetStoryIds(slot0)
	return slot0:getConfig("list")
end

function slot0.isUnlock(slot0)
	return slot0:IsCleanPrevChapter() and slot0:IsCleanPrevStory()
end

function slot0.IsCleanPrevChapter(slot0)
	if slot0:getConfig("pre_chapter") == 0 then
		return true
	end

	return getProxy(ChapterProxy):GetChapterItemById(slot1):isClear()
end

function slot0.IsCleanPrevStory(slot0)
	if slot0:getConfig("pre_story") == 0 then
		return true
	end

	return getProxy(ChapterProxy):GetChapterItemById(slot1):isClear()
end

function slot0.isClear(slot0)
	return _.all(slot0:GetChapterStories(), function (slot0)
		return slot0:IsClear()
	end) and slot0:IsCleanPrevChapter()
end

function slot0.GetChapterStories(slot0)
	return _.map(slot0:GetStoryIds(), function (slot0)
		return ChapterStoryItem.New({
			configId = slot0
		})
	end)
end

function slot0.isAllAchieve(slot0)
	return true
end

function slot0.activeAlways(slot0)
	return true
end

function slot0.ifNeedHide(slot0)
	return false
end

function slot0.inActTime(slot0)
	return true
end

return slot0
