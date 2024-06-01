slot0 = class("GuildEventReportMediator", import("...base.ContextMediator"))
slot0.ON_GET_REPORTS = "GuildEventReportMediator:ON_GET_REPORTS"
slot0.ON_SUBMIT_REPORTS = "GuildEventReportMediator:ON_SUBMIT_REPORTS"
slot0.GET_REPORT_RANK = "GuildEventReportMediator:GET_REPORT_RANK"

slot0.register = function(slot0)
	slot0:bind(uv0.GET_REPORT_RANK, function (slot0, slot1)
		uv0:sendNotification(GAME.GET_GUILD_REPORT_RANK, {
			id = slot1
		})
	end)
	slot0:bind(uv0.ON_SUBMIT_REPORTS, function (slot0, slot1)
		uv0:sendNotification(GAME.SUBMIT_GUILD_REPORT, {
			ids = slot1
		})
	end)
	slot0:bind(uv0.ON_GET_REPORTS, function (slot0, slot1)
		uv0:sendNotification(GAME.GET_GUILD_REPORT, {
			callback = slot1
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.SUBMIT_GUILD_REPORT_DONE,
		GAME.GET_GUILD_REPORT_RANK_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.SUBMIT_GUILD_REPORT_DONE then
		slot0.viewComponent:UpdateReports(slot3.list)
	elseif slot2 == GAME.GET_GUILD_REPORT_RANK_DONE then
		slot0.viewComponent:OnGetReportRankList(slot3.ranks)
	end
end

return slot0
