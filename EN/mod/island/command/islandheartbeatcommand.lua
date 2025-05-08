slot0 = class("IslandHeartBeatCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	pg.ConnectionMgr.GetInstance():Send(21215, {
		island_id = slot1:getBody()
	})
end

return slot0
