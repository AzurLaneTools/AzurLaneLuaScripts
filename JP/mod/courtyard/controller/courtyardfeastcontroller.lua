slot0 = class("CourtYardFeastController", import(".CourtYardController"))

slot0.ShipBubbleInterActionFinish = function(slot0, slot1)
	if slot0.storey:GetShip(slot1) then
		slot0:SendNotification(CourtYardEvent._FEAST_INTERACTION, {
			groupId = slot1,
			special = slot2:GetIsSpecialValue()
		})
	end
end

slot0.UpdateBubble = function(slot0, slot1, slot2)
	slot3 = slot0.storey:GetShip(slot1)

	assert(slot3, slot1)

	if slot3 then
		slot3:UpdateBubble(slot2)
	end
end

slot0.UpdateChatBubble = function(slot0, slot1, slot2)
	slot3 = slot0.storey:GetShip(slot1)

	assert(slot3, slot1)

	if slot3 then
		slot3:UpdateChatBubble(slot2)
	end
end

slot0.ExitAllShip = function(slot0)
	for slot4, slot5 in pairs(slot0.storey.ships) do
		slot0.storey:ExitShip(slot4)
	end
end

slot0.AddShipWithSpecialPosition = function(slot0, slot1)
	if not slot0.storey then
		return
	end

	slot2 = slot0:DataToShip(slot1)

	slot2:SetPosition(Vector2(25, 11))

	if slot0.storey:GetAroundEmptyPosition(slot2) then
		slot2:SetPosition(slot3)
		slot0.storey:AddShip(slot2)
	else
		slot0:SendNotification(CourtYardEvent._NO_POS_TO_ADD_SHIP, slot2.id)
	end
end

slot0.ShipEnterFeast = function(slot0, slot1)
	if slot0.storey:GetShip(slot1) then
		slot2:EnterFeast()
	end
end

return slot0
