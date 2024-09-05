slot0 = class("ApartmentTriggerFavorCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot6 = getProxy(ApartmentProxy):getApartment(slot2.groupId)

	if pg.dorm3d_favor_trigger[slot2.triggerId].is_repeat == 0 and slot6.triggerCountDic[slot4] > 0 or slot5.stamina < slot7.is_daily_max then
		return
	end

	slot8 = pg.ConnectionMgr.GetInstance()

	slot8:Send(28003, {
		ship_group = slot3,
		trigger_id = slot4
	}, 28004, function (slot0)
		if slot0.result == 0 then
			uv3:sendNotification(GAME.APARTMENT_TRIGGER_FAVOR_DONE, {
				triggerId = uv2,
				cost = uv4.is_daily_max,
				delta = uv0:triggerFavor(uv1, uv2),
				apartment = uv5
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
