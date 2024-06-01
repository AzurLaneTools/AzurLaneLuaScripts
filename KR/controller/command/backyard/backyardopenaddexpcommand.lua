slot0 = class("BackYardOpenAddExpCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()

	print("add exp ::", slot2)
	pg.ConnectionMgr.GetInstance():Send(19015, {
		is_open = slot2
	})
	slot0:sendNotification(GAME.OPEN_ADD_EXP_DONE)
end

return slot0
