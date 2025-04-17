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
	return {
		GAME.REGULAR_BUILD_POOL_EXCHANGE_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.REGULAR_BUILD_POOL_EXCHANGE_DONE then
		slot0.viewComponent:flush()
	end
end

return slot0
