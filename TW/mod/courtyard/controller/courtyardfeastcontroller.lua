slot0 = class("CourtYardFeastController", import(".CourtYardController"))

function slot0.ShipBubbleInterActionFinish(slot0, slot1)
	if slot0.storey:GetShip(slot1) then
		_courtyard:SendNotification(CourtYardEvent._FEAST_INTERACTION, {
			groupId = slot1,
			special = slot2:GetIsSpecialValue()
		})
	end
end

function slot0.UpdateBubble(slot0, slot1, slot2)
	slot3 = slot0.storey:GetShip(slot1)

	assert(slot3, slot1)

	if slot3 then
		slot3:UpdateBubble(slot2)
	end
end

function slot0.UpdateChatBubble(slot0, slot1, slot2)
	slot3 = slot0.storey:GetShip(slot1)

	assert(slot3, slot1)

	if slot3 then
		slot3:UpdateChatBubble(slot2)
	end
end

function slot0.ExitAllShip(slot0)
	for slot4, slot5 in pairs(slot0.storey.ships) do
		slot0.storey:ExitShip(slot4)
	end
end

function slot0.AddShipWithSpecialPosition(slot0, slot1)
	if not slot0.storey then
		return
	end

	slot2 = slot0:DataToShip(slot1)

	slot2:SetPosition(Vector2(25, 11))

	if slot0.storey:GetAroundEmptyPosition(slot2) then
		slot2:SetPosition(slot3)
		slot0.storey:AddShip(slot2)
	else
		_courtyard:SendNotification(CourtYardEvent._NO_POS_TO_ADD_SHIP, slot2.id)
	end
end

function slot0.ShipEnterFeast(slot0, slot1)
	print("***************")

	if slot0.storey:GetShip(slot1) then
		slot2:EnterFeast()
	end
end

return slot0
