slot0 = class("CourtYardFollowerSlot", import(".CourtYardFurnitureBaseSlot"))

slot0.OnInit = function(slot0, slot1)
	slot0.name = slot1[1][1]
	slot0.defaultAction = slot1[1][2]
	slot0.skewValue = Vector3(slot1[3][1][1], slot1[3][1][2])
	slot0.aciton = slot1[3][2]
end

slot0.OnInitCombine = function(slot0, slot1)
	slot0.combineData = slot1
end

slot0.GetSpineDefaultAction = function(slot0)
	if slot0:GetCombineFurnitureAnimator() then
		return slot1[2] or slot0.defaultAction
	end

	return slot0.defaultAction
end

slot0.Occupy = function(slot0, slot1, slot2, slot3)
	if slot0:IsEmpty() then
		slot0.owner = slot2
		slot0.user = slot1
		slot0.observer = slot3

		slot0:Use()
		slot0:OnAwake()
		slot3:StartInteraction(slot0)
		slot1:StartInteraction(slot0)
		slot2:StartInteraction(slot0, true)
		slot0:OnStart()
	end
end

slot0.OnAwake = function(slot0)
	slot0:ClearTimer()
end

slot0.Clear = function(slot0, slot1)
	if slot0:IsUsing() then
		slot0:Empty()
		slot0.observer:WillClearInteraction(slot0, slot1)
		slot0.user:ClearInteraction(slot0, slot1)
		slot0.owner:ClearInteraction(slot0, slot1, true)
		slot0.observer:ClearInteraction(slot0, slot1)

		slot0.user = nil
		slot0.owner = nil
		slot0.observer = nil
	end
end

slot0.OnStart = function(slot0)
	slot2 = slot0.aciton

	if slot0:GetCombineFurnitureAnimator() then
		slot2 = slot1[3] or slot2
	end

	slot0.user:UpdateInteraction({
		action = slot2,
		slot = slot0
	})
end

slot0.ClearTimer = function(slot0)
end

slot0.OnStop = function(slot0)
	slot0:ClearTimer()
end

slot0.OnEnd = function(slot0)
	slot0:ClearTimer()
end

slot0.GetBodyMask = function(slot0)
	return false
end

slot0.GetUsingAnimator = function(slot0)
	return false
end

slot0.GetFollower = function(slot0)
	return nil
end

return slot0
