slot0 = class("MemoryBookMediator", import("...base.ContextMediator"))
slot0.ON_UNLOCK = "MemoryBookMediator:ON_UNLOCK"
slot0.EVENT_OPERATION = "MemoryBookMediator:EVENT_OPERATION"

function slot0.register(slot0)
	slot0:bind(uv0.ON_UNLOCK, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.MEMORYBOOK_UNLOCK, {
			id = slot1,
			actId = slot2
		})
	end)
	slot0:bind(uv0.EVENT_OPERATION, function (slot0, slot1)
		uv0:sendNotification(GAME.ACTIVITY_OPERATION, slot1)
	end)
	slot0.viewComponent:setActivity(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_PUZZLA))
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.MEMORYBOOK_UNLOCK_DONE,
		ActivityProxy.ACTIVITY_UPDATED,
		ActivityProxy.ACTIVITY_SHOW_AWARDS
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.MEMORYBOOK_UNLOCK_DONE then
		slot0.viewComponent:updateMemorys()
	elseif slot2 == ActivityProxy.ACTIVITY_UPDATED then
		if slot3.id == slot0.viewComponent.activity.id then
			slot0.viewComponent:setActivity(slot4)
			slot0.viewComponent:updateProgress()
		end
	elseif slot2 == ActivityProxy.ACTIVITY_SHOW_AWARDS then
		if getProxy(ContextProxy):getCurrentContext().mediator == ActivityMediator then
			return
		end

		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards, slot3.callback)
	end
end

return slot0
