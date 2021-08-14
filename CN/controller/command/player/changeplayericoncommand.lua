slot0 = class("ChangePlayerIconCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.characterId
	slot6 = slot2.callback

	if type(slot2.characterId) == "number" then
		if getProxy(PlayerProxy):getData().character == slot3 then
			if slot2.skinPage then
				pg.TipsMgr.GetInstance():ShowTips(i18n("change_skin_secretary_ship"))
			end

			return
		else
			for slot12 = 1, #slot8.characters do
			end

			for slot12 = 1, #{
				[slot12] = slot8.characters[slot12]
			} do
				if slot4[slot12] == slot3 then
					slot4[slot12] = slot4[1]
					slot4[1] = slot4[slot12]
				end
			end

			slot4[1] = slot3
		end
	end

	pg.ConnectionMgr.GetInstance():Send(11011, {
		character = slot4
	}, 11012, function (slot0)
		if slot0.result == 0 then
			slot2 = getProxy(BayProxy):getShipById(uv0[1])
			uv1.character = uv0[1]
			uv1.characters = uv0
			uv1.icon = slot2.configId
			uv1.skinId = slot2.skinId

			uv2:updatePlayer(uv1)
			pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inAdmiral")

			if uv3 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("change_skin_secretary_ship"))
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("player_changePlayerIcon_ok"))
			end

			if uv4 then
				uv4()
			end

			uv5:sendNotification(GAME.CHANGE_PLAYER_ICON_DONE, {
				ship = slot2
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("player_changePlayerIcon", slot0.result))
		end
	end)
end

return slot0
