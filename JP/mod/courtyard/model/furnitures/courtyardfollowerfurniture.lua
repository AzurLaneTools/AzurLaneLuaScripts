slot0 = class("CourtYardFollowerFurniture", import(".CourtYardFurniture"))

function slot0.InitSlots(slot0)
	slot0.ratios = {}

	table.insert(slot0.slots, CourtYardFollowerSlot.New(1, slot0.config.spine))
end

function slot0.GetInterActionTime(slot0)
	return math.random(5, 10)
end

function slot0.CanInterAction(slot0)
	return false
end

function slot0.GetRatio(slot0, slot1)
	return slot0.ratios[slot1] or 0
end

function slot0.IncreaseRatio(slot0, slot1)
	slot0.ratios[slot1] = 100
end

function slot0.ReduceRatio(slot0, slot1)
	slot0.ratios[slot1] = slot0:GetRatio(slot1) - 20
end

function slot0.CanFollower(slot0, slot1)
	if slot0:IsUsing() then
		return false
	end

	if not (slot0:GetRatio(slot1) <= 0) then
		slot0:ReduceRatio(slot1)
	end

	return slot2
end

function slot0.IsUsing(slot0)
	return slot0.slots[1]:IsUsing()
end

function slot0.StartInteraction(slot0, slot1)
	uv0.super.StartInteraction(slot0, slot1)
	slot0:IncreaseRatio(slot1:GetOwner())
end

function slot0.GetOwner(slot0)
	if slot0:IsUsing() then
		return slot0.slots[1]:GetOwner()
	end
end

function slot0.Stop(slot0)
	slot0.slots[1]:Stop()
end

return slot0
