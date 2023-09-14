slot0 = class("ContinuousOperationRuntimeData")

function slot0.Ctor(slot0, slot1)
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

function slot0.GetSystem(slot0)
	return slot0.system
end

function slot0.GetTotalBattleTime(slot0)
	return slot0.totalBattleTime
end

function slot0.GetRestBattleTime(slot0)
	return slot0.battleTime
end

function slot0.ConsumeBattleTime(slot0)
	slot0.battleTime = slot0.battleTime - 1
end

function slot0.IsFirstBattle(slot0)
	return slot0:GetTotalBattleTime() == slot0:GetRestBattleTime()
end

function slot0.GetDrops(slot0)
	return slot0.drops
end

function slot0.GetSettlementDrops(slot0)
	return slot0.settlementDrops
end

function slot0.MergeDrops(slot0, slot1, slot2)
	slot0.drops = table.mergeArray(slot0.drops, slot1)
	slot0.settlementDrops = table.mergeArray(slot0.settlementDrops, slot2)
end

function slot0.MergeEvents(slot0, slot1, slot2, slot3)
	slot0.events[1] = table.merge(slot0.events[1], slot1 or {})
	slot0.events[2] = table.merge(slot0.events[2], slot2 or {})
	slot0.events[3] = table.merge(slot0.events[3], slot3 or {})
end

function slot0.GetEvents(slot0, slot1)
	return slot0.events[slot1]
end

function slot0.TryActivate(slot0)
	if slot0.active ~= nil then
		return
	end

	slot0.active = true
end

function slot0.Stop(slot0, slot1)
	slot0.active = false
	slot0.stopReason = slot1 or ChapterConst.AUTOFIGHT_STOP_REASON.UNKNOWN
end

function slot0.IsActive(slot0)
	return tobool(slot0.active)
end

return slot0
