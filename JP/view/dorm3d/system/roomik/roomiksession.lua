slot0 = class("RoomIKSession")

slot0.Ctor = function(slot0)
	slot0.generation = 0
	slot0.active = false
	slot0.mode = nil
	slot0.currentIkStatus = nil
	slot0.currentIkConfig = nil
	slot0.currentIkTimelineStatus = nil
	slot0.stockingCachedIkStatus = nil
	slot0.ikSpecialCall = nil
	slot0.ikActionDict = nil
	slot0.readyIKLayers = nil
	slot0.ikTouchDatas = nil
	slot0.ikSettings = nil
	slot0.ladyEnv = nil
	slot0.ikRoot = nil
	slot0.boneMaps = nil
	slot0.controllers = nil
	slot0.ikHandler = nil
	slot0.ikTimelineColliderStates = nil
	slot0.ikNextCheckStamp = nil
	slot0.nextTipIKTime = nil
	slot0.enableIKTip = false
	slot0.blockIK = nil
	slot0.uiBlockHeld = false
	slot0.blockReasons = {}
	slot0.ikSwitchSkinId = nil
	slot0.spec = nil
end

slot0.Start = function(slot0, slot1)
	slot0.generation = slot0.generation + 1
	slot0.active = true
	slot0.mode = slot1
	slot0.blockReasons = {}
	slot0.blockIK = nil

	return slot0.generation
end

slot0.IsCurrent = function(slot0, slot1)
	return slot0.active and slot0.generation == slot1
end

slot0.ApplySpec = function(slot0, slot1)
	assert(slot1, "Missing RoomIK session spec")

	slot0.spec = slot1
	slot0.mode = slot1.mode
	slot0.currentIkStatus = slot1.mode == "normal" and slot1.statusId or nil
	slot0.currentIkConfig = slot1.mode == "normal" and slot1.config or nil
	slot0.currentIkTimelineStatus = slot1.mode == "timeline" and slot1.statusId or nil
	slot0.ladyEnv = slot1.ladyEnv
	slot0.ikActionDict = slot1.actionDict
	slot0.readyIKLayers = slot1.layers
	slot0.ikTouchDatas = slot1.touchDatas
	slot0.ikRoot = slot1.ikRoot
	slot0.boneMaps = slot1.boneMaps
	slot0.controllers = slot1.controllers
	slot0.ikSettings = {
		Colliders = slot1.colliders,
		CameraRaycaster = slot1.raycaster
	}
end

slot0.IsBlocked = function(slot0)
	return next(slot0.blockReasons) ~= nil
end

slot0.RefreshBlockState = function(slot0)
	slot0.blockIK = slot0:IsBlocked() or nil
end

slot0.AcquireBlock = function(slot0, slot1)
	slot0.blockReasons[slot1 or "legacy"] = true

	slot0:RefreshBlockState()
end

slot0.ReleaseBlock = function(slot0, slot1)
	slot0.blockReasons[slot1 or "legacy"] = nil

	slot0:RefreshBlockState()
end

slot0.SetLegacyBlock = function(slot0, slot1)
	if slot1 then
		slot0:AcquireBlock("legacy")
	else
		slot0:ReleaseBlock("legacy")
	end
end

slot0.ClearBlocks = function(slot0)
	slot0.blockReasons = {}

	slot0:RefreshBlockState()
end

slot0.ClearRuntime = function(slot0)
	slot0.generation = slot0.generation + 1
	slot0.active = false
	slot0.mode = nil
	slot0.currentIkStatus = nil
	slot0.currentIkConfig = nil
	slot0.currentIkTimelineStatus = nil
	slot0.spec = nil
	slot0.ikActionDict = nil
	slot0.readyIKLayers = nil
	slot0.ikTouchDatas = nil
	slot0.ikSettings = nil
	slot0.ladyEnv = nil
	slot0.ikRoot = nil
	slot0.boneMaps = nil
	slot0.controllers = nil
	slot0.ikHandler = nil
	slot0.ikNextCheckStamp = nil
	slot0.nextTipIKTime = nil
	slot0.enableIKTip = false
	slot0.blockIK = nil
	slot0.blockReasons = {}
end

slot0.Invalidate = function(slot0)
	slot0:ClearRuntime()

	slot0.stockingCachedIkStatus = nil
	slot0.ikSpecialCall = nil
	slot0.ikTimelineColliderStates = nil
	slot0.ikSwitchSkinId = nil
	slot0.uiBlockHeld = false
end

return slot0
