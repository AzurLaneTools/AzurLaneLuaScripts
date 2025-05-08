slot0 = class("IslandSubmitTaskCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.taskId
	slot4 = slot2.callback

	warning("SubmitTask", slot3)

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(21038, {
		task_id = slot3
	}, 21039, function (slot0)
		if slot0.result == 0 then
			slot3 = getProxy(IslandProxy):GetIsland():GetInventoryAgency()

			for slot7, slot8 in ipairs(getProxy(IslandProxy):GetIsland():GetTaskAgency():GetTask(uv0):GetRecycleItemInfos()) do
				slot3:RemoveItem(slot8.id, slot8.count)
			end

			slot1:RemoveTask(uv0)
			slot1:AddFinishId(uv0)
			uv1:sendNotification(GAME.ISLAND_SUBMIT_TASK_DONE, {
				taskId = uv0,
				dropData = IslandDropHelper.AddItems(slot0),
				callback = uv2
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
