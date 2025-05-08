slot0 = class("SyncUnitMovable", import(".SyncUnit"))
slot0.OWNER_TYPE_CLIENT = 1
slot0.OWNER_TYPE_SERVER = 2
slot0.OWNER_TYPE_NONE = 3

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1)

	slot0.sceneObject = slot2
	slot0.delayTime = 0
	slot0.syncData = nil
end

slot0.UpdateOwner = function(slot0, slot1)
end

slot0.UpdateSyncData = function(slot0, slot1)
	slot0.syncData = slot1
	slot0.delayTime = IslandConst.SYNC_TIME_INTERVAL
end

slot0.SetTempSyncData = function(slot0, slot1)
	slot0.tempSyncData = slot1
end

slot0.RestoreTempSyncData = function(slot0)
	if not slot0.tempSyncData then
		return
	end

	slot0:UpdateSyncData(slot0.tempSyncData)

	slot0.tempSyncData = nil
end

slot0.CreateSyncData = function(slot0)
	return SyncUnitData.New({
		id = slot0.id,
		pos = slot0:GetLocalPosition(),
		dir = slot0:GetRotation(),
		status = slot0:GetStatus()
	})
end

slot0.GetStatus = function(slot0)
	return nil
end

slot0.Update = function(slot0)
	if slot0.delayTime == 0 then
		return
	end

	slot0:MoveHandle()
	slot0:AnimHandle()
end

slot0.MoveHandle = function(slot0)
	slot2 = Time.deltaTime / slot0.delayTime
	slot3, slot4 = nil

	if slot0.delayTime - Time.deltaTime > 0 then
		slot3 = Vector3.Lerp(slot0:GetLocalPosition(), slot0.syncData.pos, slot2)
		slot4 = Quaternion.Lerp(slot0:GetRotation(), slot0:GetSyncDataRotation(), slot2)
		slot0.delayTime = slot1
	else
		slot3 = slot0.syncData.pos
		slot4 = slot0:GetSyncDataRotation()
		slot0.delayTime = 0
	end

	slot5 = (slot3 - slot0:GetLocalPosition()) / Time.deltaTime
	slot0.speed = Vector2(slot5.x, slot5.z).magnitude

	slot0:SetLocalPosition(slot3)
	slot0:SetRotation(slot4)
end

slot0.AnimHandle = function(slot0)
end

slot0.IsClient = function(slot0)
	return slot0.ownerType == SyncUnitMovable.OWNER_TYPE_CLIENT
end

slot0.IsServer = function(slot0)
	return slot0.ownerType == SyncUnitMovable.OWNER_TYPE_SERVER
end

slot0.IsLoaded = function(slot0)
	return slot0.sceneObject and slot0.sceneObject:IsLoaded()
end

slot0.GetSyncDataRotation = function(slot0)
	return slot0.syncData.dir
end

slot0.GetLocalPosition = function(slot0)
	return slot0.sceneObject._go.transform.localPosition
end

slot0.GetRotation = function(slot0)
	return slot0.sceneObject._go.transform.rotation
end

slot0.SetLocalPosition = function(slot0, slot1)
	slot0.sceneObject._go.transform.localPosition = slot1
end

slot0.SetRotation = function(slot0, slot1)
	slot0.sceneObject._go.transform.rotation = slot1
end

return slot0
