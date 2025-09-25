slot0 = class("IslandSubmitTaskCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(21038, {
		task_id = slot2.taskId
	}, 21039, function (slot0)
		if slot0.result == 0 then
			slot2 = getProxy(IslandProxy):GetIsland():GetTaskAgency()
			slot4 = slot2:GetTask(uv0).id == slot2:GetTraceId()
			slot5 = slot3:GetExp()

			if slot3:GetType() == IslandTaskType.MAIN then
				IslandAchievementHelper.UpdateRecord(IslandAchievementType.FINISH_MAIN_TASK, uv0, 1)
			end

			slot6 = slot1:GetInventoryAgency()

			for slot10, slot11 in ipairs(slot3:GetRecycleItemInfos()) do
				slot6:RemoveItem(slot11.id, slot11.count)
			end

			if slot3:getConfig("is_tech_task") == 1 then
				slot1:GetTechnologyAgency():TryAutoUnlock()
			end

			slot2:RemoveTask(uv0)
			slot2:AddFinishId(uv0)
			IslandTaskHelper.UpdateRuntimeTaskByTargetType(IslandTaskTargetType.TASK)
			slot2:TryAcceptAutoTasks(function ()
				if uv0 then
					getProxy(IslandProxy):GetIsland():GetTaskAgency():TryAutoTrackTask()
				end
			end)
			uv1:sendNotification(GAME.ISLAND_SUBMIT_TASK_DONE, {
				taskId = uv0,
				dropData = IslandDropHelper.AddItems(slot0, slot5),
				callback = uv2
			})
			uv1:UpdateGuide(uv0)

			return
		end

		pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
	end)
end

slot0.UpdateGuide = function(slot0, slot1)
	switch(slot1, {
		[IslandGuideChecker.MOVE_TASK_ID] = function ()
			pg.m02:sendNotification(GAME.STORY_UPDATE, {
				storyId = "ISLAND_GUIDE_2"
			})
		end,
		[IslandGuideChecker.ORDER_TASK_ID] = function ()
			pg.m02:sendNotification(GAME.STORY_UPDATE, {
				storyId = "ISLAND_GUIDE_7"
			})
		end,
		[IslandGuideChecker.INVITE_TASK_ID] = function ()
			pg.m02:sendNotification(GAME.STORY_UPDATE, {
				storyId = "ISLAND_GUIDE_9"
			})
		end
	}, function ()
	end)
end

return slot0
