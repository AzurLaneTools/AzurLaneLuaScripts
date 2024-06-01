slot0 = class("UrExchangeTrackingCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()

	pg.ConnectionMgr.GetInstance():Send(11212, {
		track_typ = slot2.trackType,
		ship_tid = slot2.arg1,
		from = slot2.arg2
	})
end

return slot0
