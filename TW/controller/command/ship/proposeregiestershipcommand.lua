slot0 = class("ProposeRegiesterShipCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if not getProxy(BayProxy):getShipById(slot1:getBody().shipId) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("ship_error_noShip", slot3))

		return
	end

	if not slot5.propose or slot5:ShowPropose() then
		return
	end

	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(12032, {
		ship_id = slot3
	}, 12033, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(PlayerProxy)
			slot2 = slot1:getData()

			slot2:SetProposeShipId(uv0)
			slot1:updatePlayer(slot2)
			uv1:sendNotification(GAME.PROPOSE_REGISTER_SHIP_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("ship_proposeShip", slot0.result))
		end
	end)
end

return slot0
