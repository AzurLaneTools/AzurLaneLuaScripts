slot0 = class("EducateShopMediator", import("..base.EducateContextMediator"))
slot0.ON_SHOPPING = "ON_SHOPPING"

function slot0.register(slot0)
	slot0:bind(uv0.ON_SHOPPING, function (slot0, slot1)
		uv0:sendNotification(GAME.EDUCATE_SHOPPING, {
			shopId = slot1.shopId,
			goods = slot1.goods
		})
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.EDUCATE_SHOPPING_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.EDUCATE_SHOPPING_DONE then
		slot0.viewComponent:emit(EducateBaseUI.EDUCATE_ON_AWARD, {
			items = slot3.drops
		})
		slot0.viewComponent:refreshShops()
	end
end

return slot0
