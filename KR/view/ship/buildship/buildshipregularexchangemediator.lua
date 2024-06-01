slot0 = class("BuildShipRegularExchangeMediator", import("...base.ContextMediator"))
slot0.EXCHAGNE_SHIP = "BuildShipRegularExchangeMediator.EXCHAGNE_SHIP"

slot0.register = function(slot0)
	slot0:bind(uv0.EXCHAGNE_SHIP, function (slot0, slot1)
		uv0:sendNotification(GAME.REGULAR_BUILD_POOL_EXCHANGE, {
			id = slot1
		})
	end)
	slot0.viewComponent:setCount(getProxy(BuildShipProxy):getRegularExchangeCount())
end

slot0.listNotificationInterests = function(slot0)
	return {}
end

slot0.handleNotification = function(slot0, slot1)
	slot2 = slot1:getName()
	slot3 = slot1:getBody()
end

return slot0
