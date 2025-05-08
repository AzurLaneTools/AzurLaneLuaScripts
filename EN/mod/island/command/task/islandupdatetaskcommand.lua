slot0 = class("IslandUpdateTaskCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.taskId
	slot4 = slot2.targetId
	slot5 = slot2.progress
	slot3 = 0

	warning("Req UpdateTask", slot3, slot4, slot5)

	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(21036, {
		task_id = slot3,
		target_id = slot4,
		target_count = slot5
	}, 21037, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(IslandProxy):GetIsland():GetTaskAgency()

			for slot5, slot6 in ipairs(slot0.task_list) do
				warning("Real UpdateTask", slot6.id, #slot6.process_list)
				slot1:UpdateTask(IslandTask.New(slot6))
			end

			uv0:sendNotification(GAME.ISLAND_UPDATE_TASK_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
