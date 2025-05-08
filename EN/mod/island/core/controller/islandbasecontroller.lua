slot0 = class("IslandBaseController")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.core = slot1
	slot0.island = slot2
	slot0.__callbacks = {}

	slot0:Init()
end

slot0.IsSelfIsland = function(slot0)
	return getProxy(IslandProxy):GetIsland().id == slot0.island.id
end

slot0.GetCore = function(slot0)
	return slot0.core
end

slot0.OnCoreStateChanged = function(slot0, slot1)
	if slot1 == IslandCore.STATE_INIT_FINISH then
		slot0:AddListeners()
		slot0:OnCoreInitFinish()
	end
end

slot0.Dispose = function(slot0)
	slot0:RemoveListeners()
	slot0:OnDispose()
end

slot0.AddIslandListener = function(slot0, slot1, slot2)
	slot3 = function(slot0, ...)
		uv0(uv1, ...)
	end

	slot0.__callbacks[slot2] = slot3

	slot0.island:AddListener(slot1, slot3)
end

slot0.RemoveIslandListener = function(slot0, slot1, slot2)
	if slot0.__callbacks[slot2] then
		slot0.island:RemoveListener(slot1, slot3)

		slot0.__callbacks[slot3] = nil
	end
end

slot0.NotifiyCore = function(slot0, slot1, ...)
	slot0.core:DispatchEvent(slot1, ...)
end

slot0.NotifiyIsland = function(slot0, slot1, ...)
	slot0.island:DispatchEvent(slot1, ...)
end

slot0.Receive = function(slot0, slot1, ...)
	if slot0[slot1] then
		slot0:__slot1_None__(...)
	end
end

slot0.AddListeners = function(slot0)
end

slot0.RemoveListeners = function(slot0)
end

slot0.Init = function(slot0)
end

slot0.SetUp = function(slot0)
end

slot0.OnCoreInitFinish = function(slot0)
end

slot0.Update = function(slot0)
end

slot0.LateUpdate = function(slot0)
end

slot0.OnDispose = function(slot0)
end

return slot0
