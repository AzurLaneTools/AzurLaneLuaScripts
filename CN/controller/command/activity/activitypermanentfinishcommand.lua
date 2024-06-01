slot0 = class("ActivityPermanentFinishCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(11208, {
		activity_id = slot1:getBody().activity_id
	}, 11209, function (slot0)
		if slot0.result == 0 then
			getProxy(ActivityPermanentProxy):finishNowActivity(uv0)
			getProxy(ActivityProxy):deleteActivityById(uv0)
			uv1:sendNotification(GAME.ACTIVITY_PERMANENT_FINISH_DONE, {
				activity_id = uv0
			})
		else
			warning("error permanent")
		end
	end)
end

return slot0
