slot0 = class("CGStep", import(".StoryStep"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.bgs = slot1.bgs or {}
	slot0.hideBgAlpha = true
	slot0.reflux = slot1.reflux
end

slot0.GetMode = function(slot0)
	return Story.MODE_CG
end

slot0.GetBgs = function(slot0)
	if slot0.reflux then
		return getProxy(RefluxProxy):GetRefluxBgs()
	end

	return slot0.bgs
end

return slot0
