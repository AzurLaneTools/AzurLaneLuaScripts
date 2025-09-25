slot0 = class("BuildPoolRegularExchangeCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody().id

	if getProxy(BuildShipProxy):getRegularExchangeCount() < pg.ship_data_create_exchange[REGULAR_BUILD_POOL_EXCHANGE_ID].exchange_request then
		pg.TipsMgr.GetInstance():ShowTips("unenough")

		return
	end

	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(12047, {
		ship_tid = slot3
	}, 12048, function (slot0)
		if slot0.result == 0 then
			getProxy(BuildShipProxy):changeRegularExchangeCount(-pg.ship_data_create_exchange[REGULAR_BUILD_POOL_EXCHANGE_ID].exchange_request)
			uv0:sendNotification(GAME.REGULAR_BUILD_POOL_EXCHANGE_DONE, {
				awards = PlayerConst.addTranDrop(slot0.drop_list)
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
