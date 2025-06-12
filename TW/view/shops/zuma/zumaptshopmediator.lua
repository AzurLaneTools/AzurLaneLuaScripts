slot0 = class("ZumaPTShopMediator", import("...base.ContextMediator"))
slot0.OPEN_ZUMA_PT_SHOP_BUY_WINDOW = "ZumaPTShopMediator.OPEN_ZUMA_PT_SHOP_BUY_WINDOW"

slot0.register = function(slot0)
	slot0:bind(uv0.OPEN_ZUMA_PT_SHOP_BUY_WINDOW, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = ZumaPTShopWindowMediator,
			viewComponent = ZumaPTShopWindowLayer,
			data = {
				actShopVO = uv0.viewComponent.actShopVO,
				goodVO = slot1
			}
		}))
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.ISLAND_SHOPPING_DONE,
		GAME.USE_ITEM_DONE,
		PlayerProxy.UPDATED
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.ISLAND_SHOPPING_DONE then
		slot5 = {}

		if #slot1:getBody().awards > 0 then
			table.insert(slot5, function (slot0)
				uv0.viewComponent:emit(BaseUI.ON_ACHIEVE, uv1.awards, slot0)
			end)
		end

		seriesAsync(slot5, function ()
			uv0.viewComponent:updateTplByGoodID(uv1.goodsId)
		end)

		return
	end

	if slot2 == GAME.USE_ITEM_DONE then
		if #slot1:getBody().drops > 0 then
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot4)
		end
	elseif slot2 == PlayerProxy.UPDATED then
		slot0.viewComponent:updatePTPanel()
	end
end

return slot0
