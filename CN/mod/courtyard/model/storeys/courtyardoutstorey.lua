slot0 = class("CourtYardOutStorey", import(".CourtYardStorey"))

function slot0.GetType(slot0)
	return CourtYardStorey.TYPE_OUT
end

function slot0.GetRange(slot0)
	return CourtYardConst.OUT_MAP_SIZE
end

function slot0.CanAddFurniture(slot0, slot1)
	return slot1.config.belong == 1
end

return slot0
