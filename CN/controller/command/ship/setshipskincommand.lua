slot0 = class("SetShipSkinCommand", pm.SimpleCommand)
slot0.SKIN_UPDATED = "skin updated"

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = slot2.hideTip
	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(12202, {
		ship_id = slot2.shipId,
		skin_id = ShipGroup.GetChangeSkinMainId(slot2.skinId)
	}, 12203, function (slot0)
		if slot0.result == 0 then
			slot2 = getProxy(BayProxy):getShipById(uv0)

			if (uv1 or 0) == 0 then
				slot3 = slot2:getConfig("skin_id")
			end

			if not slot3 or slot3 == 0 then
				slot3 = slot2:getConfig("skin_id")
			end

			slot2:updateSkinId(slot3)
			slot1:updateShip(slot2)

			if getProxy(PlayerProxy):getData().character == uv0 then
				slot5.skinId = slot2:getSkinId()

				slot4:updatePlayer(slot5)
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
