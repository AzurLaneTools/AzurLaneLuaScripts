slot0 = class("CourtYardOtherPlayerShipModule", import(".CourtYardShipModule"))

function slot0.Emit(slot0, slot1, ...)
	if slot1 == "TouchShip" or slot1 == "ShipAnimtionFinish" then
		uv0.super.Emit(slot0, slot1, ...)
	end
end

function slot0.OnBeginDrag(slot0)
end

function slot0.OnDragging(slot0, slot1)
end

function slot0.OnDragEnd(slot0, slot1)
end

return slot0
