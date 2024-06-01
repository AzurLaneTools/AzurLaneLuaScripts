slot0 = class("TrackCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()

	pg.ConnectionMgr.GetInstance():Send(10993, {
		action_arg = 0,
		action_system = slot2.system,
		action_id = slot2.id,
		action_des = slot2.desc
	})
end

return slot0
