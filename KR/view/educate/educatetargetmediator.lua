slot0 = class("EducateTargetMediator", import(".base.EducateContextMediator"))
slot0.ON_TASK_SUBMIT = "EducateTargetMediator:ON_TASK_SUBMIT"
slot0.ON_GET_TARGET_AWARD = "EducateTargetMediator:ON_GET_TARGET_AWARD"

function slot0.register(slot0)
	slot0:bind(uv0.ON_TASK_SUBMIT, function (slot0, slot1)
		uv0:sendNotification(GAME.EDUCATE_SUBMIT_TASK, {
			id = slot1.id,
			system = slot1:GetSystemType()
		})
	end)
	slot0:bind(uv0.ON_GET_TARGET_AWARD, function (slot0, slot1)
		uv0:sendNotification(GAME.EDUCATE_GET_TARGET_AWARD)
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.EDUCATE_SUBMIT_TASK_DONE,
		GAME.EDUCATE_GET_TARGET_AWARD_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.EDUCATE_SUBMIT_TASK_DONE or slot2 == GAME.EDUCATE_GET_TARGET_AWARD_DONE then
		slot0.viewComponent:emit(EducateBaseUI.EDUCATE_ON_AWARD, {
			items = slot3.awards
		})
		slot0.viewComponent:updateView()
	end
end

return slot0
