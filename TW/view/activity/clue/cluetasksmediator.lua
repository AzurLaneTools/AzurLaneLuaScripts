slot0 = class("ClueTasksMediator", import("view.base.ContextMediator"))
slot0.ON_TASK_SUBMIT = "ClueTasksMediator.ON_TASK_SUBMIT"
slot0.ON_TASK_SUBMIT_ONESTEP = "ClueTasksMediator.ON_TASK_SUBMIT_ONESTEP"
slot0.ON_TASK_GO = "ClueTasksMediator.ON_TASK_GO"

slot0.register = function(slot0)
	slot0:BindEvent()
end

slot0.BindEvent = function(slot0)
	slot0:bind(uv0.ON_TASK_SUBMIT_ONESTEP, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.SUBMIT_ACTIVITY_TASK, {
			act_id = slot1,
			task_ids = slot2,
			callback = slot3
		})
	end)
	slot0:bind(uv0.ON_TASK_GO, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.TASK_GO, {
			taskVO = slot1
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.SUBMIT_ACTIVITY_TASK_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.SUBMIT_ACTIVITY_TASK_DONE then
		warning("hand SUBMIT_ACTIVITY_TASK_DONE", #slot3.awards)

		if #slot3.awards > 0 then
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
		end

		slot0.viewComponent:UpdateView()
	end
end

return slot0
