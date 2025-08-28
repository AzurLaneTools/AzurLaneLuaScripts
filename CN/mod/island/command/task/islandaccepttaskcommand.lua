slot0 = class("IslandAcceptTaskCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(21032, {
		task_id_list = slot2.taskIds
	}, 21033, function (slot0)
		slot1 = getProxy(IslandProxy):GetIsland():GetTaskAgency()
		slot2 = {}
		slot3 = ipairs
		slot4 = slot0.task_list or {}

		for slot6, slot7 in slot3(slot4) do
			slot1:AddTask(IslandTask.New(slot7))
			table.insert(slot2, slot7.id)
		end

		if #slot2 > 0 then
			slot1:TryAutoTrackTask()
		end

		uv0:sendNotification(GAME.ISLAND_ACCEPT_TASK_DONE, {
			taskIds = slot2,
			callback = uv1
		})
	end)
end

return slot0
