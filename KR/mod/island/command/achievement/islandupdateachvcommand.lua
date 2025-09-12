slot0 = class("IslandUpdateAchvCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	pg.ConnectionMgr.GetInstance():Send(21052, {
		event_list = slot1:getBody().records
	})
end

return slot0
