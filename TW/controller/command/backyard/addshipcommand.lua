slot0 = class("AddShipCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.id
	slot5 = slot2.callBack
	slot6 = getProxy(DormProxy)
	slot7 = getProxy(BayProxy)
	slot8 = slot7:getShipById(slot3)
	slot9 = slot6:getRawData()
	slot10 = pg.ConnectionMgr.GetInstance()

	slot10:Send(19002, {
		ship_id = slot3,
		type = slot2.type
	}, 19003, function (slot0)
		if slot0.result == 0 then
			uv0:AddShip(uv1.id, uv2)
			uv3:updateDrom(uv0, BackYardConst.DORM_UPDATE_TYPE_SHIP)
			uv4:sendNotification(GAME.ADD_SHIP_DONE, {
				id = uv5,
				type = uv2
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("backyard_addShip", slot0.result))
		end

		if uv6 then
			uv6()
		end
	end)
end

return slot0
