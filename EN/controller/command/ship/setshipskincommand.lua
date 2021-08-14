slot0 = class("SetShipSkinCommand", pm.SimpleCommand)
slot0.SKIN_UPDATED = "skin updated"

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = slot2.hideTip

	pg.ConnectionMgr.GetInstance():Send(12202, {
		ship_id = slot2.shipId,
		skin_id = slot2.skinId
	}, 12203, function (slot0)
		if slot0.result == 0 then
			slot2 = getProxy(BayProxy):getShipById(uv0)
			slot2.skinId = uv1 or 0

			if slot2.skinId == 0 then
				slot2.skinId = slot2:getConfig("skin_id")
			end

			if not slot2.skinId or slot2.skinId == 0 then
				slot2.skinId = slot2:getConfig("skin_id")
			end

			slot1:updateShip(slot2)

			if getProxy(PlayerProxy):getData().character == uv0 then
				slot4.skinId = slot2.skinId

				slot3:updatePlayer(slot4)
			end

			uv2:sendNotification(uv3.SKIN_UPDATED, {
				ship = slot2
			})

			if not uv4 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("ship_set_skin_success"))
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("ship_set_skin_error", slot0.result))
		end
	end)
end

return slot0
