slot0 = class("HolidayVillaTasksMediator", import("view.base.ContextMediator"))
slot0.ON_TASK_SUBMIT = "HolidayVillaTasksMediator.ON_TASK_SUBMIT"
slot0.ON_TASK_SUBMIT_ONESTEP = "HolidayVillaTasksMediator.ON_TASK_SUBMIT_ONESTEP"
slot0.ON_TASK_GO = "HolidayVillaTasksMediator.ON_TASK_GO"

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
		GAME.SUBMIT_TASK_AWARD_DOWN
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.SUBMIT_TASK_AWARD_DOWN and #slot3.awards > 0 then
		slot4 = slot0.viewComponent

		slot4:emit(BaseUI.ON_ACHIEVE, slot3.awards, function ()
			uv0.viewComponent:InitData()
		end)
	end
end

return slot0
