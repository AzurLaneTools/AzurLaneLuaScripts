slot0 = class("CourtYardOutStorey", import(".CourtYardStorey"))

function slot0.CanAddFurniture(slot0, slot1)
	return slot1.config.belong == 1
end

return slot0
