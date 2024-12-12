slot0 = class("AsideStep", import(".StoryStep"))
slot0.ASIDE_TYPE_HRZ = 1
slot0.ASIDE_TYPE_VEC = 2
slot0.ASIDE_TYPE_LEFTBOTTOMVEC = 3
slot0.ASIDE_TYPE_CENTERWITHFRAME = 4
slot0.SHOW_MODE_DEFAUT = 1
slot0.SHOW_MODE_BUBBLE = 2

slot0.Ctor = function(slot0, slot1)
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

slot0.GetMode = function(slot0)
	return Story.MODE_ASIDE
end

slot0.GetTypewriterSpeed = function(slot0)
	return slot0.typewriterSpeed or 0.1
end

slot0.GetSequence = function(slot0)
	slot1 = {}
	slot2 = slot0:ShouldReplacePlayer()
	slot3 = ipairs
	slot4 = slot0.sequence or {}

	for slot6, slot7 in slot3(slot4) do
		table.insert(slot1, {
			HXSet.hxLan(slot2 and slot0:ReplacePlayerName(slot7[1]) or slot7[1]),
			slot7[2]
		})
	end

	return slot1
end

slot0.GetAsideType = function(slot0)
	return slot0.asideType
end

slot0.GetDateSign = function(slot0)
	return slot0.signDate
end

slot0.GetShowMode = function(slot0)
	return slot0.showMode
end

slot0.ShouldHideBGAlpha = function(slot0)
	return slot0.hideBgAlpha
end

slot0.ShouldUpdateSpacing = function(slot0)
	return slot0.spacing ~= nil
end

slot0.GetSpacing = function(slot0)
	return slot0.spacing
end

slot0.ShouldUpdatePadding = function(slot0)
	return slot0.rectOffset ~= nil
end

slot0.GetPadding = function(slot0)
	return slot0.rectOffset[1] or 0, slot1[2] or 0, slot1[3] or 0, slot1[4] or 0
end

return slot0
