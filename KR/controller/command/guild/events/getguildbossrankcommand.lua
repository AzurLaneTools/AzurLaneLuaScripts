slot0 = class("GetGuildBossRankCommand", import(".GuildEventBaseCommand"))

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody().callback
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(61029, {
		type = 0
	}, 61030, function (slot0)
		slot2 = getProxy(GuildProxy):getRawData()
		slot3 = {}

		for slot7, slot8 in ipairs(slot0.list) do
			if slot2:getMemberById(slot8.user_id) then
				table.insert(slot3, {
					name = slot9.name,
					damage = slot8.damage
				})
			end
		end

		slot1:UpdateBossRank(slot3)
		slot1:UpdateBossRankRefreshTime(pg.TimeMgr.GetInstance():GetServerTime())

		if uv0 then
			uv0()
		end

		uv1:sendNotification(GAME.GET_GUILD_BOSS_RANK_DONE)
	end)
end

return slot0
