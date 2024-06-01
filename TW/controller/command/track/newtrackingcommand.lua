slot0 = class("NewTrackingCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.type
	slot4 = slot2.eventId
	slot5 = slot2.para1 or ""

	print(slot3, slot4, slot5)
	pg.ConnectionMgr.GetInstance():Send(10992, {
		track_type = slot3,
		event_id = slot4,
		para1 = slot5,
		para2 = slot2.para2 or "",
		para3 = slot2.para3 or ""
	})
end

return slot0
