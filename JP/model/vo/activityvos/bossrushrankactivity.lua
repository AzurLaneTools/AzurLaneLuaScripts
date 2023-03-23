slot0 = class("BossRushRankActivity", import("model.vo.Activity"))

function slot0.Ctor(slot0, ...)
	uv0.super.Ctor(slot0, ...)

	slot0.record = 0
end

function slot0.GetScore(slot0)
	return slot0.data1
end

function slot0.Record(slot0, slot1)
	slot0.record = slot0.record + slot1
	slot0.data1 = math.max(slot0.data1, slot0.record)
end

function slot0.ResetLast(slot0)
	slot0.record = 0
end

return slot0
