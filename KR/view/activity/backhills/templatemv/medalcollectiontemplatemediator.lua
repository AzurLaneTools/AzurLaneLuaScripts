slot0 = class("MedalCollectionTemplateMediator", import("view.base.ContextMediator"))
slot0.MEMORYBOOK_UNLOCK = "MEMORYBOOK_UNLOCK"

function slot0.register(slot0)
	slot0:BindEvent()
	slot0.viewComponent:UpdateActivity(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_PUZZLA))
end

function slot0.BindEvent(slot0)
	slot0:bind(uv0.MEMORYBOOK_UNLOCK, function (slot0, ...)
		uv0:sendNotification(GAME.MEMORYBOOK_UNLOCK, ...)
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		ActivityProxy.ACTIVITY_OPERATION_DONE,
		GAME.MEMORYBOOK_UNLOCK_DONE,
		GAME.ACTIVITY_OPERATION_DONE,
		ActivityProxy.ACTIVITY_SHOW_AWARDS
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == ActivityProxy.ACTIVITY_ADDED or slot2 == ActivityProxy.ACTIVITY_UPDATED then
		if slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_PUZZLA then
			slot0.viewComponent:UpdateActivity(slot3)
		end
	elseif slot2 == GAME.MEMORYBOOK_UNLOCK_DONE then
		slot0.viewComponent:UpdateActivity(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_PUZZLA))
		slot0.viewComponent:UpdateAfterSubmit(slot3)
	elseif slot2 == ActivityProxy.ACTIVITY_OPERATION_DONE then
		if getProxy(ActivityProxy):getActivityById(slot3):getConfig("type") == ActivityConst.ACTIVITY_TYPE_PUZZLA then
			slot0.viewComponent:UpdateActivity(slot4)
			slot0.viewComponent:UpdateAfterFinalMedal()
		end
	elseif slot2 == ActivityProxy.ACTIVITY_SHOW_AWARDS then
		if getProxy(ContextProxy):getContextByMediator(ActivityMediator) then
			return
		end

		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards, slot3.callback)
	end
end

return slot0
