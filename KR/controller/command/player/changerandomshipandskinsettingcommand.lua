slot0 = class("ChangeRandomShipAndSkinSettingCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot4 = false
	slot5 = getProxy(PlayerProxy):getRawData()

	for slot9, slot10 in ipairs(slot1:getBody()) do
		if slot5:RawGetRandomShipAndSkinValueInpos(slot9) ~= slot10 then
			slot4 = true

			break
		end
	end

	if not slot4 then
		return
	end

	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(12210, {
		slots_set = slot3
	}, 12211, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(PlayerProxy):getData()

			for slot5, slot6 in ipairs(uv0) do
				slot1:RawSetRandomShipAndSkinValueInpos(slot5, slot6)
			end

			getProxy(PlayerProxy):updatePlayer(slot1)
			uv1:sendNotification(GAME.CHANGE_RANDOM_SHIP_AND_SKIN_SETTING_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
