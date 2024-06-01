slot0 = class("MetaQuickTacticsOverflowMediator", import("...base.ContextMediator"))
slot0.USE_TACTICS_BOOK = "MetaQuickTacticsOverflowMediator.USE_TACTICS_BOOK"

slot0.register = function(slot0)
	slot0:bindEvent()
end

slot0.listNotificationInterests = function(slot0)
	return {}
end

slot0.handleNotification = function(slot0, slot1)
	slot2 = slot1:getName()
	slot3 = slot1:getBody()
end

slot0.bindEvent = function(slot0)
	slot0:bind(uv0.USE_TACTICS_BOOK, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.META_QUICK_TACTICS, {
			shipID = slot1,
			skillID = slot2,
			useCountDict = slot3
		})
	end)
end

return slot0
