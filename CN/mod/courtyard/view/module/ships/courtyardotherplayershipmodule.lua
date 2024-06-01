slot0 = class("CourtYardOtherPlayerShipModule", import(".CourtYardShipModule"))

slot0.Emit = function(slot0, slot1, ...)
	if slot1 == "TouchShip" or slot1 == "ShipAnimtionFinish" then
		uv0.super.Emit(slot0, slot1, ...)
	end
end

slot0.OnBeginDrag = function(slot0)
end

slot0.OnDragging = function(slot0, slot1)
end

slot0.OnDragEnd = function(slot0, slot1)
end

return slot0
