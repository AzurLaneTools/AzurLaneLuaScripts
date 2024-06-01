slot0 = class("ApartmentTriggerFavorCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot6 = getProxy(ApartmentProxy):getApartment(slot2.groupId)

	if pg.dorm3d_favor_trigger[slot2.triggerId].is_repeat > 0 then
		if getDorm3dGameset("daily_exp_max")[1] <= slot6.daily then
			return
		end
	elseif slot6.triggerCountDic[slot4] > 0 then
		return
	end

	slot8 = pg.ConnectionMgr.GetInstance()

	slot8:Send(28003, {
		ship_group = slot3,
		trigger_id = slot4
	}, 28004, function (slot0)
		if slot0.result == 0 then
			uv0 = uv1:getApartment(uv2)

			uv1:updateApartment(uv0)
			uv4:sendNotification(GAME.APARTMENT_TRIGGER_FAVOR_DONE, {
				triggerId = uv3,
				delta = uv0:addFavor(uv3),
				apartment = uv0
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
