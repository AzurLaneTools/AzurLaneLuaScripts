slot0 = class("CourtYardOutStorey", import(".CourtYardStorey"))

slot0.CanAddFurniture = function(slot0, slot1)
	return slot1.config.belong == 1
end

return slot0
