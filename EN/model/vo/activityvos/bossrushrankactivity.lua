slot0 = class("BossRushRankActivity", import("model.vo.Activity"))

slot0.GetScore = function(slot0)
	return slot0.data1
end

slot0.Record = function(slot0, slot1)
	slot2 = getProxy(ActivityProxy):GetBossRushRuntime(slot0.id).record + slot1
	getProxy(ActivityProxy):GetBossRushRuntime(slot0.id).record = slot2
	slot0.data1 = math.max(slot0.data1, slot2)
end

slot0.ResetLast = function(slot0)
	getProxy(ActivityProxy):GetBossRushRuntime(slot0.id).record = 0
end

return slot0
