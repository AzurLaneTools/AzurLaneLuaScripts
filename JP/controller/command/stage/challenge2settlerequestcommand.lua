slot0 = class("Challenge2SettleRequestCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_CHALLENGE) or slot4:isEnd() then
		return
	end

	pg.ConnectionMgr.GetInstance():Send(24009, {
		activity_id = slot4.id
	}, 24010, function (slot0)
		if slot0.result == 0 then
			uv0:sendNotification(GAME.CHALLENGE2_SETTLE_DONE)
		end
	end)
end

return slot0
