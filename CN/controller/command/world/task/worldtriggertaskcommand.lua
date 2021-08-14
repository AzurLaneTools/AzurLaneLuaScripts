slot0 = class("WorldTriggerTaskCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.portId
	slot6 = nowWorld:GetTaskProxy()
	slot7, slot8 = WorldTask.canTrigger(slot2.taskId)

	if not slot7 then
		pg.TipsMgr.GetInstance():ShowTips(slot8)

		return
	end

	pg.ConnectionMgr.GetInstance():Send(33205, {
		taskId = slot3
	}, 33206, function (slot0)
		if slot0.result == 0 then
			if uv0 then
				slot1 = nowWorld:GetActiveMap():GetPort()
				slot2 = underscore.rest(slot1.taskIds, 1)

				table.removebyvalue(slot2, uv1)
				slot1:UpdateTaskIds(slot2)
			end

			slot1 = WorldTask.New(slot0.task)
			slot1.new = 1

			uv2:addTask(slot1)

			if #slot1.config.task_op > 0 then
				pg.NewStoryMgr.GetInstance():Play(slot1.config.task_op, nil, true)
			end

			uv3:sendNotification(GAME.WORLD_TRIGGER_TASK_DONE, {
				task = slot1
			})
		elseif slot0.result == 6 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_task_refuse1"))
		else
			pg.TipsMgr.GetInstance():ShowTips("trigger task fail" .. slot0.result)
		end
	end)
end

return slot0
