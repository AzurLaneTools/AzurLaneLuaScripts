slot0 = class("CourtYardFurniturePlaceableArea", import("...map.CourtYardPlaceableArea"))

function slot0.Ctor(slot0, slot1, slot2, slot3)
	slot0.furniture = slot2

	uv0.super.Ctor(slot0, slot1, slot3)
end

function slot0.LegalPosition(slot0, slot1, slot2)
	return uv0.super.IsEmptyPosition(slot0, slot1) and table.contains(slot0.furniture:GetCanputonPosition(), slot1)
end

function slot0.AreaWithInfo(slot0, slot1, slot2, slot3, slot4)
	return _.map(slot1:GetAreaByPosition(slot2), function (slot0)
		return {
			flag = (uv0 or uv1:LegalPosition(slot0)) and 3 or 2,
			position = slot0,
			offset = uv2
		}
	end)
end

return slot0
