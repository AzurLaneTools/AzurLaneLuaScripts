slot0 = class("TriggerTaskCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getType()

	pg.ConnectionMgr.GetInstance():Send(20007, {
		id = slot1:getBody()
	}, 20008, function (slot0)
		if slot0.result == 0 then
			getProxy(TaskProxy):addTask(Task.New({
				id = uv0
			}))
			uv1:sendNotification(GAME.TRIGGER_TASK_DONE)

			if uv2 then
				uv2(true)
			end
		elseif uv2 then
			uv2(false)
		end
	end)
end

return slot0
