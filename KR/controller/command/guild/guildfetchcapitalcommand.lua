slot0 = class("GuildFetchCapitalCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	pg.ConnectionMgr.GetInstance():Send(62024, {
		type = 0
	}, 62025, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(GuildProxy)
			slot2 = slot1:getData()

			slot2:setRefreshCaptialTime()
			slot2:updateCapital(slot0.capital)
			slot1:updateGuild(slot2)
			uv0:sendNotification(GAME.GUILD_REFRESH_CAPITAL_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
