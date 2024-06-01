slot0 = class("MainSceneTrackingCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()

	pg.ConnectionMgr.GetInstance():Send(11029, {
		track_typ = slot2.trackType,
		int_arg1 = slot2.arg1,
		int_arg2 = slot2.arg2,
		int_arg3 = slot2.arg3,
		str_arg1 = slot2.arg4
	})
end

return slot0
