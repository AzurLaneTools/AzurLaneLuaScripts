slot0 = class("ShipExitCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.shipId
	slot6 = getProxy(BayProxy):getShipById(slot4)
	slot7 = slot2.callback

	if not getProxy(DormProxy):getShipById(slot4) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_no_ship_tip"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(19004, {
		ship_id = slot4
	}, 19005, function (slot0)
		slot1 = 0

		if slot0.result == 0 then
			if uv0.state == Ship.STATE_REST then
				-- Nothing
			elseif slot2 == Ship.STATE_TRAIN then
				uv0.state_info_2 = uv0:getTotalExp()
			end

			uv0:updateStateInfo34(0, 0)
			uv1:exitYardById(uv2)
			uv0:updateState(Ship.STATE_NORMAL)
			uv0:addExp(slot0.exp)
			uv3:updateShip(uv0)
			uv4:sendNotification(GAME.EXIT_SHIP_DONE, uv0)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("backyard_shipExit", slot0.result))
		end

		if uv5 ~= nil then
			uv5(slot1)
		end
	end)
end

return slot0
