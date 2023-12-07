slot0 = class("VoteExchangeMediator", import("view.base.ContextMediator"))
slot0.GO_TASK = "VoteExchangeMediator:GO_TASK"
slot0.SKIP_TASK = "VoteExchangeMediator:SKIP_TASK"
slot0.SUBMIT_TASK = "VoteExchangeMediator:SUBMIT_TASK"

function slot0.register(slot0)
	slot0:bind(uv0.GO_TASK, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.TASK, {
			page = TaskScene.PAGE_TYPE_ROUTINE
		})
	end)
	slot0:bind(uv0.SKIP_TASK, function (slot0, slot1)
		uv0:sendNotification(GAME.TASK_GO, {
			taskVO = slot1
		})
	end)
	slot0:bind(uv0.SUBMIT_TASK, function (slot0, slot1)
		uv0:sendNotification(GAME.SUBMIT_TASK, slot1)
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.SUBMIT_TASK_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.SUBMIT_TASK_DONE then
		slot0.viewComponent:Flush()
	end
end

return slot0
