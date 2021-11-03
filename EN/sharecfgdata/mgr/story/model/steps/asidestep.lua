slot0 = class("AsideStep", import(".StoryStep"))
slot0.ASIDE_TYPE_HRZ = 1
slot0.ASIDE_TYPE_VEC = 2

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.sequence = slot1.sequence
	slot0.asideType = slot1.asideType or uv0.ASIDE_TYPE_HRZ
	slot0.signDate = slot1.signDate
end

function slot0.GetMode(slot0)
	return Story.MODE_ASIDE
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

return slot0
