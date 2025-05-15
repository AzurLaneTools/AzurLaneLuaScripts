slot0 = class("IslandAcceptTaskCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	for slot7, slot8 in ipairs(slot1:getBody().taskIds) do
		warning("Req AcceptTask", slot8)
	end

	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(21032, {
		task_id_list = slot3
	}, 21033, function (slot0)
		slot1 = getProxy(IslandProxy):GetIsland():GetTaskAgency()
		slot2 = {}
		slot3 = ipairs
		slot4 = slot0.task_list or {}

		for slot6, slot7 in slot3(slot4) do
			warning("Real AcceptTask", slot7.id)
			slot1:AddTask(IslandTask.New(slot7))
			table.insert(slot2, slot7.id)
		end

		if #uv0 ~= #slot2 then
			pg.TipsMgr.GetInstance():ShowTips("!!!部分任务接取失败,请检查配置!!!")
		end

		uv1:sendNotification(GAME.ISLAND_ACCEPT_TASK_DONE, {
			taskIds = slot2
		})
	end)
end

return slot0
