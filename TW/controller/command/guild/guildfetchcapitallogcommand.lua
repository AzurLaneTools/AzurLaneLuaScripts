slot0 = class("GuildFetchCapitalLogCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()

	if not getProxy(GuildProxy):getData() then
		pg.TipsMgr:GetInstance():ShowTips(i18n("guild_no_exist"))

		return
	end

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(62011, {
		type = 0
	}, 62012, function (slot0)
		if slot0.result == 0 then
			slot1 = uv0:getData()
			slot2 = {}

			for slot6, slot7 in ipairs(slot0.inclog) do
				table.insert(slot2, GuildCapitalLog.New(slot7))
			end

			for slot6, slot7 in ipairs(slot0.declog) do
				table.insert(slot2, GuildCapitalLog.New(slot7))
			end

			for slot6, slot7 in ipairs(slot0.otherlog) do
				table.insert(slot2, GuildCapitalLog.New(slot7))
			end

			if #slot2 > 0 then
				slot1:updateCapitalLogs(slot2)
				uv0:updateGuild(slot1)
			end

			uv1:sendNotification(GAME.GUILD_FETCH_CAPITAL_LOG_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
