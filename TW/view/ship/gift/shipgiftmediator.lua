slot0 = class("ShipGiftMediator", import("view.base.ContextMediator"))
slot0.SHIP_GIFT = "ShipGiftMediator:shipGift"
slot0.ADD_SHIP_INTIMACY = "ShipGiftMediator:addShipIntimacy"

slot0.register = function(slot0)
	slot0:bind(uv0.SHIP_GIFT, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.USE_ITEM, {
			id = slot1,
			count = slot2,
			arg = {
				slot3
			}
		})
	end)
	slot0:bind(uv0.ADD_SHIP_INTIMACY, function (slot0, slot1, slot2)
		getProxy(BayProxy):RawGetShipById(slot1.id):addLikability(slot2)
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.USE_ITEM_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.USE_ITEM_DONE then
		slot0.viewComponent:OnGiftSuccess(slot3.drops[1] and slot3.drops[1].count or 0)
	end
end

slot0.remove = function(slot0)
end

return slot0
