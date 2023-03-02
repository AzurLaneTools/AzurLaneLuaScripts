slot0 = class("AsideStep", import(".StoryStep"))
slot0.ASIDE_TYPE_HRZ = 1
slot0.ASIDE_TYPE_VEC = 2
slot0.ASIDE_TYPE_LEFTBOTTOMVEC = 3
slot0.ASIDE_TYPE_CENTERWITHFRAME = 4
slot0.SHOW_MODE_DEFAUT = 1
slot0.SHOW_MODE_BUBBLE = 2

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.sequence = slot1.sequence
	slot0.asideType = slot1.asideType or uv0.ASIDE_TYPE_HRZ
	slot0.signDate = slot1.signDate
	slot0.hideBgAlpha = slot1.hideBgAlpha
	slot0.rectOffset = slot1.rectOffset
	slot0.spacing = slot1.spacing
	slot0.typewriterSpeed = slot1.typewriterTime

	if slot0.asideType == uv0.ASIDE_TYPE_LEFTBOTTOMVEC and not slot1.showMode then
		slot0.showMode = uv0.SHOW_MODE_BUBBLE
	else
		slot0.showMode = slot1.showMode or uv0.SHOW_MODE_DEFAUT
	end

	if slot0.asideType == uv0.ASIDE_TYPE_CENTERWITHFRAME then
		slot0.hideBgAlpha = true
	end
end

function slot0.GetMode(slot0)
	return Story.MODE_ASIDE
end

function slot0.GetTypewriterSpeed(slot0)
	return slot0.typewriterSpeed or 0.1
end

function slot0.GetSequence(slot0)
	return slot0.sequence or {}
end

function slot0.GetAsideType(slot0)
	return slot0.asideType
end

function slot0.GetDateSign(slot0)
	return slot0.signDate
end

function slot0.GetShowMode(slot0)
	return slot0.showMode
end

function slot0.ShouldHideBGAlpha(slot0)
	return slot0.hideBgAlpha
end

function slot0.ShouldUpdateSpacing(slot0)
	return slot0.spacing ~= nil
end

function slot0.GetSpacing(slot0)
	return slot0.spacing
end

function slot0.ShouldUpdatePadding(slot0)
	return slot0.rectOffset ~= nil
end

function slot0.GetPadding(slot0)
	return slot0.rectOffset[1] or 0, slot1[2] or 0, slot1[3] or 0, slot1[4] or 0
end

return slot0
