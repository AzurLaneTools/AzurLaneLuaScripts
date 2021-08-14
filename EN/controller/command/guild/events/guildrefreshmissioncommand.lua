slot0 = class("GuildRefreshMissionCommand", import(".GuildEventBaseCommand"))

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback
	slot5 = slot2.force

	if not slot0:ExistMission(slot2.id) then
		return
	end

	if not slot0:GetMissionById(slot3):ShouldRefresh() and not slot5 then
		if slot4 then
			slot4()
		end

		return
	end

	pg.ConnectionMgr.GetInstance():Send(61023, {
		event_tid = slot3
	}, 61024, function (slot0)
		if slot0.result == 0 then
			slot4 = getProxy(GuildProxy):getData():GetActiveEvent():GetMissionById(uv0)

			if not slot0.event_info or slot5.event_id == 0 then
				slot5 = GuildMission.CompleteData2FullData(slot0.completed_info)
			end

			slot4:Flush(slot5, GuildConst.REFRESH_MISSION_TIME)
			slot1:updateGuild(slot2)
			uv1:sendNotification(GAME.GUILD_REFRESH_MISSION_DONE, {
				id = slot4.id
			})
			pg.ShipFlagMgr:GetInstance():UpdateFlagShips("inGuildEvent")

			if uv2 then
				uv2()
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
