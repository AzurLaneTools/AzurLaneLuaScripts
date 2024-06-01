slot0 = class("SingleEventRefreshCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(11202, {
		cmd = 2,
		activity_id = slot1:getBody().actId
	}, 11203, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(ActivityProxy):getActivityById(uv0.actId)

			slot1:SetDailyEventIds(slot0.number)
			getProxy(ActivityProxy):updateActivity(slot1)
			pg.m02:sendNotification(GAME.SINGLE_EVENT_REFRESH_DONE, {
				activity = slot1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips("Refresh single event failed:" .. slot0.result)
		end
	end)
end

return slot0
