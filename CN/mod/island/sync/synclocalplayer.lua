slot0 = class("SyncLocalPlayer")
slot0.ANIMATOR_LAYER = {
	0,
	1,
	2
}

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.id = slot1
	slot0.sceneObject = slot2
	slot0.animator = slot2:GetAnimator()
	slot0.inTimeline = false
end

slot0.GetStatus = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.ANIMATOR_LAYER) do
		slot1[slot5] = slot0.animator:GetCurrentAnimatorStateInfo(slot6).shortNameHash
	end

	return slot1
end

slot0.IsLoaded = function(slot0)
	return slot0.sceneObject and slot0.sceneObject:IsLoaded()
end

slot0.SetInTimeline = function(slot0, slot1)
	slot0.inTimeline = slot1
end

slot0.InTimeline = function(slot0)
	return slot0.inTimeline
end

slot0.CreateSyncData = function(slot0)
	return SyncUnitData.New({
		id = slot0.id,
		pos = slot0:GetLocalPosition(),
		dir = slot0:GetRotation(),
		status = slot0:GetStatus()
	})
end

slot0.GetLocalPosition = function(slot0)
	return slot0.sceneObject._go.transform.localPosition
end

slot0.GetRotation = function(slot0)
	return slot0.sceneObject._go.transform.rotation
end

return slot0
