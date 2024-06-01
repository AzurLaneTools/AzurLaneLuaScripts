slot0 = class("VedioStep", import(".StoryStep"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.cpkPath = slot1.cpkPath
	slot0.skippable = defaultValue(slot1.skippable, true)
	slot0.blackFg = 1
end

slot0.GetMode = function(slot0)
	return Story.MODE_VEDIO
end

slot0.GetVedioPath = function(slot0)
	return slot0.cpkPath
end

slot0.GetSkipFlag = function(slot0)
	return slot0.skippable
end

return slot0
