slot0 = class("GetIslandTaskRandomRefreshCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(21030, {
		type = 0
	}, 21031, function (slot0)
		getProxy(IslandProxy):GetIsland():GetTaskAgency():UpdateRandomRefreshTask(slot0)
		uv0:sendNotification(GAME.ISLAND_GET_RANDOM_REFRESH_TASK_DONE)
	end)
end

return slot0
