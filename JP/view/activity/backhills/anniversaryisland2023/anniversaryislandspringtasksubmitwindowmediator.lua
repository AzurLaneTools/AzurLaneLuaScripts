slot0 = class("AnniversaryIslandSpringTaskSubmitWindowMediator", import("view.base.ContextMediator"))

function slot0.register(slot0)
	slot0:bind(AnniversaryIslandSpringTask2023Mediator.SUBMIT_TASK, function (slot0)
		uv0:sendNotification(AnniversaryIslandSpringTask2023Mediator.SUBMIT_TASK, uv0.contextData.task)
	end)
	slot0:bind(WorkBenchItemDetailMediator.SHOW_DETAIL, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = WorkBenchItemDetailMediator,
			viewComponent = WorkBenchItemDetailLayer,
			data = {
				material = slot1
			}
		}))
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.SUBMIT_AVATAR_TASK_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.SUBMIT_AVATAR_TASK_DONE then
		slot0.viewComponent:closeView()
	end
end

function slot0.remove(slot0)
end

return slot0
