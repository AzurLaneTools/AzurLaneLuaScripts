slot0 = class("CourtYardRandomControllerFurniture", import(".CourtYardFurniture"))

slot0.InitSlots = function(slot0)
	table.insert(slot0.slots, CourtYardRandomControllerSlot.New(1, slot0.config.spine))

	if type(slot0.config.animator) == "table" then
		slot0.slots[1]:SetAnimators(slot0.config.animator)
	end
end

return slot0
