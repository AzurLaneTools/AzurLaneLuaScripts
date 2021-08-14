slot0 = class("GuildJoinMissionCommand", import(".GuildEventBaseCommand"))

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	if not slot2.id or #slot2.shipIds == 0 then
		return
	end

	if not slot0:CanFormationMission(slot3) then
		return
	end

	pg.ConnectionMgr.GetInstance():Send(61007, {
		event_tid = slot3,
		ship_ids = slot4
	}, 61008, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(GuildProxy)
			slot2 = slot1:getData()
			slot4 = slot2:GetActiveEvent():GetMissionById(uv0)

			slot4:UpdateFleet(slot4:GetCanFormationIndex(), uv1)
			slot4:UpdateFormationTime(pg.TimeMgr.GetInstance():GetServerTime())
			slot1:updateGuild(slot2)
			uv2:sendNotification(GAME.GUILD_JOIN_MISSION_DONE, {
				id = uv0
			})
			pg.ShipFlagMgr:GetInstance():UpdateFlagShips("inGuildEvent")
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
