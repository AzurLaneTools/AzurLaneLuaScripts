slot0 = class("NewEducateScheduleSkipCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(29046, {
		id = slot1:getBody().id
	}, 29047, function (slot0)
		if slot0.result == 0 then
			getProxy(NewEducateProxy):GetCurChar():GetFSM():GetState(NewEducateFSM.SYSTEM.PLAN):MarkFinish()
			uv0:sendNotification(GAME.NEW_EDUCATE_GET_EXTRA_DROP, {
				id = uv1,
				scheduleDrops = NewEducateDropHelper.HandleDrops(slot0.drop)
			})
		else
			pg.TipsMgr.GetInstance():ShowTips("NewEducate_Schedule_Skip: " .. slot0.result)
		end
	end)
end

return slot0
