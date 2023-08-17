slot0 = class("CourtYardFeastShip", import(".CourtYardShip"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.bubble = slot1.bubble or 0
	slot0.isSpecial = slot1.isSpecial
	slot0.interActionConfig = {}

	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_FEAST) and not slot2:isEnd() then
		slot0.interActionConfig = slot2:getConfig("config_client")
	end
end

function slot0.GetShipType(slot0)
	return CourtYardConst.SHIP_TYPE_FEAST
end

function slot0.IsSpecial(slot0)
	return slot0.isSpecial
end

function slot0.GetIsSpecialValue(slot0)
	return slot0.isSpecial and 1 or 0
end

function slot0.UpdateBubble(slot0, slot1)
	slot0.bubble = slot1 or 0

	slot0:DispatchEvent(CourtYardEvent.FEAST_SHIP_BUBBLE_CHANGE, slot1)
end

function slot0.ExistBubble(slot0)
	return slot0.bubble > 0
end

function slot0.UpdateChatBubble(slot0, slot1)
	slot0:DispatchEvent(CourtYardEvent.FEAST_SHIP_CHAT_CHANGE, slot1)
end

function slot0.EnterFeast(slot0)
	if slot0:IsSpecial() then
		slot0:DispatchEvent(CourtYardEvent.FEAST_SHIP_SHOW_EXPRESS, 1)
	end
end

function slot0.OnInterAction(slot0, slot1)
	uv0.super.OnInterAction(slot0, slot1)

	if isa(slot1:GetOwner(), CourtYardFurniture) and slot0:ExistBubble() and slot0:IsSameInterAction(slot2, slot0.bubble) then
		slot0:DispatchEvent(CourtYardEvent.FEAST_SHIP_BUBBLE_INTERACTION, slot0.bubble)

		if not slot0:IsSpecial() then
			slot0:DispatchEvent(CourtYardEvent.FEAST_SHIP_SHOW_EXPRESS, slot0:GetInterActionExpress(slot2))
		end
	end
end

function slot0.GetInterActionExpress(slot0, slot1)
	slot2 = slot0.interActionConfig[7] or {}

	for slot6, slot7 in ipairs(slot2) do
		slot9 = slot7[2]

		if slot7[1] == slot1.configId and #slot9 > 0 then
			return slot9[math.random(1, #slot9)]
		end
	end
end

function slot0.IsSameInterAction(slot0, slot1, slot2)
	slot4 = slot0.interActionConfig[slot2] or {}

	for slot8, slot9 in ipairs(slot4) do
		if slot1.configId == slot9 then
			return true
		end
	end

	return false
end

function slot0._ChangeState(slot0, slot1, slot2)
	uv0.super._ChangeState(slot0, slot1, slot2)

	if slot1 == CourtYardShip.STATE_TOUCH and slot0.bubble == FeastShip.BUBBLE_TYPE_GREET then
		slot0:DispatchEvent(CourtYardEvent.FEAST_SHIP_BUBBLE_INTERACTION, slot0.bubble)
	end
end

return slot0
