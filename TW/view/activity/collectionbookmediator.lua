slot0 = class("CollectionBookMediator", import("..base.ContextMediator"))
slot0.ACT_ID = ActivityConst.HOLIDAY_ACT_ID

slot0.register = function(slot0)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.SUBMIT_TASK_AWARD_DOWN
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.SUBMIT_TASK_AWARD_DOWN then
		slot4 = slot0.viewComponent

		slot4:emit(BaseUI.ON_ACHIEVE, slot3.awards, function ()
			uv0.viewComponent:updateAwardPanel()
			uv0.viewComponent:updateTag()
		end)
	end
end

slot0.GetCollectionBookTip = function()
	for slot6 = 1, #getProxy(ActivityProxy):getActivityById(CollectionBookMediator.ACT_ID):getConfig("config_client").collect_task do
		if getProxy(TaskProxy):getTaskById(slot2[slot6]) and slot7:getTaskStatus() == 1 then
			return true
		end
	end

	return false
end

return slot0
