slot0 = class("CourtYardReversePacmanShip", import(".CourtYardShip"))

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4)
	uv0.super.Ctor(slot0, slot1, slot2, slot3, slot4)

	slot0.roleID = slot2.roleID
end

slot0.GetShipType = function(slot0)
	return CourtYardConst.SHIP_TYPE_REVERSE_PACMAN
end

slot0.ShowChatBubble = function(slot0)
	slot0:DispatchEvent(CourtYardEvent.REVERSE_PACMAN_CHAT_BUBBLE, roleID)
end

return slot0
