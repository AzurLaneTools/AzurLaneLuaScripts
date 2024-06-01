slot0 = class("SixthAnniversaryIslandShopMediator", import("..base.ContextMediator"))
slot0.OPEN_GOODS_WINDOW = "SixthAnniversaryIslandShopMediator.OPEN_GOODS_WINDOW"

slot0.register = function(slot0)
	slot1 = slot0.viewComponent

	slot1:setShop(slot0.contextData.shop)

	slot1 = slot0.viewComponent
	slot3 = getProxy(PlayerProxy)

	slot1:setPlayer(slot3:getData())
	slot0:bind(uv0.OPEN_GOODS_WINDOW, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = SixthAnniversaryIslandShopWindowMediator,
			viewComponent = SixthAnniversaryIslandShopWindowLayer,
			data = {
				activityId = uv0.contextData.shop.activityId,
				shop = uv0.contextData.shop,
				goods = slot1
			}
		}))
	end)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[GAME.ISLAND_SHOPPING_DONE] = function (slot0, slot1)
			slot3 = {}

			if #slot1:getBody().awards > 0 then
				table.insert(slot3, function (slot0)
					uv0.viewComponent:emit(BaseUI.ON_ACHIEVE, uv1.awards, slot0)
				end)
			end

			seriesAsync(slot3, function ()
				uv0.viewComponent:refreshGoodsCard(uv1.goodsId)
			end)
		end,
		[GAME.USE_ITEM_DONE] = function (slot0, slot1)
			if #slot1:getBody() > 0 then
				slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot2)
			end
		end,
		[PlayerProxy.UPDATED] = function (slot0, slot1)
			slot0.viewComponent:setPlayer(slot1:getBody())
		end
	}
end

return slot0
