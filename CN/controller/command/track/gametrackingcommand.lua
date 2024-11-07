slot0 = class("GameTrackingCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	pg.ConnectionMgr.GetInstance():Send(10991, {
		infos = slot1:getBody().infos
	})
end

return slot0
