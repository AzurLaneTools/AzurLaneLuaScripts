slot0 = class("ActivityPermanentStartCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot7 = function()
		if uv0 == uv1 then
			uv2:sendNotification(GAME.ACTIVITY_PERMANENT_START_DONE, {
				id = uv1
			})

			return
		end

		pg.ConnectionMgr.GetInstance():Send(11206, {
			activity_id = uv1
		}, 11207, function (slot0)
			if slot0.result == 0 then
				uv0:startSelectActivity(uv1)
				uv2:sendNotification(GAME.ACTIVITY_PERMANENT_START_DONE, {
					id = uv1
				})
			else
				warning("error permanent")
			end
		end)
	end

	slot8 = function(slot0, slot1)
		uv0:sendNotification(GAME.ACTIVITY_PERMANENT_STOP, {
			activity_id = slot0,
			callback = slot1
		})
	end

	if getProxy(ActivityPermanentProxy):GetActivityTypeById(slot1:getBody().activity_id) and slot4:getDoingActivityId(slot5) and slot6 ~= slot3 then
		slot8(slot6, slot7)
	else
		slot7()
	end
end

return slot0
