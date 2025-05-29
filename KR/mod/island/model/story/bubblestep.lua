slot0 = class("BubbleStep", import(".IslandBaseStep"))
slot0.HIDE_TYPE_IMMEDIATELY = 0
slot0.HIDE_TYPE_NEVER = 1
slot0.HIDE_TYPE_TIME = 2

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.time = slot1.time or 3
	slot0.hideType = slot1.hideType or uv0.HIDE_TYPE_IMMEDIATELY
	slot0.hideTime = slot1.hideTime or 0
end

slot0.GetHideType = function(slot0)
	return slot0.hideType, slot0.hideTime
end

slot0.GetTime = function(slot0)
	return slot0.time
end

return slot0
