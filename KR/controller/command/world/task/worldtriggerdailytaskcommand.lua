slot0 = class("WorldTriggerDailyTaskCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot4 = nowWorld()
	slot4 = slot4:GetTaskProxy()
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(33415, {
		task_list = slot1:getBody().taskIds
	}, 33416, function (slot0)
		if slot0.result == 0 then
			slot1 = uv0:getDailyTaskIds()

			for slot5, slot6 in ipairs(slot0.task_list) do
				slot7 = WorldTask.New(slot6)
				slot7.new = 1

				table.removebyvalue(slot1, slot7.id)
				uv0:addTask(slot7)

				if #slot7.config.task_op > 0 then
					pg.NewStoryMgr.GetInstance():Play(slot7.config.task_op, nil, true)
				end

				uv1:sendNotification(GAME.WORLD_TRIGGER_TASK_DONE, {
					task = slot7
				})
			end

			uv0:UpdateDailyTaskIds(slot1)
			uv1:sendNotification(GAME.WORLD_TRIGGER_DAILY_TASK_DONE)
		elseif slot0.result == 6 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_task_refuse1"))
		elseif slot0.result == 20 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_sametask_tip"))
		else
			pg.TipsMgr.GetInstance():ShowTips("trigger task fail:" .. slot0.result)
		end
	end)
end

return slot0
