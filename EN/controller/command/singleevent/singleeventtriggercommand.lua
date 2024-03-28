slot0 = class("SingleEventTriggerCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(11202, {
		cmd = 1,
		activity_id = slot2.actId,
		arg1 = slot2.eventId
	}, 11203, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(ActivityProxy):getActivityById(uv0.actId)

			slot1:AddFinishEvent(uv0.eventId)
			getProxy(ActivityProxy):updateActivity(slot1)
			pg.m02:sendNotification(GAME.SINGLE_EVENT_TRIGGER_DONE, {
				activity = slot1,
				eventId = uv0.eventId,
				awards = PlayerConst.addTranDrop(slot0.award_list)
			})
		else
			pg.TipsMgr.GetInstance():ShowTips("Trigger single event failed:" .. slot0.result)
		end
	end)
end

return slot0
