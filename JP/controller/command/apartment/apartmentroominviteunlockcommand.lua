slot0 = class("ApartmentRoomInviteUnlockCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot6 = getProxy(ApartmentProxy):getRoom(slot2.roomId)

	assert(underscore.any(slot6:getConfig("character_pay"), function (slot0)
		return slot0 == uv0
	end))

	slot8 = CommonCommodity.New({
		id = Apartment.getGroupConfig(slot2.groupId, slot6:getConfig("invite_cost"))
	}, Goods.TYPE_SHOPSTREET)
	slot9, slot10, slot11 = slot8:GetPrice()

	if #{
		Drop.New({
			type = DROP_TYPE_RESOURCE,
			id = slot8:GetResType(),
			count = slot9
		})
	} > 0 and underscore.any(slot13, function (slot0)
		return slot0:getOwnedCount() < slot0.count
	end) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("temple_consume_not_enough"))

		return
	end

	if not slot6 or slot6.unlockCharacter[slot4] then
		pg.TipsMgr.GetInstance():ShowTips("unlock error:%d, %d", slot6 and slot3 or 0, slot6 and slot6.unlockCharacter[slot4] or 0)

		return
	end

	slot14 = pg.ConnectionMgr.GetInstance()

	slot14:Send(28019, {
		room_id = slot3,
		ship_group = slot4
	}, 28020, function (slot0)
		if slot0.result == 0 then
			for slot4, slot5 in ipairs(uv0) do
				reducePlayerOwn(slot5)
			end

			slot1 = uv1:getRoom(uv2)
			slot1.unlockCharacter[uv3] = true

			uv1:updateRoom(slot1)
			uv4:sendNotification(GAME.APARTMENT_ROOM_INVITE_UNLOCK_DONE, {
				roomId = uv2,
				groupId = uv3
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
