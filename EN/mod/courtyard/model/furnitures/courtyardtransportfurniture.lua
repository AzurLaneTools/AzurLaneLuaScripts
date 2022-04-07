slot0 = class("CourtYardTransportFurniture", import(".CourtYardFurniture"))

function slot0.InitSlots(slot0)
	table.insert(slot0.slots, CourtYardTransportSlot.New(1, slot0.config.spine))

	if type(slot0.config.animator) == "table" then
		slot0.slots[1]:SetAnimators(slot0.config.animator)
	end
end

function slot0.IsUsing(slot0)
	return #slot0:GetUsingSlots() > 0
end

function slot0.Stop(slot0)
	slot0.slots[1]:Stop()
end

return slot0
