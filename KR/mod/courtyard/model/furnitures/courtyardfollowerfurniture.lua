slot0 = class("CourtYardFollowerFurniture", import(".CourtYardFurniture"))

slot0.InitSlots = function(slot0)
	slot0.ratios = {}

	table.insert(slot0.slots, CourtYardFollowerSlot.New(1, slot0.config.spine, slot0.config.spine_combine_action_replace, slot0.host))
end

slot0.GetInterActionTime = function(slot0)
	return math.random(5, 10)
end

slot0.GetRatio = function(slot0, slot1)
	return slot0.ratios[slot1] or 0
end

slot0.IncreaseRatio = function(slot0, slot1)
	slot0.ratios[slot1] = 100
end

slot0.ReduceRatio = function(slot0, slot1)
	slot0.ratios[slot1] = slot0:GetRatio(slot1) - 20
end

slot0.CanFollower = function(slot0, slot1)
	if slot0:IsUsing() then
		return false
	end

	if not (slot0:GetRatio(slot1) <= 0) then
		slot0:ReduceRatio(slot1)
	end

	return slot2
end

slot0.IsUsing = function(slot0)
	return slot0.slots[1]:IsUsing()
end

slot0.StartInteraction = function(slot0, slot1)
	uv0.super.StartInteraction(slot0, slot1)
	slot0:IncreaseRatio(slot1:GetOwner())
end

slot0.GetOwner = function(slot0)
	if slot0:IsUsing() then
		return slot0.slots[1]:GetOwner()
	end
end

slot0.Stop = function(slot0)
	slot0.slots[1]:Stop()
end

slot0.SetPosition = function(slot0, slot1)
	uv0.super.SetPosition(slot0, slot1)
	slot0:DispatchEvent(CourtYardEvent.ROTATE_FURNITURE, slot0.dir)
end

return slot0
