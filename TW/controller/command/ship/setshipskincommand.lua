slot0 = class("SetShipSkinCommand", pm.SimpleCommand)
slot0.SKIN_UPDATED = "skin updated"

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.shipId
	slot4 = slot2.phantomId
	slot6 = slot2.hideTip

	if slot2.skinId ~= 0 then
		slot5 = ShipSkin.GetChangeSkinMainId(slot5)
	end

	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(12202, {
		ship_id = slot3,
		skin_id = slot5,
		skin_shadow = slot4
	}, 12203, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(BayProxy)

			slot1:updateShipSkin(uv0, uv1, uv2)

			if getProxy(PlayerProxy):getData():GetFlagShipPhantomMark() == slot1:GetShipPhantom(ShipPhantom.PackMark(uv0, uv1)):GetShipPhantomMark() then
				slot4.skinId = slot2:getSkinId()

				slot3:updatePlayer(slot4)
			end

			uv3:sendNotification(uv4.SKIN_UPDATED, {
				ship = slot2
			})

			if not uv5 then
				if uv1 == 0 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("ship_set_skin_success"))
				else
					pg.TipsMgr.GetInstance():ShowTips(i18n("shadow_skin_change_success"))
				end
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("ship_set_skin_error", slot0.result))
		end
	end)
end

return slot0
