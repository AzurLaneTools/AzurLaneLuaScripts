slot0 = class("EducateTriggerEventCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback

	pg.ConnectionMgr.GetInstance():Send(27016, {
		eventid = slot2.eventId
	}, 27017, function (slot0)
		if slot0.result == 0 then
			EducateHelper.UpdateDropsData(slot0.drops)
			getProxy(EducateProxy):GetEventProxy():RemoveEvent(uv0)
			uv1:sendNotification(GAME.EDUCATE_TRIGGER_EVENT_DONE, {
				id = uv0,
				drops = slot0.drops,
				cb = uv2
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("educate trigger event error: ", slot0.result))
		end
	end)
end

return slot0
