slot0 = class("IslandVisitorUnit", import(".IslandNavigableUnit"))

slot0.OnUpdate = function(slot0)
	if slot0.delayTime == 0 then
		return
	end

	if slot0.isSleeping then
		return
	end

	slot0:MoveHandle()
	slot0:AnimHandle()
end

slot0.OnStart = function(slot0)
	slot0.behaviourTreeOwner.graph.blackboard:SetVariableValue("playerId", tostring(slot0.id))
end

slot0.OnLaterAttach = function(slot0, slot1)
	uv0.super.OnLaterAttach(slot0, slot1)

	slot0.delayTime = 0
	slot0.syncData = nil
end

slot0.UpdateSyncData = function(slot0, slot1)
	slot0.syncData = slot1
	slot0.delayTime = IslandConst.SYNC_TIME_INTERVAL
end

slot0.Sleep = function(slot0)
	slot0.isSleeping = true
end

slot0.WakeUp = function(slot0)
	slot0.isSleeping = false
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
	if slot0.speed > 0 then
		slot0.speed = 5
	end

	slot1 = slot0:GetAnimator()
	slot5 = slot0.speed

	slot1:SetFloat(IslandConst.SPEED_FLAG_HASH, slot5)

	for slot5 = 1, slot1.layerCount do
		if not slot1:IsInTransition(slot5 - 1) and slot1:GetCurrentAnimatorStateInfo(slot6).shortNameHash ~= slot0.syncData.status[slot5] then
			slot1:CrossFadeInFixedTime(slot7, 0.25, slot6)
		end
	end
end

slot0.GetSyncDataRotation = function(slot0)
	return slot0.syncData.dir
end

slot0.GetLocalPosition = function(slot0)
	return slot0._go.transform.localPosition
end

slot0.GetRotation = function(slot0)
	return slot0._go.transform.rotation
end

slot0.SetLocalPosition = function(slot0, slot1)
	slot0._go.transform.localPosition = slot1
end

slot0.SetRotation = function(slot0, slot1)
	slot0._go.transform.rotation = slot1
end

slot0.SetShipDressHelper = function(slot0, slot1)
	slot0.shipDressHelper = slot1
end

slot0.OnDetach = function(slot0)
	if slot0.shipDressHelper then
		slot0.shipDressHelper:Destroy()
	end
end

slot0.OnChangeDress = function(slot0, slot1)
	for slot5, slot6 in pairs(slot1) do
		if slot6.changedDressColorId then
			if not slot6.changeedDressId then
				slot0.shipDressHelper:ChangeCommanderPartColor(slot5, slot6.changedDressColorId)
			else
				slot0.shipDressHelper:ChangeDressByType(slot5, {
					id = slot6.changeedDressId,
					colorId = slot6.changedDressColorId
				})
			end
		end
	end
end

return slot0
