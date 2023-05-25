slot0 = class("SixthAnniversaryIslandShopMediator", import("..base.ContextMediator"))
slot0.OPEN_GOODS_WINDOW = "SixthAnniversaryIslandShopMediator.OPEN_GOODS_WINDOW"

function slot0.register(slot0)
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
	slot0.viewComponent:setShop(slot0.contextData.shop)
end

function slot0.getNotificationHandleDic(slot0)
	uv0.handleDic = uv0.handleDic or {
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
		end
	}
	uv0.elseFunc = nil

	return uv0.handleDic, uv0.elseFunc
end

return slot0
