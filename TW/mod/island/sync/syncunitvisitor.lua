slot0 = class("SyncUnitVisitor")
slot0.ANIMATOR_LAYER = {
	0,
	1,
	2
}

slot0.Ctor = function(slot0, slot1)
	slot0.sceneObject = slot1
	slot0.animHash = {}
	slot0.animator = slot1:GetAnimator()
	slot0.delayTime = 0
	slot0.syncData = nil
end

slot0.RecordLastInteract = function(slot0, slot1, slot2)
	slot0.lastInteract = {
		type = slot2,
		id = slot1
	}
end

slot0.ClearLastInteract = function(slot0)
	slot0.lastInteract = nil
end

slot0.GetLastInteract = function(slot0)
	return slot0.lastInteract
end

slot0.UpdateSyncData = function(slot0, slot1)
	slot0.syncData = slot1
	slot0.delayTime = IslandConst.SYNC_TIME_INTERVAL
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
	if slot0.speed < 7.5 and slot0.speed > 5 then
		slot0.speed = 5
	end

	slot4 = slot0.speed

	slot0.animator:SetFloat(IslandConst.SPEED_FLAG_HASH, slot4)

	for slot4, slot5 in ipairs(slot0.ANIMATOR_LAYER) do
		if not slot0.animator:IsInTransition(slot5) and slot0.animator:GetCurrentAnimatorStateInfo(slot5).shortNameHash ~= slot0.syncData.status[slot4] then
			slot0.animator:Play(slot6, slot5)
		end
	end
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

slot0.Dispose = function(slot0)
end

return slot0
