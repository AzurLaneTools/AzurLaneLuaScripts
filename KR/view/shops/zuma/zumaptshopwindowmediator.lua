slot0 = class("ZumaPTShopWindowMediator", import("...base.ContextMediator"))

slot0.register = function(slot0)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.ISLAND_SHOPPING_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.ISLAND_SHOPPING_DONE then
		slot0.viewComponent:closeView()
	end
end

return slot0
