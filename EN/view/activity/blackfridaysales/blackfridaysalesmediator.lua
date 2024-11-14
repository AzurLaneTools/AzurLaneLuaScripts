slot0 = class("BlackFridaySalesMediator", import("...base.ContextMediator"))
slot0.TASK_GO = "BlackFridaySalesMediator.TASK_GO"
slot0.TASK_SUBMIT = "BlackFridaySalesMediator.TASK_SUBMIT"
slot0.TASK_SUBMIT_ONESTEP = "BlackFridaySalesMediator.TASK_SUBMIT_ONESTEP"
slot0.GIFT_BUY_ITEM = "BlackFridaySalesMediator.GIFT_BUY_ITEM"
slot0.GIFT_OPEN_ITEM_PANEL = "BlackFridaySalesMediator.GIFT_OPEN_ITEM_PANEL"
slot0.UPDATE_SHOP_RED_DOT = "BlackFridaySalesMediator.UPDATE_SHOP_RED_DOT"
slot0.CHARGE = "BlackFridaySalesMediator:CHARGE"
slot0.OPEN_CHARGE_BIRTHDAY = "BlackFridaySalesMediator:OPEN_CHARGE_BIRTHDAY"

slot0.register = function(slot0)
	slot0:bind(uv0.TASK_GO, function (slot0, slot1)
		uv0:sendNotification(GAME.TASK_GO, {
			taskVO = slot1
		})
	end)
	slot0:bind(uv0.TASK_SUBMIT, function (slot0, slot1)
		uv0:sendNotification(GAME.SUBMIT_TASK, slot1.id)
	end)
	slot0:bind(uv0.TASK_SUBMIT_ONESTEP, function (slot0, slot1)
		pg.m02:sendNotification(GAME.SUBMIT_TASK_ONESTEP, {
			resultList = slot1
		})
	end)
	slot0:bind(uv0.GIFT_BUY_ITEM, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.SHOPPING, {
			id = slot1,
			count = slot2
		})
	end)
	slot0:bind(uv0.GIFT_OPEN_ITEM_PANEL, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = ChargeItemPanelMediator,
			viewComponent = ChargeItemPanelLayer,
			data = {
				panelConfig = slot1
			}
		}))
	end)
	slot0:bind(uv0.UPDATE_SHOP_RED_DOT, function (slot0)
		uv0.viewComponent:updateShopDedDot()
	end)
	slot0:bind(uv0.CHARGE, function (slot0, slot1)
		uv0:sendNotification(GAME.CHARGE_OPERATION, {
			shopId = slot1
		})
	end)
	slot0:bind(uv0.OPEN_CHARGE_BIRTHDAY, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = ChargeBirthdayMediator,
			viewComponent = ChargeBirthdayLayer,
			data = {}
		}))
	end)
	slot0.viewComponent:setData()
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.SUBMIT_ACTIVITY_TASK_DONE,
		PlayerProxy.UPDATED,
		GAME.SHOPPING_DONE,
		GAME.CHARGE_SUCCESS,
		GAME.NEW_SERVER_SHOP_SHOPPING_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.SUBMIT_ACTIVITY_TASK_DONE then
		slot4 = slot0.viewComponent

		slot4:emit(BaseUI.ON_AWARD, {
			items = slot3.awards
		})

		slot4 = slot0.viewComponent

		slot4:emit(BaseUI.ON_ACHIEVE, slot3, function ()
			uv0.viewComponent:onUpdateTask()
		end)
	elseif slot2 == PlayerProxy.UPDATED then
		slot0.viewComponent:onUpdatePlayer(slot3)
	elseif slot2 == GAME.SHOPPING_DONE then
		if #slot3.awards > 0 then
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
		end

		slot0.viewComponent:onUpdateGift()
	elseif slot2 == GAME.NEW_SERVER_SHOP_SHOPPING_DONE then
		if #slot3.awards > 0 then
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
		end

		if slot0.viewComponent.blackFridaySalesShopPage and slot0.viewComponent.blackFridaySalesShopPage:GetLoaded() then
			slot0.viewComponent.blackFridaySalesShopPage:Refresh()
		end
	elseif slot2 == GAME.CHARGE_SUCCESS then
		slot0.viewComponent:onUpdateGift()
		slot0.viewComponent:OnChargeSuccess(Goods.Create({
			shop_id = slot3.shopId
		}, Goods.TYPE_CHARGE))
	end
end

return slot0
