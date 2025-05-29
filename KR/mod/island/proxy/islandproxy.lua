slot0 = class("IslandProxy", import("model.proxy.NetProxy"))

slot0.register = function(slot0)
end

slot0.SetIsland = function(slot0, slot1)
	slot0.island = slot1
end

slot0.GetIsland = function(slot0)
	return slot0.island
end

slot0.remove = function(slot0)
	slot0.island = nil
end

slot0.CanUpgradeIsland = function(slot0)
	return slot0:GetIsland() and slot1:CanLevelUp()
end

slot0.AnyProsperityAwardCanGet = function(slot0)
	return slot0:GetIsland() and slot1:AnyProsperityAwardCanGet()
end

slot0.ShouldTip = function(slot0)
	return slot0:CanUpgradeIsland() or slot0:AnyProsperityAwardCanGet()
end

slot0.SetSharedIsland = function(slot0, slot1)
	slot0.sharedIsland = slot1
end

slot0.GetSharedIsland = function(slot0)
	return slot0.sharedIsland
end

slot0.SetSyncObjInitData = function(slot0, slot1)
	slot0.syncObjInitData = slot1
end

slot0.GetSyncObjInitData = function(slot0)
	return slot0.syncObjInitData and slot0.syncObjInitData or {}
end

slot0.timeCall = function(slot0)
	return {
		[ProxyRegister.SecondCall] = function (slot0)
			if not uv0.island then
				return
			end

			uv0.island:UpdatePerSecond()
		end,
		[ProxyRegister.DayCall] = function (slot0)
			if not uv0.island then
				return
			end

			uv0.island:UpdatePerDay()
		end
	}
end

return slot0
