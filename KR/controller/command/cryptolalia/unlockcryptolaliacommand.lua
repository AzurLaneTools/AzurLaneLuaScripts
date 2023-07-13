slot0 = class("UnlockCryptolaliaCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.id
	slot4 = slot2.costType
	slot7 = nil

	for slot11, slot12 in ipairs(getProxy(PlayerProxy):getRawData():GetCryptolaliaList()) do
		if slot12.id == slot3 then
			slot7 = slot12

			break
		end
	end

	if not slot7 or not slot7:IsLock() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

		return
	end

	if not slot7:InTime() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

		return
	end

	slot8 = slot7:GetCost(slot4)

	if slot5:getResById(slot8.id) < slot8.count then
		if slot4 == Cryptolalia.COST_TYPE_TICKET then
			pg.TipsMgr.GetInstance():ShowTips(i18n("cryptolalia_no_ticket"))
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))
		end

		return
	end

	slot10 = pg.ConnectionMgr.GetInstance()

	slot10:Send(16205, {
		id = slot3,
		cost_type = slot4
	}, 16206, function (slot0)
		if slot0.ret == 0 then
			uv0:UnlockCryptolalia(uv1)
			uv0:consume({
				[id2res(uv2.id)] = uv2.count
			})
			getProxy(PlayerProxy):updatePlayer(uv0)
			pg.TipsMgr.GetInstance():ShowTips(i18n("cryptolalia_exchange_success"))
			uv3:sendNotification(GAME.UNLOCK_CRYPTOLALIA_DONE, {
				id = uv1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.ret] .. slot0.ret)
		end
	end)
end

return slot0
