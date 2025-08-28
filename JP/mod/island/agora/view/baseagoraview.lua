slot0 = class("BaseAgoraView", import("Mod.Island.Core.View.IslandView"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1)

	slot0.agora = slot2
	slot0.agora_callbacks = {}
end

slot0.SetUp = function(slot0)
	uv0.super.SetUp(slot0)
	slot0:AddAgoraListeners()
end

slot0.AddAgoraListeners = function(slot0)
end

slot0.RemoveAgoraListeners = function(slot0)
end

slot0.AddAgoraListener = function(slot0, slot1, slot2)
	slot3 = function(slot0, ...)
		uv0(uv1, ...)
	end

	assert(slot0.agora_callbacks[slot2] == nil, "This method has been monitored. Please use another one" .. slot1)

	slot0.agora_callbacks[slot2] = slot3

	slot0.agora:AddListener(slot1, slot3)
end

slot0.RemoveAgoraListener = function(slot0, slot1, slot2)
	if slot0.agora_callbacks[slot2] then
		slot0.agora:RemoveListener(slot1, slot3)

		slot0.agora_callbacks[slot3] = nil
	end
end

slot0.OnDispose = function(slot0)
	uv0.super.OnDispose(slot0)
	slot0:RemoveAgoraListeners()
end

return slot0
