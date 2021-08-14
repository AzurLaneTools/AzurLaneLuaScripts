slot0 = class("ActivityPermanentStartCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	pg.ConnectionMgr.GetInstance():Send(11206, {
		activity_id = slot1:getBody().activity_id
	}, 11207, function (slot0)
		if slot0.result == 0 then
			getProxy(ActivityPermanentProxy):startSelectActivity(uv0)
			uv1:sendNotification(GAME.ACTIVITY_PERMANENT_START_DONE, {
				id = uv0
			})
		else
			warning("error permanent")
		end
	end)
end

return slot0
