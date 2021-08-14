slot0 = class("GuildEventReportMediator", import("...base.ContextMediator"))
slot0.ON_GET_REPORTS = "GuildEventReportMediator:ON_GET_REPORTS"
slot0.ON_SUBMIT_REPORTS = "GuildEventReportMediator:ON_SUBMIT_REPORTS"

function slot0.register(slot0)
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

function slot0.listNotificationInterests(slot0)
	return {
		GAME.SUBMIT_GUILD_REPORT_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == GAME.SUBMIT_GUILD_REPORT_DONE then
		slot0.viewComponent:UpdateReports(slot1:getBody().list)
	end
end

return slot0
