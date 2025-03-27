slot0 = class("WorldCruiseMediator", import("view.base.ContextMediator"))
slot0.EVENT_GET_AWARD = "WorldCruiseMediator.EVENT_GET_AWARD"
slot0.EVENT_GET_AWARD_PAY = "WorldCruiseMediator.EVENT_GET_AWARD_PAY"
slot0.EVENT_GET_AWARD_ALL = "WorldCruiseMediator.EVENT_GET_AWARD_ALL"
slot0.EVENT_OPEN_BIRTHDAY = "WorldCruiseMediator.EVENT_OPEN_BIRTHDAY"
slot0.ON_TASK_GO = "WorldCruiseMediator.ON_TASK_GO"
slot0.ON_TASK_SUBMIT = "WorldCruiseMediator.ON_TASK_SUBMIT"
slot0.ON_TASK_QUICK_SUBMIT = "WorldCruiseMediator.ON_TASK_QUICK_SUBMIT"
slot0.ON_CRUISE_SHOPPING = "WorldCruiseMediator.ON_CRUISE_SHOPPING"

slot0.register = function(slot0)
	slot0:bind(uv0.EVENT_GET_AWARD, function (slot0, slot1)
		uv0:sendNotification(GAME.CRUSING_CMD, {
			cmd = 2,
			activity_id = uv0.viewComponent.activity.id,
			arg1 = slot1
		})
	end)
	slot0:bind(uv0.EVENT_GET_AWARD_PAY, function (slot0, slot1)
		uv0:sendNotification(GAME.CRUSING_CMD, {
			cmd = 3,
			activity_id = uv0.viewComponent.activity.id,
			arg1 = slot1
		})
	end)
	slot0:bind(uv0.EVENT_GET_AWARD_ALL, function (slot0)
		uv0:sendNotification(GAME.CRUSING_CMD, {
			cmd = 4,
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
	slot0:bind(uv0.ON_CRUISE_SHOPPING, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.SHOPPING, {
			id = slot1,
			count = slot2
		})
	end)
	slot0.viewComponent:setActivity(getProxy(ActivityProxy):getAliveActivityByType(ActivityConst.ACTIVITY_TYPE_PT_CRUSING))
	slot0.viewComponent:setPlayer(getProxy(PlayerProxy):getData())
end

slot0.listNotificationInterests = function(slot0)
	return {
		ActivityProxy.ACTIVITY_UPDATED,
		GAME.CRUSING_CMD_DONE,
		PlayerProxy.UPDATED,
		GAME.CHARGE_SUCCESS,
		BagProxy.ITEM_UPDATED,
		GAME.SUBMIT_TASK_DONE,
		GAME.SUBMIT_ACTIVITY_TASK_DONE,
		GAME.SHOPPING_DONE,
		ShopsProxy.CRUISE_SHOP_UPDATED
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
	elseif slot2 == PlayerProxy.UPDATED then
		slot0.viewComponent:setPlayer(slot3)
		slot0.viewComponent:UpdateRes()
	elseif slot2 == GAME.CHARGE_SUCCESS then
		slot0.viewComponent:OnChargeSuccess(Goods.Create({
			shop_id = slot3.shopId
		}, Goods.TYPE_CHARGE))
		slot0.viewComponent:UpdateRes()
	elseif slot2 == BagProxy.ITEM_UPDATED then
		if slot3.id == Item.QUICK_TASK_PASS_TICKET_ID then
			slot0.viewComponent:UpdateRes()
		end
	elseif slot2 == GAME.SUBMIT_TASK_DONE or slot2 == GAME.SUBMIT_ACTIVITY_TASK_DONE then
		slot0.viewComponent:UpdateTaskPage()
		slot0.viewComponent:UpdateView()
	elseif slot2 == GAME.SHOPPING_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
	elseif slot2 == ShopsProxy.CRUISE_SHOP_UPDATED then
		slot0.viewComponent:setShop(slot3.shop)
		slot0.viewComponent:UpdateShopPage()
	end
end

return slot0
