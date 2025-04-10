slot0 = class("Dorm3dShopDetailMediator", import("view.base.ContextMediator"))
slot0.SHOPPING = "Dorm3dShopDetailMediator.SHOPPING"

slot0.register = function(slot0)
	slot0:bind(uv0.SHOPPING, function (slot0, slot1)
		uv0:sendNotification(GAME.SHOPPING, {
			id = slot1.shopId,
			count = slot1.count,
			silentTip = slot1.silentTip
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.SHOPPING_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.SHOPPING_DONE then
		slot0.viewComponent:closeView()
	end
end

slot0.remove = function(slot0)
end

return slot0
