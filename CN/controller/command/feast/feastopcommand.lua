slot0 = class("FeastOpCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.activityId
	slot5 = slot2.arg1 or 0
	slot6 = slot2.arg2 or 0
	slot7 = slot2.argList or {}
	slot8 = slot2.kvpArgs or {}
	slot9 = slot2.callback

	if (slot2.cmd or 0) == FeastDorm.OP_RANDOM_SHIPS then
		slot10 = pg.ConnectionMgr.GetInstance()

		slot10:Send(26158, {
			act_id = slot3,
			ship_group_id = slot7
		}, 26159, function (slot0)
			if slot0.ret == 0 then
				getProxy(FeastProxy):getData():SetRefreshTime(slot0.refresh_time)

				slot3 = {}

				for slot7, slot8 in ipairs(slot0.party_roles) do
					slot3[slot8.tid] = true

					if not slot2:GetFeastShip(slot8.tid) then
						slot10 = FeastShip.New(slot8)

						if slot2:GetInvitedFeastShip(slot8.tid) ~= nil then
							slot10:SetSkinId(slot11:GetSkinId())
						end

						slot2:AddShip(slot10)
					else
						slot9:UpdateBubble(slot8.bubble)
						slot9:UpdateSpeechBubble(slot8.speech_bubble)
					end
				end

				for slot7, slot8 in pairs(slot2:GetFeastShipList()) do
					if slot3[slot7] ~= true then
						slot2:RemoveShip(slot7)
					end
				end

				slot1:UpdateData(slot2)
				slot1:AddRefreshTimer()
				uv0:sendNotification(GAME.FEAST_OP_DONE, {
					cmd = FeastDorm.OP_RANDOM_SHIPS,
					ships = slot2:GetPutShipList(),
					awards = {}
				})
			else
				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.ret] .. slot0.ret)
			end

			if uv1 then
				uv1()
			end
		end)
	else
		if not slot0:CheckRes(slot4, slot5) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

			return
		end

		slot10 = pg.ConnectionMgr.GetInstance()

		slot10:Send(11202, {
			activity_id = slot3,
			cmd = slot4,
			arg1 = slot5,
			arg2 = slot6,
			arg_list = slot7,
			kvargs1 = slot8
		}, 11203, function (slot0)
			if slot0.result == 0 then
				slot1 = PlayerConst.addTranDrop(slot0.award_list)

				if uv0 == FeastDorm.OP_INTERACTION then
					uv1:HandleInteraction(uv2, uv3, slot0.number[1] or 0, slot1)
				elseif uv0 == FeastDorm.OP_MAKE_TICKET then
					uv1:HandleMakeTicket(uv2)
				elseif uv0 == FeastDorm.OP_GIVE_TICKET then
					uv1:HandleGiveTicket(uv2, slot0.number[1] or 0, slot1)
				elseif uv0 == FeastDorm.OP_GIVE_GIFT then
					uv1:HandleGiveGift(uv2, slot1)
				elseif uv0 == FeastDorm.OP_ENTER then
					-- Nothing
				end
			else
				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
			end

			if uv4 then
				uv4()
			end
		end)
	end
end

slot0.CheckRes = function(slot0, slot1, slot2)
	slot4 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_VIRTUAL_BAG)
	slot5 = 0
	slot6 = 1
	slot8 = getProxy(FeastProxy):getRawData():GetInvitedFeastShip(slot2)

	if slot1 == FeastDorm.OP_MAKE_TICKET then
		slot9 = slot8:GetTicketConsume()

		return slot9.count <= slot4:getVitemNumber(slot9.id)
	elseif slot1 == FeastDorm.OP_GIVE_GIFT then
		slot9 = slot8:GetGiftConsume()

		return slot9.count <= slot4:getVitemNumber(slot9.id)
	else
		return true
	end
end

slot0.HandleInteraction = function(slot0, slot1, slot2, slot3, slot4)
	slot6 = getProxy(FeastProxy):getRawData():GetFeastShip(slot1)
	slot6.speechBubble = slot3
	slot7 = ""

	if slot6:IsSpecial() then
		slot7 = slot5:GetInvitedFeastShip(slot1):GetSpeechContent(slot6.bubble, slot6.speechBubble)
	end

	slot6:ClearBubble()
	slot0:sendNotification(GAME.FEAST_OP_DONE, {
		cmd = FeastDorm.OP_INTERACTION,
		groupId = slot1,
		value = slot6:GetBubble(),
		chat = slot7,
		awards = slot4
	})
end

slot0.HandleMakeTicket = function(slot0, slot1)
	slot3 = getProxy(FeastProxy):getRawData():GetInvitedFeastShip(slot1)
	slot4 = slot3:GetTicketConsume()
	slot5 = getProxy(ActivityProxy)
	slot6 = slot5:getActivityByType(ActivityConst.ACTIVITY_TYPE_VIRTUAL_BAG)

	slot6:subVitemNumber(slot4.id, slot4.count)
	slot5:updateActivity(slot6)
	slot3:SetInvitationState(InvitedFeastShip.STATE_MAKE_TICKET)
	slot0:sendNotification(GAME.FEAST_OP_DONE, {
		cmd = FeastDorm.OP_MAKE_TICKET,
		groupId = slot1,
		value = slot3:GetInvitationState(),
		awards = {}
	})
end

slot0.HandleGiveTicket = function(slot0, slot1, slot2, slot3)
	slot4 = getProxy(FeastProxy):getRawData()
	slot5 = slot4:GetInvitedFeastShip(slot1)

	slot5:SetInvitationState(InvitedFeastShip.STATE_GOT_TICKET)

	slot7 = FeastShip.New({
		skinId = 0,
		tid = slot1,
		bubble = slot2
	})

	slot7:SetSkinId(slot5:GetSkinId())
	slot4:AddShip(slot7)
	slot0:sendNotification(GAME.FEAST_OP_DONE, {
		cmd = FeastDorm.OP_GIVE_TICKET,
		groupId = slot1,
		value = slot5:GetInvitationState(),
		awards = slot3
	})
end

slot0.HandleGiveGift = function(slot0, slot1, slot2)
	slot4 = getProxy(FeastProxy):getRawData():GetInvitedFeastShip(slot1)
	slot5 = slot4:GetGiftConsume()
	slot6 = getProxy(ActivityProxy)
	slot7 = slot6:getActivityByType(ActivityConst.ACTIVITY_TYPE_VIRTUAL_BAG)

	slot7:subVitemNumber(slot5.id, slot5.count)
	slot6:updateActivity(slot7)
	slot4:SetGiftState(InvitedFeastShip.GIFT_STATE_GOT)
	slot0:sendNotification(GAME.FEAST_OP_DONE, {
		cmd = FeastDorm.OP_GIVE_GIFT,
		groupId = slot1,
		value = slot4:GetGiftState(),
		awards = slot2
	})
end

return slot0
