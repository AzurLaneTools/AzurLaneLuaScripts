slot0 = class("BossRushRankActivity", import("model.vo.Activity"))

function slot0.GetScore(slot0)
	return slot0.data1
end

function slot0.Record(slot0, slot1)
	slot2 = getProxy(ActivityProxy):GetBossRushRuntime(slot0.id).record + slot1
	getProxy(ActivityProxy):GetBossRushRuntime(slot0.id).record = slot2
	slot0.data1 = math.max(slot0.data1, slot2)
end

function slot0.ResetLast(slot0)
	getProxy(ActivityProxy):GetBossRushRuntime(slot0.id).record = 0
end

return slot0
