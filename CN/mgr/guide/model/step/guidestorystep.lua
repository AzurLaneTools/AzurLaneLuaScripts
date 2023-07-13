slot0 = class("GuideStoryStep", import(".GuideStep"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.stories = {}

	for slot5, slot6 in ipairs(slot1.stories) do
		table.insert(slot0.stories, slot6)
	end
end

function slot0.GetType(slot0)
	return GuideStep.TYPE_STORY
end

function slot0.GetStories(slot0)
	return slot0.stories
end

return slot0
