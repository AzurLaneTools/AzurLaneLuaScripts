slot0 = class("CourtYardTransportFurniture", import(".CourtYardFurniture"))

slot0.InitSlots = function(slot0)
	table.insert(slot0.slots, CourtYardTransportSlot.New(1, slot0.config.spine))

	if type(slot0.config.animator) == "table" then
		slot0.slots[1]:SetAnimators(slot0.config.animator)
	end
end

slot0.IsUsing = function(slot0)
	return #slot0:GetUsingSlots() > 0
end

slot0.Stop = function(slot0)
	slot0.slots[1]:Stop()
end

return slot0
