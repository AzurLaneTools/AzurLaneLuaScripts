slot0 = class("RoomIKDriver")

slot0.Ctor = function(slot0)
	slot0.session = nil
	slot0.generation = nil
	slot0.callbacks = nil
	slot0.attached = false
	slot0.envRegistered = false
end

slot0.IsCurrent = function(slot0)
	return slot0.attached and slot0.session and slot0.session:IsCurrent(slot0.generation)
end

slot0.Forward = function(slot0, slot1, ...)
	if not slot0:IsCurrent() then
		return
	end

	existCall(slot0.callbacks and slot0.callbacks[slot1], ...)
end

slot0.Attach = function(slot0, slot1, slot2)
	assert(slot1, "Missing RoomIK session")
	assert(slot1.controllers, "Missing RoomIK controllers")

	if #slot1.controllers == 0 then
		slot0:Detach()

		return
	end

	assert(slot1.ikRoot, "Missing RoomIK IK root")
	assert(slot1.boneMaps, "Missing RoomIK bone maps")
	slot0:Detach()

	slot0.session = slot1
	slot0.generation = slot1.generation
	slot0.callbacks = slot2 or {}
	slot3 = pg.IKMgr.GetInstance()

	slot3:RegisterEnv(slot1.ikRoot, slot1.boneMaps)

	slot0.envRegistered = true
	slot0.attached = true

	slot3:RegisterOnIKLayerActive(function (slot0)
		uv0:Forward("active", slot0)
	end)
	slot3:RegisterOnIKLayerDrag(function (slot0)
		uv0:Forward("drag", slot0)
	end)
	slot3:RegisterOnIKLayerDeactive(function (slot0, slot1)
		uv0:Forward("deactive", slot0, slot1)
	end)
	slot3:RegisterOnIKLayerAction(function (slot0)
		uv0:Forward("action", slot0)
	end)
	slot3:SetIKStatus(slot1.controllers)
end

slot0.Detach = function(slot0)
	slot0.attached = false
	slot0.envRegistered = false
	slot0.callbacks = nil
	slot0.session = nil
	slot0.generation = nil

	if not slot0.envRegistered then
		return
	end

	slot2 = pg.IKMgr.GetInstance()

	slot2:ReleaseDrag()
	slot2:UnregisterEnv()
end

slot0.BeginDrag = function(slot0, slot1, slot2)
	if not slot0:IsCurrent() then
		return
	end

	pg.IKMgr.GetInstance():OnDragBegin(slot1, slot2)
end

slot0.Drag = function(slot0, slot1)
	if not slot0:IsCurrent() then
		return
	end

	pg.IKMgr.GetInstance():HandleBodyDrag(slot1)
end

slot0.Release = function(slot0)
	if not slot0.attached then
		return
	end

	pg.IKMgr.GetInstance():ReleaseDrag()
end

slot0.Reset = function(slot0, slot1)
	if not slot0:IsCurrent() then
		return
	end

	pg.IKMgr.GetInstance():ResetIK(slot1)
end

slot0.ResetActiveLayers = function(slot0)
	if not slot0:IsCurrent() then
		return
	end

	pg.IKMgr.GetInstance():ResetActiveIKs()
end

slot0.PlayMove = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	if not slot0:IsCurrent() then
		return
	end

	pg.IKMgr.GetInstance():PlayIKMove(slot1, slot2, slot3, slot4, slot5, slot6)
end

return slot0
