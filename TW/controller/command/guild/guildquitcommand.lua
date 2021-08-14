slot0 = class("GuildQuitCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	pg.ConnectionMgr.GetInstance():Send(60018, {
		id = slot1:getBody()
	}, 60019, function (slot0)
		if slot0.result == 0 then
			getProxy(GuildProxy):exitGuild()
			uv0:sendNotification(GAME.GUILD_QUIT_DONE)

			slot2 = getProxy(PlayerProxy)
			slot3 = slot2:getData()

			slot3:setGuildWaitTime(pg.TimeMgr.GetInstance():GetServerTime() + 86400)
			slot2:updatePlayer(slot3)
			pg.TipsMgr.GetInstance():ShowTips(i18n("guild_quit_sucess"))
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("guild_quit_erro", slot0.result))
		end
	end)
end

return slot0
