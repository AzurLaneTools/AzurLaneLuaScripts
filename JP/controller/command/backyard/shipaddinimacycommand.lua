slot0 = class("ShipAddInimacyCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(19011, {
		id = slot1:getBody()
	}, 19012, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(BayProxy):getShipById(uv0)
			slot2 = getProxy(DormProxy)
			slot3 = slot2:getRawData()
			slot4, slot5 = slot3:HarvestInimacyAndMoney(uv0)

			slot2:updateDrom(slot3, BackYardConst.DORM_UPDATE_TYPE_SHIP)

			if inimacy == 0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_getResource_emptry"))
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_shipAddInimacy_ok", slot1:getName()))
			end

			uv1:sendNotification(GAME.BACKYARD_ADD_INTIMACY_DONE, {
				id = uv0
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("backyard_shipAddInimacy", slot0.result))
		end
	end)
end

return slot0
