slot0 = class("PSSHei5Mediator", import("view.base.ContextMediator"))
slot0.EVENT_GET_AWARD_ALL = "PSSHei5Mediator.EVENT_GET_AWARD_ALL"
slot0.EVENT_OPEN_BIRTHDAY = "PSSHei5Mediator.EVENT_OPEN_BIRTHDAY"
slot0.ON_TASK_GO = "PSSHei5Mediator.ON_TASK_GO"
slot0.ON_TASK_SUBMIT = "PSSHei5Mediator.ON_TASK_SUBMIT"
slot0.ON_TASK_QUICK_SUBMIT = "PSSHei5Mediator.ON_TASK_QUICK_SUBMIT"

slot0.register = function(slot0)
	slot0:bind(uv0.EVENT_GET_AWARD_ALL, function (slot0)
		uv0:sendNotification(GAME.CRUSING_CMD, {
			cmd = 1,
			activity_id = uv0.viewComponent.activity.id
		})
	end)
	slot0:bind(uv0.EVENT_OPEN_BIRTHDAY, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = ChargeBirthdayMediator,
			viewComponent = ChargeBirthdayLayer,
			data = {}
		}))
	end)
	slot0:bind(uv0.ON_TASK_GO, function (slot0, slot1)
		uv0:sendNotification(GAME.TASK_GO, {
			taskVO = slot1
		})
	end)
	slot0:bind(uv0.ON_TASK_SUBMIT, function (slot0, slot1)
		uv0:sendNotification(GAME.SUBMIT_TASK, slot1.id)
	end)
	slot0:bind(uv0.ON_TASK_QUICK_SUBMIT, function (slot0, slot1)
		uv0:sendNotification(GAME.QUICK_TASK, slot1.id)
	end)
	slot0.viewComponent:setActivity(getProxy(ActivityProxy):getAliveActivityByType(ActivityConst.ACTIVITY_TYPE_PT_HEI5))
end

slot0.listNotificationInterests = function(slot0)
	return {
		ActivityProxy.ACTIVITY_UPDATED,
		GAME.CRUSING_CMD_DONE,
		GAME.CHARGE_SUCCESS,
		GAME.SUBMIT_TASK_DONE,
		GAME.SUBMIT_ACTIVITY_TASK_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == ActivityProxy.ACTIVITY_UPDATED then
		if slot3.id == slot0.viewComponent.activity.id then
			slot0.viewComponent:setActivity(slot3)
			slot0.viewComponent:UpdatePhase()
			slot0.viewComponent:UpdateAwardPage()
			slot0.viewComponent:UpdateTaskPage()
			slot0.viewComponent:UpdateView()
		end
	elseif slot2 == GAME.CRUSING_CMD_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
		slot0.viewComponent:UpdateAwardPage()
		slot0.viewComponent:UpdateView()
	elseif slot2 == GAME.CHARGE_SUCCESS then
		slot0.viewComponent:OnChargeSuccess(Goods.Create({
			shop_id = slot3.shopId
		}, Goods.TYPE_CHARGE))
	elseif slot2 == GAME.SUBMIT_TASK_DONE or slot2 == GAME.SUBMIT_ACTIVITY_TASK_DONE then
		slot0.viewComponent:UpdateTaskPage()
		slot0.viewComponent:UpdateView()
	end
end

return slot0
