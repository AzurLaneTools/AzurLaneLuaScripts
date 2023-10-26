slot0 = class("CourtYardVisitorShip", import(".CourtYardShip"))

function slot0.Ctor(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.name = slot2.name
	slot0.inimacy = 0
	slot0.coin = 0
end

function slot0.GetName(slot0)
	return slot0.name
end

function slot0.GetShipType(slot0)
	return CourtYardConst.SHIP_TYPE_OTHER
end

return slot0
