slot0 = class("BuildShipRegularExchangeMediator", import("...base.ContextMediator"))
slot0.EXCHAGNE_SHIP = "BuildShipRegularExchangeMediator.EXCHAGNE_SHIP"

function slot0.register(slot0)
	slot0:bind(uv0.EXCHAGNE_SHIP, function (slot0, slot1)
		uv0:sendNotification(GAME.REGULAR_BUILD_POOL_EXCHANGE, {
			id = slot1
		})
	end)
	slot0.viewComponent:setCount(getProxy(BuildShipProxy):getRegularExchangeCount())
end

function slot0.listNotificationInterests(slot0)
	return {}
end

function slot0.handleNotification(slot0, slot1)
	slot2 = slot1:getName()
	slot3 = slot1:getBody()
end

return slot0
