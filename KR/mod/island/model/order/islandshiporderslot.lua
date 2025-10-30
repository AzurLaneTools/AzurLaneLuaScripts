slot0 = class("IslandShipOrderSlot")
slot0.STATE_LOCK = 0
slot0.STATE_WAITING = 1
slot0.STATE_SUBMITED = 2

slot0.Ctor = function(slot0, slot1)
	slot0:Init(slot1)
end

slot0.Init = function(slot0, slot1, slot2)
	slot0.forceUnlock = slot2
	slot0.id = slot1.id
	slot0.state = slot1.state or uv0.STATE_LOCK
	slot0.totalTime = slot1.load_time or 0
	slot0.endTime = 0

	if slot0:IsSubmited() then
		slot0.endTime = slot1.get_time or 0
	end

	slot0.openTime = 0

	if slot0:IsWaiting() then
		slot0.openTime = slot1.get_time or 0
	end

	slot0.reduceTime = 0
	slot0.reloadingReduceTime = 0
	slot0.order = IslandShipOrder.New(slot1)
	slot0.config = pg.island_order_list[slot0.id]
end

slot0.CanRefresh = function(slot0)
	if slot0:GetOrder():IsAnyLoadUp() then
		return false
	end

	if slot0:IsReloading() then
		return false
	end

	return true
end

slot0.GetWorldObjId = function(slot0)
	return pg.island_order_list[slot0.id].objId or 0
end

slot0.Submit = function(slot0, slot1)
	slot0.endTime = slot1
	slot0.state = uv0.STATE_SUBMITED
end

slot0.GetOrder = function(slot0)
	return slot0.order
end

slot0.GetEndTime = function(slot0)
	return slot0.endTime - slot0.reduceTime
end

slot0.GetNeedTime = function(slot0)
	return slot0.totalTime
end

slot0.GetReloadingEndTime = function(slot0)
	return slot0.openTime - slot0.reloadingReduceTime
end

slot0.IsReloading = function(slot0)
	if slot0:IsWaiting() then
		return pg.TimeMgr.GetInstance():GetServerTime() < slot0:GetReloadingEndTime()
	else
		return false
	end
end

slot0.IsLock = function(slot0)
	return slot0.state == uv0.STATE_LOCK
end

slot0.IsWaiting = function(slot0)
	return slot0.state == uv0.STATE_WAITING
end

slot0.IsSubmited = function(slot0)
	return slot0.state == uv0.STATE_SUBMITED
end

slot0.IsFinished = function(slot0)
	return slot0:IsSubmited() and (function ()
		return uv0:GetEndTime() <= pg.TimeMgr.GetInstance():GetServerTime()
	end)()
end

slot0.CanSubmit = function(slot0)
	return slot0:IsWaiting()
end

slot0.GetUnlockLevel = function(slot0)
	return slot0.config.unlock_level
end

slot0.GetUnlockGold = function(slot0)
	slot1 = slot0.config.unlock_cost[1] or {}

	return {
		type = DROP_TYPE_ISLAND_ITEM,
		id = slot1[1] or 1,
		count = slot1[2] or 0
	}
end

slot0.CanUnlock = function(slot0)
	if not slot0:IsLock() then
		return false
	end

	if slot0.forceUnlock then
		return true
	end

	if not getProxy(IslandProxy):GetIsland():GetAblityAgency():IsUnlockShipOrder(slot0.id) then
		return false
	end

	return true
end

slot0.SetReduceTime = function(slot0, slot1)
	slot0.reduceTime = slot1
end

slot0.AddReduceTime = function(slot0, slot1)
	slot0.reduceTime = slot0.reduceTime + slot1
end

slot0.SetReloadingReduceTime = function(slot0, slot1)
	slot0.reloadingReduceTime = slot1
end

slot0.AddReduceReloadingTime = function(slot0, slot1)
	slot0.reloadingReduceTime = math.max(slot0.reloadingReduceTime + slot1, 0)
end

return slot0
