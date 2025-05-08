slot0 = class("IslandBaseView")

slot0.Ctor = function(slot0, slot1)
	slot0.core = slot1
	slot0.callbacks = {}
end

slot0.SetUp = function(slot0)
	slot0:Init()
	slot0:AddListeners()
end

slot0.OnCoreStateChanged = function(slot0)
end

slot0.Emit = function(slot0, slot1, ...)
	slot0:Op("NotifiyCore", slot1, unpack({
		...
	}))
end

slot0.Op = function(slot0, slot1, ...)
	slot0:GetCore():GetController():Receive(slot1, ...)
end

slot0.IsSelfIsland = function(slot0)
	return slot0:GetCore():GetController():IsSelfIsland()
end

slot0.GetController = function(slot0)
	return slot0.core:GetController()
end

slot0.GetCore = function(slot0)
	return slot0.core
end

slot0.InMap = function(slot0, slot1)
	return slot0:GetCore():GetMapId() == slot1
end

slot0.AddListener = function(slot0, slot1, slot2)
	slot3 = function(slot0, ...)
		uv0(uv1, ...)
	end

	slot0.callbacks[slot2] = slot3

	slot0.core:AddListener(slot1, slot3)
end

slot0.RemoveListener = function(slot0, slot1, slot2)
	if slot0.callbacks[slot2] then
		slot0.core:RemoveListener(slot1, slot3)

		slot0.callbacks[slot3] = nil
	end
end

slot0.Dispose = function(slot0)
	slot0:RemoveListeners()
	slot0:OnDispose()

	slot0.callbacks = nil
end

slot0.Init = function(slot0)
end

slot0.Update = function(slot0)
end

slot0.LateUpdate = function(slot0)
end

slot0.AddListeners = function(slot0)
end

slot0.RemoveListeners = function(slot0)
end

slot0.OnDispose = function(slot0)
end

return slot0
