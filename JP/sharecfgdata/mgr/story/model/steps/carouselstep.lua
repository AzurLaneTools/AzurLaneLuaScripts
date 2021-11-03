slot0 = class("CarouselStep", import(".StoryStep"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.bgs = slot1.bgs
end

function slot0.GetMode(slot0)
	return Story.MODE_CAROUSE
end

function slot0.GetBgs(slot0)
	return slot0.bgs
end

return slot0
