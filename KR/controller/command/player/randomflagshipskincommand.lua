slot0 = class("RandomFlagshipSkinCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.timestamp
	slot5 = slot2.callback
	slot6 = {}
	slot8 = getProxy(PlayerProxy):getRawData().characters

	for slot12, slot13 in pairs(slot2.results) do
		if slot8[slot12] and getProxy(BayProxy):RawGetShipById(slot14) and slot15.skinId ~= slot13 then
			table.insert(slot6, {
				ship_id = slot14,
				skin_id = slot13
			})
		end
	end

	if #slot6 <= 0 then
		slot5()

		return
	end

	slot9 = pg.ConnectionMgr.GetInstance()

	slot9:Send(12206, {
		timestamp = slot3,
		ship_skins = slot6
	}, 12207, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(BayProxy)

			for slot5, slot6 in ipairs(uv0) do
				slot8 = slot1:getShipById(slot6.ship_id)

				slot8:updateSkinId(slot6.skin_id)
				slot1:updateShip(slot8)
			end

			slot2 = getProxy(PlayerProxy):getRawData()

			slot2:SetPrevRandomFlagShipSkinTime(uv1)
			getProxy(PlayerProxy):updatePlayer(slot2)
			uv2:sendNotification(GAME.RANDOM_FLAG_SHIP_SKINS_DONE)

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
