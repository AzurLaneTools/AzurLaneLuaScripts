slot0 = class("ClickMingShiCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = getProxy(PlayerProxy):getData()
	slot4.mingshiCount = slot4.mingshiCount + 1

	if getProxy(ActivityProxy):getActivityById(mingshiActivityId) and not slot5:isEnd() and not LOCK_CLICK_MINGSHI and getProxy(TaskProxy):getmingshiTaskID(slot4.mingshiCount) > 0 then
		slot0:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 1,
			activity_id = mingshiActivityId
		})
	end

	if slot4.mingshiflag >= 2 then
		slot3:updatePlayer(slot4)

		return
	end

	pg.ConnectionMgr.GetInstance():Send(11506, {
		state = 0
	}, 11507, function (slot0)
		if slot0.result == 0 then
			uv0.chargeExp = uv0.chargeExp + 5
			uv0.mingshiflag = uv0.mingshiflag + 1

			uv1:sendNotification(GAME.CLICK_MING_SHI_SUCCESS)
		else
			uv0.mingshiflag = 2
		end

		uv2:updatePlayer(uv0)
	end)
end

return slot0
