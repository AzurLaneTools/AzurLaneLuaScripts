slot0 = class("GuildDissolveCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	if not getProxy(GuildProxy):getData() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("guild_no_exist"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(60010, {
		id = slot2
	}, 60011, function (slot0)
		if slot0.result == 0 then
			uv0:exitGuild()
			uv1:sendNotification(GAME.GUILD_DISSOLVE_DONE)

			slot1 = getProxy(PlayerProxy)
			slot2 = slot1:getData()

			slot2:setGuildWaitTime(pg.TimeMgr.GetInstance():GetServerTime() + 86400)
			slot1:updatePlayer(slot2)
			pg.TipsMgr.GetInstance():ShowTips(i18n("guild_dissolve_sucess"))
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("guild_dissolve_erro", slot0.result))
		end
	end)
end

return slot0
