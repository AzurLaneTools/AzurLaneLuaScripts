slot0 = class("ChangePlayerIconCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.skinPage
	slot5 = slot2.callback
	slot8 = getProxy(PlayerProxy):getData():GetShipPhantomMarks()

	if #slot2.after <= 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_error"))

		return
	end

	if #slot8 == #slot4 and underscore.all(underscore.keys(slot4), function (slot0)
		return uv0[slot0] == uv1[slot0]
	end) then
		if slot3 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("change_skin_secretary_ship"))
		end

		existCall(slot5)

		return
	end

	for slot12 = #slot4, 1, -1 do
		for slot16 = slot12 - 1, 1, -1 do
			print(slot4[slot12], slot4[slot16])

			if slot4[slot12] == slot4[slot16] then
				table.remove(slot4, slot12)

				break
			end
		end
	end

	slot10 = pg.ConnectionMgr.GetInstance()

	slot10:Send(11011, {
		character = underscore.map(slot4, function (slot0)
			slot1, slot2 = ShipPhantom.UnpackMark(slot0)

			return {
				key = slot1,
				value = slot2
			}
		end)
	}, 11012, function (slot0)
		if slot0.result == 0 then
			uv0.UpdayePlayerCharas(uv1, uv2)
			uv3:updatePlayer(uv1)
			pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inAdmiral")

			if uv4 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("change_skin_secretary_ship"))
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("player_changePlayerIcon_ok"))
			end

			uv5:sendNotification(GAME.CHANGE_PLAYER_ICON_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("player_changePlayerIcon", slot0.result))
		end

		existCall(uv6)
	end)
end

slot0.UpdayePlayerCharas = function(slot0, slot1)
	slot0.characters = underscore.map(slot1, function (slot0)
		return slot0.key
	end)
	slot0.phantoms = underscore.map(slot1, function (slot0)
		return slot0.value
	end)
	slot0.character = slot0.characters[1]
	slot0.phantomId = slot0.phantoms[1] or 0
	slot2 = ShipPhantom.Change(getProxy(BayProxy):getShipById(slot0.character), slot0.phantoms[1])
	slot0.icon = slot2.configId
	slot0.skinId = slot2:getSkinId()
end

return slot0
