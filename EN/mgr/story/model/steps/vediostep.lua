slot0 = class("VedioStep", import(".StoryStep"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.cpkPath = slot1.cpkPath
	slot0.skippable = defaultValue(slot1.skippable, true)
	slot0.blackFg = 1
end

function slot0.GetMode(slot0)
	return Story.MODE_VEDIO
end

function slot0.GetVedioPath(slot0)
	return slot0.cpkPath
end

function slot0.GetSkipFlag(slot0)
	return slot0.skippable
end

return slot0
