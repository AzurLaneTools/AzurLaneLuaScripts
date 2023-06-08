slot0 = class("SixthAnniversaryIslandShopWindowMediator", import("..base.ContextMediator"))
slot0.SHOPPING_CONFIRM = "SixthAnniversaryIslandShopWindowMediator.SHOPPING_CONFIRM"

function slot0.register(slot0)
	slot0:bind(uv0.SHOPPING_CONFIRM, function (slot0, slot1)
		uv0:sendNotification(GAME.ISLAND_SHOPPING, {
			shop = uv0.contextData.shop,
			arg1 = uv0.contextData.goods.id,
			arg2 = slot1
		})
	end)
	slot0.viewComponent:setGoods(slot0.contextData.goods)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.ISLAND_SHOPPING_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.ISLAND_SHOPPING_DONE then
		slot0.viewComponent:closeView()
	end
end

return slot0
