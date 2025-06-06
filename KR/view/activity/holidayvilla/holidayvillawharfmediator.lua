slot0 = class("HolidayVillaWharfMediator", import("view.base.ContextMediator"))
slot0.ON_TASK_SUBMIT_ONESTEP = "HolidayVillaWharfMediator.ON_TASK_SUBMIT_ONESTEP"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_TASK_SUBMIT_ONESTEP, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.SUBMIT_ACTIVITY_TASK, {
			act_id = slot1,
			task_ids = slot2,
			callback = slot3
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
		slot0.viewComponent:SetAwardsShow(slot3.awards)
		slot0.viewComponent:RefreshData()
		slot0.viewComponent:Show()
		slot0.viewComponent:ShowCompletePage()
	end
end

return slot0
