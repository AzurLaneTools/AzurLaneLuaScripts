slot0 = class("ShipAddMoneyCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	pg.ConnectionMgr.GetInstance():Send(19013, {
		id = slot1:getBody()
	}, 19014, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(BayProxy)
			slot2 = slot1:getShipById(uv0)
			slot3 = slot2.state_info_4
			slot2.state_info_4 = 0

			slot1:updateShip(slot2)

			slot4 = getProxy(PlayerProxy)
			slot5 = slot4:getData()

			slot5:addResources({
				dormMoney = slot3
			})
			slot4:updatePlayer(slot5)

			if slot3 == 0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_getResource_emptry"))
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_shipAddMoney_ok", slot2:getName(), slot3))
			end

			uv1:sendNotification(GAME.BACKYARD_ADD_MONEY_DONE)

			if pg.backyard then
				pg.backyard:sendNotification(BACKYARD.COMMAND_BACKYARD_BOAT, {
					name = BACKYARD.BOAT_HARVEST,
					ship = slot2:clone()
				})
				pg.backyard:sendNotification(BACKYARD.BOAT_ADDITION_DONE, {
					type = BackYardConst.ADDITION_TYPE_MONEY,
					id = slot2:clone().id,
					exp = slot3
				})
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("backyard_shipAddMoney", slot0.result))
		end
	end)
end

return slot0
