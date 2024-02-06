slot0 = class("EducateTriggerSpecEventCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback
	slot4 = slot2.eventId
	slot5 = pg.child_event_special[slot4].type

	pg.ConnectionMgr.GetInstance():Send(27027, {
		spec_events_id = slot4
	}, 27028, function (slot0)
		if slot0.result == 0 then
			EducateHelper.UpdateDropsData(slot0.drops)
			getProxy(EducateProxy):GetEventProxy():AddFinishSpecEvent(uv0)

			if uv1 == EducateSpecialEvent.TYPE_BUBBLE_DISCOUNT then
				getProxy(EducateProxy):GetShopProxy():AddDiscountEventById(uv0)
			end

			uv2:sendNotification(GAME.EDUCATE_TRIGGER_SPEC_EVENT_DONE, {
				siteId = uv3.siteId,
				id = uv0,
				type = uv1,
				drops = slot0.drops,
				cb = uv4
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("educate trigger specEvent error: ", slot0.result))
		end
	end)
end

return slot0
