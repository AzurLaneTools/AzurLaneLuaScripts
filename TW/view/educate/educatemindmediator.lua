slot0 = class("EducateMindMediator", import(".base.EducateContextMediator"))
slot0.ON_TASK_SUBMIT = "EducateMindMediator:ON_TASK_SUBMIT"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_TASK_SUBMIT, function (slot0, slot1)
		uv0:sendNotification(GAME.EDUCATE_SUBMIT_TASK, {
			id = slot1.id,
			system = slot1:GetSystemType()
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.EDUCATE_SUBMIT_TASK_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.EDUCATE_SUBMIT_TASK_DONE then
		slot0.viewComponent:emit(EducateBaseUI.EDUCATE_ON_AWARD, {
			items = slot3.awards
		})
		slot0.viewComponent:updateView()
	end
end

return slot0
