slot0 = class("ChangePlayerIconCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.characterId
	slot5 = slot2.skinPage
	slot6 = slot2.callback
	slot8 = getProxy(PlayerProxy):getData()

	if type(slot2.characterId) == "number" then
		if slot8.character == slot3 then
			if slot5 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("change_skin_secretary_ship"))
			end

			return
		else
			slot4 = {}

			for slot12 = 1, #slot8.characters do
				slot4[slot12] = slot8.characters[slot12]
			end

			for slot12 = 1, #slot4 do
				if slot4[slot12] == slot3 then
					slot4[slot12] = slot4[1]
					slot4[1] = slot4[slot12]
				end
			end

			slot4[1] = slot3
		end
	end

	slot9 = pg.ConnectionMgr.GetInstance()

	slot9:Send(11011, {
		character = slot4
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

			if uv5 then
				uv5()
			end

			uv6:sendNotification(GAME.CHANGE_PLAYER_ICON_DONE, {
				ship = ship
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("player_changePlayerIcon", slot0.result))
		end
	end)
end

function slot0.UpdayePlayerCharas(slot0, slot1)
	slot3 = getProxy(BayProxy):getShipById(slot1[1])
	slot0.character = slot1[1]
	slot0.characters = slot1
	slot0.icon = slot3.configId
	slot0.skinId = slot3.skinId
end

return slot0
