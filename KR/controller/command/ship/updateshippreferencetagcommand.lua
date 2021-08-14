slot0 = class("UpdateShipPreferenceTagCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	pg.ConnectionMgr.GetInstance():Send(12040, {
		ship_id = slot2.shipId,
		flag = slot2.tag
	}, 12041, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(BayProxy)
			slot2 = nil

			if uv0 == Ship.PREFERENCE_TAG_COMMON then
				slot2 = "ship_preference_common"
			elseif uv0 == Ship.PREFERENCE_TAG_NONE then
				slot2 = "ship_preference_non"
			end

			slot3 = slot1:getShipById(uv1)

			slot3:SetPreferenceTag(uv0)
			slot1:updateShip(slot3)
			uv2:sendNotification(GAME.UPDATE_PREFERENCE_DONE, slot3)
			pg.TipsMgr.GetInstance():ShowTips(i18n(slot2, slot3:getName()))
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("ship_updateShipLock", slot0.result))
		end
	end)
end

return slot0
