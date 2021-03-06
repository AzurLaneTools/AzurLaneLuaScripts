slot0 = class("WorldDailyTaskMediator", import("..base.ContextMediator"))
slot0.OnTaskGoto = "WorldDailyTaskMediator.OnTaskGoto"
slot0.OnAccepetTask = "WorldDailyTaskMediator.OnAccepetTask"
slot0.OnSubmitTask = "WorldDailyTaskMediator.OnSubmitTask"

function slot0.register(slot0)
	slot0:bind(uv0.OnTaskGoto, function (slot0, slot1)
		uv0.viewComponent:closeView()
		uv0:sendNotification(WorldMediator.OnTriggerTaskGo, {
			taskId = slot1
		})
	end)
	slot0:bind(uv0.OnAccepetTask, function (slot0, slot1)
		uv0:sendNotification(GAME.WORLD_TRIGGER_DAILY_TASK, {
			taskIds = slot1
		})
	end)
	slot0:bind(uv0.OnSubmitTask, function (slot0, slot1)
		uv0:sendNotification(GAME.WORLD_SUMBMIT_TASK, {
			taskId = slot1.id
		})
	end)
	slot0.viewComponent:SetTaskProxy(nowWorld():GetTaskProxy())
end

function slot0.listNotificationInterests(slot0)
	return {}
end

function slot0.handleNotification(slot0, slot1)
	slot2 = slot1:getName()
	slot3 = slot1:getBody()
end

return slot0
