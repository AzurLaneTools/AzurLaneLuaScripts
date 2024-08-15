slot0 = class("BlinkStep", import(".StoryStep"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.openRange = slot1.openRange or {
		1,
		0.6
	}
	slot0.openTime = slot1.open or 1
	slot0.closeRange = slot1.closeRange or {
		0.6,
		1
	}
	slot0.closeTime = slot1.close or 1
	slot0.holdRange = slot1.holdRange or {
		1,
		1
	}
	slot0.holdTime = slot1.hold or 1
	slot0.ease = slot1.ease or LeanTweenType.easeInOutQuad
	slot0.nextBgName = slot1.nextBgName
	slot0.blurTimeFactor = slot1.blurTimeFactor or {
		0.7,
		0.9
	}
end

slot0.GetMode = function(slot0)
	return Story.MODE_BLINK
end

slot0.GetOpenEyeData = function(slot0)
	return {
		open = Vector3(slot0.openRange[1], slot0.openRange[2], slot0.openTime),
		close = Vector3(slot0.closeRange[1], slot0.closeRange[2], slot0.closeTime),
		hold = Vector3(slot0.holdRange[1], slot0.holdRange[2], slot0.holdTime),
		ease = slot0.ease
	}
end

slot0.GetNextBgName = function(slot0)
	return slot0.nextBgName
end

return slot0
