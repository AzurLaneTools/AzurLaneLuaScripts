slot0 = class("CarouselStep", import(".StoryStep"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.bgs = slot1.bgs
end

slot0.GetMode = function(slot0)
	return Story.MODE_CAROUSE
end

slot0.GetBgs = function(slot0)
	return slot0.bgs
end

return slot0
