slot0 = class("ActivityUnlockStoryCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = getProxy(ActivityProxy)
	slot3 = slot3:getActivityById(slot2.activity_id)

	assert(slot3)

	slot4 = slot3:getConfig("type")
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(11202, {
		activity_id = slot2.activity_id,
		cmd = slot2.cmd,
		arg1 = slot2.arg1
	}, 11203, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(ActivityProxy):getActivityById(uv0.activity_id)
			slot1.data1 = slot1.data1 - 1

			getProxy(ActivityProxy):updateActivity(slot1)
			uv1:sendNotification(GAME.ACTIVITY_STORYUNLOCKED_DONE, {
				storyId = uv0.arg1
			})
		end
	end)
end

return slot0
