slot0 = class("WorldInformationMediator", import("..base.ContextMediator"))
slot0.OnTriggerTask = "WorldInformationMediator.OnTriggerTask"
slot0.OnSubmitTask = "WorldInformationMediator.OnSubmitTask"
slot0.OnTaskGoto = "WorldInformationMediator.OnTaskGoto"
slot0.OnOpenDailyTaskPanel = "WorldInformationMediator.OnOpenDailyTaskPanel"

function slot0.register(slot0)
	slot0:bind(uv0.OnTaskGoto, function (slot0, slot1)
		uv0:sendNotification(WorldMediator.OnTriggerTaskGo, {
			taskId = slot1
		})
	end)
	slot0:bind(uv0.OnTriggerTask, function (slot0, slot1)
		uv0:sendNotification(GAME.WORLD_TRIGGER_TASK, {
			taskId = slot1
		})
	end)
	slot0:bind(uv0.OnSubmitTask, function (slot0, slot1)
		uv0:sendNotification(GAME.WORLD_SUMBMIT_TASK, {
			taskId = slot1.id
		})
	end)
	slot0:bind(uv0.OnOpenDailyTaskPanel, function (slot0)
		nowWorld():GetTaskProxy():checkDailyTask(function ()
			uv0:addSubLayers(Context.New({
				mediator = WorldDailyTaskMediator,
				viewComponent = WorldDailyTaskLayer
			}))
		end)
	end)
	slot0.viewComponent:setWorldTaskProxy(nowWorld():GetTaskProxy())
end

function slot0.listNotificationInterests(slot0)
	return {
		WorldCollectionMediator.ON_MAP
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == WorldCollectionMediator.ON_MAP then
		slot0.viewComponent:closeView()
	end
end

return slot0
