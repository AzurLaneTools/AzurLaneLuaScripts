slot0 = class("IslandSubmitTaskOneStepCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(21041, {
		task_ids = slot2.taskIds
	}, 21042, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(IslandProxy):GetIsland():GetTaskAgency()
			slot2 = 0

			for slot6, slot7 in ipairs(uv0) do
				slot8 = slot1:GetTask(slot7)
				slot2 = slot2 + slot8:GetExp()
				slot9 = getProxy(IslandProxy):GetIsland():GetInventoryAgency()

				for slot13, slot14 in ipairs(slot8:GetRecycleItemInfos()) do
					slot9:RemoveItem(slot14.id, slot14.count)
				end

				slot1:RemoveTask(slot7)
				slot1:AddFinishId(slot7)
			end

			IslandTaskHelper.UpdateRuntimeTaskByTargetType(IslandTaskTargetType.TASK)
			IslandTaskHelper.UpdateRuntimeTaskByTargetType(IslandTaskTargetType.TASK_TYPE_PLUS)
			slot1:TryAcceptAutoTasks()
			uv1:sendNotification(GAME.ISLAND_SUBMIT_TASK_ONE_STEP_DONE, {
				dropData = IslandDropHelper.AddItems(slot0, slot2),
				callback = uv2
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
