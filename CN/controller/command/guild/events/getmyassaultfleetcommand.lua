slot0 = class("GetMyAssaultFleetCommand", import(".GuildEventBaseCommand"))

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody().callback

	pg.ConnectionMgr.GetInstance():Send(61009, {
		type = 0
	}, 61010, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(GuildProxy)
			slot2 = slot1:getData()
			slot3 = getProxy(PlayerProxy):getRawData().id
			slot5 = GuildAssaultFleet.New({})

			_.each(slot0.person_ships, function (slot0)
				uv0[slot0.pos] = Ship.New(slot0.ship)
				uv1[slot0.pos] = slot0.last_time
			end)

			slot11 = {}

			slot5:InitShips(slot3, slot11)
			slot2:getMemberById(slot3):UpdateExternalAssaultFleet(slot5)
			slot1:updateGuild(slot2)

			slot1.isFetchAssaultFleet = true

			for slot11, slot12 in ipairs({}) do
				slot1:UpdatePosCdTime(slot11, slot12)
			end

			uv0:sendNotification(GAME.GUILD_GET_MY_ASSAULT_FLEET_DONE)

			if uv1 then
				uv1()
			end

			return
		end

		pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
	end)
end

return slot0
