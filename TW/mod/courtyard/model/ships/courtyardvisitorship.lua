slot0 = class("CourtYardVisitorShip", import(".CourtYardShip"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.name = slot2.name
	slot0.inimacy = 0
	slot0.coin = 0
end

slot0.GetName = function(slot0)
	return slot0.name
end

slot0.GetShipType = function(slot0)
	return CourtYardConst.SHIP_TYPE_OTHER
end

return slot0
