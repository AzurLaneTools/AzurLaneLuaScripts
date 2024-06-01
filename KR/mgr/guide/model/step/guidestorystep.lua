slot0 = class("GuideStoryStep", import(".GuideStep"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.stories = {}

	for slot5, slot6 in ipairs(slot1.stories) do
		table.insert(slot0.stories, slot6)
	end
end

slot0.GetType = function(slot0)
	return GuideStep.TYPE_STORY
end

slot0.GetStories = function(slot0)
	return slot0.stories
end

return slot0
