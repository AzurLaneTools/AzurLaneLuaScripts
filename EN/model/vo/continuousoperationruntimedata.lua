slot0 = class("ContinuousOperationRuntimeData")

slot0.Ctor = function(slot0, slot1)
	for slot5, slot6 in pairs(slot1) do
		slot0[slot5] = slot6
	end

	slot0.system = slot1.system
	slot0.totalBattleTime = slot1.battleTime
	slot0.battleTime = slot1.battleTime
	slot0.drops = {}
	slot0.settlementDrops = {}
	slot0.events = {
		{},
		{},
		{}
	}
	slot0.active = nil
end

slot0.GetSystem = function(slot0)
	return slot0.system
end

slot0.GetTotalBattleTime = function(slot0)
	return slot0.totalBattleTime
end

slot0.GetRestBattleTime = function(slot0)
	return slot0.battleTime
end

slot0.ConsumeBattleTime = function(slot0)
	slot0.battleTime = slot0.battleTime - 1
end

slot0.IsFirstBattle = function(slot0)
	return slot0:GetTotalBattleTime() == slot0:GetRestBattleTime()
end

slot0.GetDrops = function(slot0)
	return slot0.drops
end

slot0.GetSettlementDrops = function(slot0)
	return slot0.settlementDrops
end

slot0.MergeDrops = function(slot0, slot1, slot2)
	slot0.drops = table.mergeArray(slot0.drops, slot1)
	slot0.settlementDrops = table.mergeArray(slot0.settlementDrops, slot2)
end

slot0.MergeEvents = function(slot0, slot1, slot2, slot3)
	slot0.events[1] = table.merge(slot0.events[1], slot1 or {})
	slot0.events[2] = table.merge(slot0.events[2], slot2 or {})
	slot0.events[3] = table.merge(slot0.events[3], slot3 or {})
end

slot0.GetEvents = function(slot0, slot1)
	return slot0.events[slot1]
end

slot0.TryActivate = function(slot0)
	if slot0.active ~= nil then
		return
	end

	slot0.active = true
end

slot0.Stop = function(slot0, slot1)
	slot0.active = false
	slot0.stopReason = slot1 or ChapterConst.AUTOFIGHT_STOP_REASON.UNKNOWN
end

slot0.IsActive = function(slot0)
	return tobool(slot0.active)
end

return slot0
