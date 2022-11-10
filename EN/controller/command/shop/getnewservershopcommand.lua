slot0 = class("GetNewServerShopCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody().callback

	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_NEWSERVER_SHOP) or slot4:isEnd() then
		slot3()

		return
	end

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(26041, {
		act_id = slot4.id
	}, 26042, function (slot0)
		if slot0.result == 0 then
			slot1 = NewServerShop.New({
				start_time = slot0.start_time,
				stop_time = slot0.stop_time,
				goods = slot0.goods,
				id = uv0.id
			})

			getProxy(ShopsProxy):SetNewServerShop(slot1)
			uv1(slot1)
			uv2:sendNotification(GAME.GET_NEW_SERVER_SHOP_DONE)
		else
			uv1()
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
