slot0 = class("GetGuildBossInfoCommand", import(".GuildEventBaseCommand"))

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	if not slot0:ExistActiveEvent() then
		return
	end

	pg.ConnectionMgr.GetInstance():Send(61027, {
		type = 0
	}, 61028, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(GuildProxy)
			slot2 = slot1:getData()

			slot2:GetActiveEvent():GetBossMission():Flush(slot0.boss_event)
			slot1:updateGuild(slot2)
			slot1:SetRefreshBossTime(pg.TimeMgr.GetInstance():GetServerTime())
			uv0:sendNotification(GAME.GUILD_GET_BOSS_INFO_DONE)
		elseif slot0.result == 20 then
			slot3 = false

			if getProxy(GuildProxy):getData():GetActiveEvent() then
				slot2:Deactivate()

				slot3 = true
			end

			getProxy(GuildProxy):updateGuild(slot1)

			if slot3 then
				pg.ShipFlagMgr.GetInstance():ClearShipsFlag("inGuildEvent")
				pg.ShipFlagMgr.GetInstance():ClearShipsFlag("inGuildBossEvent")
			end

			uv0:sendNotification(GAME.GUILD_END_BATTLE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
