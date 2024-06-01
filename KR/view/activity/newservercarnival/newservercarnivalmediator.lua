slot0 = class("NewServerCarnivalMediator", import("...base.ContextMediator"))
slot0.TASK_GO = "NewServerCarnivalMediator.TASK_GO"
slot0.TASK_SUBMIT = "NewServerCarnivalMediator.TASK_SUBMIT"
slot0.TASK_SUBMIT_ONESTEP = "NewServerCarnivalMediator.TASK_SUBMIT_ONESTEP"
slot0.GIFT_BUY_ITEM = "NewServerCarnivalMediator.GIFT_BUY_ITEM"
slot0.GIFT_OPEN_ITEM_PANEL = "NewServerCarnivalMediator.GIFT_OPEN_ITEM_PANEL"
slot0.UPDATE_SHOP_RED_DOT = "NewServerCarnivalMediator.UPDATE_SHOP_RED_DOT"

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
	slot0.viewComponent:setData()
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.SUBMIT_TASK_DONE,
		PlayerProxy.UPDATED,
		GAME.SHOPPING_DONE,
		GAME.NEW_SERVER_SHOP_SHOPPING_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.SUBMIT_TASK_DONE then
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

		if slot0.viewComponent.newServerShopPage and slot0.viewComponent.newServerShopPage:GetLoaded() then
			slot0.viewComponent.newServerShopPage:Refresh()
		end
	end
end

return slot0
