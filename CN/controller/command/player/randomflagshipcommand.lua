slot0 = class("RandomFlagshipCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = slot2.callback
	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(12204, {
		timestamp = slot2.time,
		ship_ids = slot2.shipIds
	}, 12205, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(PlayerProxy):getRawData()

			slot1:SetPrevRandomFlagShipTime(uv0)
			ChangePlayerIconCommand.UpdayePlayerCharas(slot1, uv1)
			getProxy(PlayerProxy):updatePlayer(slot1)
			pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inAdmiral")
			uv2:sendNotification(GAME.RANDOM_FLAG_SHIPS_DONE)

			if uv3 then
				uv3()
			end
		else
			if uv3 then
				uv3()
			end

			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
