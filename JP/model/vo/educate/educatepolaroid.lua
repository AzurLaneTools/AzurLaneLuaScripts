slot0 = class("EducatePolaroid", import("model.vo.BaseVO"))

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.time = slot1.time or {
		week = 1,
		month = 3,
		day = 7
	}
end

function slot0.bindConfigTable(slot0)
	return pg.child_polaroid
end

function slot0.GetTimeWeight(slot0)
	return slot0.time.month * 28 + slot0.time.week * 7 + slot0.time.day
end

return slot0
