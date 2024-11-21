slot0 = class("GetNewServerShopCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.callback

	if not getProxy(ActivityProxy):getActivityByType(slot2.actType or ActivityConst.ACTIVITY_TYPE_NEWSERVER_SHOP) or slot5:isEnd() then
		slot3()

		return
	end

	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(26041, {
		act_id = slot5.id
	}, 26042, function (slot0)
		if slot0.result == 0 then
			slot1 = nil

			if uv0 == ActivityConst.ACTIVITY_TYPE_NEWSERVER_SHOP then
				slot1 = NewServerShop.New({
					start_time = slot0.start_time,
					stop_time = slot0.stop_time,
					goods = slot0.goods,
					id = uv1.id
				})
			elseif uv0 == ActivityConst.ACTIVITY_TYPE_BLACK_FRIDAY_SHOP then
				slot1 = BlackFridayShop.New({
					start_time = slot0.start_time,
					stop_time = slot0.stop_time,
					goods = slot0.goods,
					id = uv1.id
				})
			end

			getProxy(ShopsProxy):SetNewServerShop(uv0, slot1)
			uv2(slot1)
			uv3:sendNotification(GAME.GET_NEW_SERVER_SHOP_DONE)
		else
			uv2()
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
