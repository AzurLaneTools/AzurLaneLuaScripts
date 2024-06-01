slot0 = class("MiniGameTimeCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	pg.ConnectionMgr.GetInstance():Send(26110, {
		gameid = slot1:getBody().id or 0,
		time = math.floor(slot2.time)
	})
end

return slot0
