slot0 = class("IdolMedalCollectionMediator", import("view.base.ContextMediator"))

function slot0.register(slot0)
	slot0:BindEvent()
end

function slot0.BindEvent(slot0)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.MEMORYBOOK_UNLOCK_DONE,
		ActivityProxy.ACTIVITY_SHOW_AWARDS,
		ActivityProxy.ACTIVITY_UPDATED
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.MEMORYBOOK_UNLOCK_DONE then
		slot0.viewComponent:updateAfterSubmit(slot3)
	elseif slot2 == ActivityProxy.ACTIVITY_UPDATED then
		if slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_PUZZLA then
			slot0.viewComponent:UpdateActivity()
		end
	elseif slot2 == ActivityProxy.ACTIVITY_SHOW_AWARDS then
		slot4 = getProxy(ContextProxy):getContextByMediator(ActivityMediator)

		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards, slot3.callback)
	end
end

return slot0
