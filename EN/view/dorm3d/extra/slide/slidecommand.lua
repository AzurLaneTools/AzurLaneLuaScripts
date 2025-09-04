slot0 = class("SlideCommand", import("model.vo.BaseVO"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, pg.dorm3d_slide_command[slot1])

	if slot0.target then
		slot0.target = slot2:Find(slot0.target)
	end
end

slot0.GetFadeInTime = function(slot0)
	if slot0.fade_in_time and slot0.fade_in_time ~= 0 then
		return slot0.fade_in_time
	else
		return DormConst.DEFAULT_ANIM_FADE_IN_TIME
	end
end

slot0.HasEffect = function(slot0)
	return slot0.effect and slot0.effect ~= ""
end

slot0.HasWet = function(slot0)
	return slot0.wet and slot0.wet ~= ""
end

slot0.GetEffect = function(slot0)
	if slot0:HasEffect() then
		return slot0.effect[1], slot0.effect[2]
	end
end

slot0.GetWet = function(slot0)
	if slot0:HasWet() then
		return slot0.wet[1], slot0.wet[2]
	end
end

return slot0
