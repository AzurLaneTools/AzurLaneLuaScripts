slot0 = class("GetIslandTaskRandomRefreshCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(21030, {
		type = 0
	}, 21031, function (slot0)
		slot1 = getProxy(IslandProxy):GetIsland():GetTaskAgency()

		slot1:UpdateRandomRefreshTask(slot0)
		slot1:TryAcceptAutoTasks()
		uv0:sendNotification(GAME.ISLAND_GET_RANDOM_REFRESH_TASK_DONE)
	end)
end

return slot0
