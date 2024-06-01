slot0 = class("InvitedFeastShip", import("model.vo.BaseVO"))
slot0.STATE_EMPTY = 0
slot0.STATE_MAKE_TICKET = 1
slot0.STATE_GOT_TICKET = 2
slot0.GIFT_STATE_EMPTY = 0
slot0.GIFT_STATE_GOT = 1

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.tid
	slot0.tid = slot0.id
	slot0.configId = slot0:FindFeastConfigIdByGroupId(slot0.id)

	assert(slot0.configId)

	slot0.invitationStatus = uv0.STATE_EMPTY
	slot0.giftState = uv0.GIFT_STATE_EMPTY
end

slot0.FindFeastConfigIdByGroupId = function(slot0, slot1)
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

slot0.bindConfigTable = function(slot0)
	return pg.activity_partyinvitation_template
end

slot0.SetInvitationState = function(slot0, slot1)
	slot0.invitationStatus = slot1
end

slot0.GetInvitationState = function(slot0)
	return slot0.invitationStatus
end

slot0.SetGiftState = function(slot0, slot1)
	slot0.giftState = slot1
end

slot0.GetGiftState = function(slot0)
	return slot0.giftState
end

slot0.GetTicketConsume = function(slot0)
	slot1 = slot0:getConfig("invitationID")

	return {
		type = slot1[1],
		id = slot1[2],
		count = slot1[3]
	}
end

slot0.GetGiftConsume = function(slot0)
	slot1 = slot0:getConfig("giftID")

	return {
		type = slot1[1],
		id = slot1[2],
		count = slot1[3]
	}
end

slot0.GetSkinId = function(slot0)
	return slot0:getConfig("skinId")
end

slot0.GetPrefab = function(slot0)
	return pg.ship_skin_template[slot0:GetSkinId()].prefab
end

slot0.GotTicket = function(slot0)
	return slot0:GetInvitationState() == uv0.STATE_GOT_TICKET
end

slot0.GotGift = function(slot0)
	return slot0:GetGiftState() == uv0.GIFT_STATE_GOT
end

slot0.HasTicket = function(slot0)
	return slot0:GetInvitationState() == uv0.STATE_MAKE_TICKET
end

slot0.GetShipName = function(slot0)
	return ShipGroup.getDefaultShipConfig(slot0.tid).name
end

slot0.GetDialogueForTicket = function(slot0)
	if slot0:GotTicket() then
		return slot0:getConfig("getletter")
	else
		return slot0:getConfig("uninvitation")
	end
end

slot0.GetDialogueForGift = function(slot0)
	if slot0:GotGift() then
		return slot0:getConfig("getgift")
	else
		return slot0:getConfig("ungift")
	end
end

slot0.GetSpeechContent = function(slot0, slot1, slot2)
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

slot0.GetInvitationStory = function(slot0)
	return slot0:getConfig("getletter_story")
end

slot0.GetGiftStory = function(slot0)
	return slot0:getConfig("getgift_story")
end

return slot0
