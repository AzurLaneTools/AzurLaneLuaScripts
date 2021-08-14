slot0 = class("AddShipCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.id
	slot4 = slot2.type
	slot5 = slot2.callBack
	slot8 = getProxy(BayProxy):getShipById(slot3)

	if table.contains(getProxy(DormProxy):getData().shipIds, slot3) then
		if slot5 then
			slot5()
		end

		return
	end

	pg.ConnectionMgr.GetInstance():Send(19002, {
		ship_id = slot3,
		type = slot4
	}, 19003, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(BayProxy)

			if uv0 == BackYardShipInfoLayer.SHIP_TRAIN_TYPE then
				uv1.state_info_1 = pg.TimeMgr.GetInstance():GetServerTime()
				uv1.state_info_2 = uv1:getTotalExp()

				uv1:updateState(Ship.STATE_TRAIN)

				if uv2.next_timestamp == 0 then
					uv2:restNextTime()
					uv3:updateDrom(uv2)
				end
			elseif uv0 == BackYardShipInfoLayer.SHIP_REST_TYPE then
				uv1:updateState(Ship.STATE_REST)
			end

			slot1:updateShip(uv1)
			uv3:addShip(uv1.id)
			uv4:sendNotification(GAME.ADD_SHIP_DONE, {
				id = uv5,
				type = uv0
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
