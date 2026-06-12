slot0 = class("ShipExitCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = getProxy(DormProxy)
	slot4 = slot2.shipId
	slot5 = getProxy(BayProxy)
	slot6 = slot5:getShipById(slot4)
	slot7 = slot2.callback
	slot8 = pg.ConnectionMgr.GetInstance()

	slot8:Send(19004, {
		ship_id = slot4
	}, 19005, function (slot0)
		slot1 = 0

		if slot0.result == 0 then
			slot2 = uv0:getRawData()

			slot2:DeleteShip(uv1)
			uv0:updateDrom(slot2, BackYardConst.DORM_UPDATE_TYPE_SHIP)
			uv2:sendNotification(DormProxy.SHIP_EXIT, uv3)
			uv3:addExp(slot0.exp)
			uv4:updateShip(uv3)
			uv2:sendNotification(GAME.EXIT_SHIP_DONE, uv3)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("backyard_shipExit", slot0.result))
		end

		if uv5 ~= nil then
			uv5(slot1)
		end
	end)
end

return slot0
