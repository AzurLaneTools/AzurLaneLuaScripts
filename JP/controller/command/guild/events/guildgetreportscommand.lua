slot0 = class("GuildGetReportsCommand", import(".GuildEventBaseCommand"))

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody().callback

	if not getProxy(GuildProxy):ShouldRequestReport() then
		if slot3 then
			slot3(slot4:GetReports())
		end

		return
	end

	pg.ConnectionMgr.GetInstance():Send(61017, {
		index = getProxy(GuildProxy):GetMaxReportId()
	}, 61018, function (slot0)
		slot1 = {}

		for slot5, slot6 in ipairs(slot0.reports) do
			slot7 = nil

			uv0:AddReport((slot6.event_type ~= GuildConst.REPORT_TYPE_BOSS or GuildBossReport.New(slot6)) and GuildReport.New(slot6))
		end

		if uv1 then
			uv1(uv0:GetReports())
		end

		uv2:sendNotification(GAME.GET_GUILD_REPORT_DONE)
	end)
end

return slot0
