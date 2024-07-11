slot0 = class("ChildishnessSchoolTaskMediator", import("view.base.ContextMediator"))
slot0.ON_TASK_GO = "event on task go"
slot0.ON_TASK_SUBMIT = "event on task submit"
slot0.ON_TASK_SUBMIT_ONESTEP = "event on task submit one step"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_TASK_GO, function (slot0, slot1)
		uv0:sendNotification(GAME.TASK_GO, {
			taskVO = slot1
		})
	end)
	slot0:bind(uv0.ON_TASK_SUBMIT, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.SUBMIT_TASK, slot1.id, slot2)
	end)
	slot0:bind(uv0.ON_TASK_SUBMIT_ONESTEP, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.SUBMIT_ACTIVITY_TASK, {
			act_id = slot1,
			task_ids = slot2
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.SUBMIT_TASK_DONE,
		GAME.SUBMIT_AVATAR_TASK_DONE,
		GAME.SUBMIT_ACTIVITY_TASK_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.SUBMIT_TASK_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3)
		slot0.viewComponent:Show()
	elseif slot2 == GAME.SUBMIT_AVATAR_TASK_DONE or slot2 == GAME.SUBMIT_ACTIVITY_TASK_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
		slot0.viewComponent:Show()
	end
end

return slot0
