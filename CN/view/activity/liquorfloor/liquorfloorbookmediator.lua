slot0 = class("LiquorFloorBookMediator", import("view.base.ContextMediator"))
slot0.ON_GET_TASK = "LiquorFloorBookMediator:ON_GET_TASK"
slot0.ACT_ID = ActivityConst.LiquorFloor_ACT_ID

slot0.register = function(slot0)
	slot0:bind(uv0.ON_GET_TASK, function (slot0, slot1)
		uv0:sendNotification(GAME.SUBMIT_TASK, slot1)
	end)
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

return slot0
