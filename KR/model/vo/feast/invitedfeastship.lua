slot0 = class("InvitedFeastShip", import("model.vo.BaseVO"))
slot0.STATE_EMPTY = 0
slot0.STATE_MAKE_TICKET = 1
slot0.STATE_GOT_TICKET = 2
slot0.GIFT_STATE_EMPTY = 0
slot0.GIFT_STATE_GOT = 1

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.tid
	slot0.tid = slot0.id
	slot0.configId = slot0:FindFeastConfigIdByGroupId(slot0.id)

	assert(slot0.configId)

	slot0.invitationStatus = uv0.STATE_EMPTY
	slot0.giftState = uv0.GIFT_STATE_EMPTY
end

function slot0.FindFeastConfigIdByGroupId(slot0, slot1)
	slot2 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_FEAST)

	assert(slot2)

	slot4 = ipairs
	slot5 = slot2:getConfig("config_data")[3] or {}

	for slot7, slot8 in slot4(slot5) do
		if pg.activity_partyinvitation_template[slot8].groupid == slot1 then
			return slot8
		end
	end

	return nil
end

function slot0.bindConfigTable(slot0)
	return pg.activity_partyinvitation_template
end

function slot0.SetInvitationState(slot0, slot1)
	slot0.invitationStatus = slot1
end

function slot0.GetInvitationState(slot0)
	return slot0.invitationStatus
end

function slot0.SetGiftState(slot0, slot1)
	slot0.giftState = slot1
end

function slot0.GetGiftState(slot0)
	return slot0.giftState
end

function slot0.GetTicketConsume(slot0)
	slot1 = slot0:getConfig("invitationID")

	return {
		type = slot1[1],
		id = slot1[2],
		count = slot1[3]
	}
end

function slot0.GetGiftConsume(slot0)
	slot1 = slot0:getConfig("giftID")

	return {
		type = slot1[1],
		id = slot1[2],
		count = slot1[3]
	}
end

function slot0.GetSkinId(slot0)
	return slot0:getConfig("skinId")
end

function slot0.GetPrefab(slot0)
	return pg.ship_skin_template[slot0:GetSkinId()].prefab
end

function slot0.GotTicket(slot0)
	return slot0:GetInvitationState() == uv0.STATE_GOT_TICKET
end

function slot0.GotGift(slot0)
	return slot0:GetGiftState() == uv0.GIFT_STATE_GOT
end

function slot0.HasTicket(slot0)
	return slot0:GetInvitationState() == uv0.STATE_MAKE_TICKET
end

function slot0.GetShipName(slot0)
	return ShipGroup.getDefaultShipConfig(slot0.tid).name
end

function slot0.GetDialogueForTicket(slot0)
	if slot0:GotTicket() then
		return slot0:getConfig("getletter")
	else
		return slot0:getConfig("uninvitation")
	end
end

function slot0.GetDialogueForGift(slot0)
	if slot0:GotGift() then
		return slot0:getConfig("getgift")
	else
		return slot0:getConfig("ungift")
	end
end

function slot0.GetSpeechContent(slot0, slot1, slot2)
	slot4 = {
		"feeling",
		"drinkfeeling",
		"foodfeeling",
		"dancefeeling"
	}

	if slot1 <= 0 or slot3 > #slot4 or slot2 <= 0 then
		return ""
	end

	return slot0:getConfig(slot4[slot3])[slot2] or ""
end

function slot0.GetInvitationStory(slot0)
	return slot0:getConfig("getletter_story")
end

function slot0.GetGiftStory(slot0)
	return slot0:getConfig("getgift_story")
end

return slot0
