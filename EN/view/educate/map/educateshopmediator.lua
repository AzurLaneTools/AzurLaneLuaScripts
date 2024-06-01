slot0 = class("EducateShopMediator", import("..base.EducateContextMediator"))
slot0.ON_SHOPPING = "ON_SHOPPING"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_SHOPPING, function (slot0, slot1)
		uv0:sendNotification(GAME.EDUCATE_SHOPPING, {
			shopId = slot1.shopId,
			goods = slot1.goods
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.EDUCATE_SHOPPING_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.EDUCATE_SHOPPING_DONE then
		slot0.viewComponent:emit(EducateBaseUI.EDUCATE_ON_AWARD, {
			items = slot3.drops
		})
		slot0.viewComponent:refreshShops()
	end
end

return slot0
