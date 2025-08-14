slot0 = class("NewRecommendationShopMediator", import("...base.ContextMediator"))
slot0.GO_SHOP = "NewRecommendationShopMediator.GO_SHOP"

slot0.register = function(slot0)
	slot0:bind(uv0.GO_SHOP, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.CHANGE_SCENE, slot1, slot2)
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		NewShopMainScene.CLOSE_ALL_LAYER
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == NewShopMainScene.CLOSE_ALL_LAYER then
		slot0.viewComponent:closeView()
	end
end

return slot0
