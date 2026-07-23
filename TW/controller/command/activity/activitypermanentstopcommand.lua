slot0 = class("ActivityPermanentStopCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(11208, {
		typ = 2,
		activity_id = slot2.activity_id
	}, 11209, function (slot0)
		if slot0.result == 0 then
			getProxy(ActivityPermanentProxy):StopNowActivity(uv0)

			if getProxy(ActivityProxy):RawGetActivityById(uv0) then
				getProxy(ActivityProxy):deleteActivityById(uv0)
			end

			uv1:sendNotification(GAME.ACTIVITY_PERMANENT_STOP_DONE, {
				activity_id = uv0
			})
			existCall(uv2)
		else
			warning("error permanent")
		end
	end)
end

return slot0
