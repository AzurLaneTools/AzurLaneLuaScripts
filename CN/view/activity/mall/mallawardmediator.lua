slot0 = class("MallAwardMediator", import("view.base.ContextMediator"))
slot0.INPUT_GOLD = "MallAwardMediator.INPUT_GOLD"
slot0.GET_PT_AWARD = "MallAwardMediator.GET_PT_AWARD"
slot0.SUBMIT_TASK = "MallAwardMediator.SUBMIT_TASK"
slot0.TASK_GO = "MallAwardMediator.TASK_GO"

slot0.register = function(slot0)
	slot0:bind(uv0.INPUT_GOLD, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ACTIVITY_MALL_OP, {
			activity_id = slot1,
			cmd = ActivityMallOPCommand.CMD.INPUT_GOLD,
			arg1 = slot2
		})
	end)
	slot0:bind(uv0.GET_PT_AWARD, function (slot0, slot1)
		uv0:sendNotification(GAME.ACT_NEW_PT, slot1)
	end)
	slot0:bind(uv0.SUBMIT_TASK, function (slot0, slot1)
		uv0:sendNotification(GAME.SUBMIT_TASK, slot1.id)
	end)
	slot0:bind(uv0.TASK_GO, function (slot0, slot1)
		uv0:sendNotification(GAME.TASK_GO, {
			taskVO = slot1
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		ActivityProxy.ACTIVITY_UPDATED,
		GAME.ACT_NEW_PT_DONE,
		GAME.ACTIVITY_MALL_OP_DONE,
		GAME.SUBMIT_TASK_AWARD_DOWN
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.ACT_NEW_PT_DONE then
		if slot0:IsAwardHandledByParent() then
			slot0.viewComponent:UpdateView()
		else
			slot4 = slot0.viewComponent

			slot4:emit(BaseUI.ON_ACHIEVE, slot3.awards, function ()
				uv0.viewComponent:UpdateView()
			end)
		end
	elseif slot2 == GAME.ACTIVITY_MALL_OP_DONE then
		if slot3.cmd == ActivityMallOPCommand.CMD.INPUT_GOLD then
			slot0.viewComponent:UpdateView()
		end
	elseif slot2 == GAME.SUBMIT_TASK_AWARD_DOWN then
		if slot0:IsAwardHandledByParent() then
			slot0.viewComponent:UpdateView()
		else
			slot4 = slot0.viewComponent

			slot4:emit(BaseUI.ON_ACHIEVE, slot3.awards, function ()
				uv0.viewComponent:UpdateView()
			end)
		end
	end
end

slot0.IsAwardHandledByParent = function(slot0)
	return slot0.contextData and slot0.contextData.awardHandledByParent
end

slot0.remove = function(slot0)
end

return slot0
