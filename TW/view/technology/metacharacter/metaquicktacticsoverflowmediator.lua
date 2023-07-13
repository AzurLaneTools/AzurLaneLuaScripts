slot0 = class("MetaQuickTacticsOverflowMediator", import("...base.ContextMediator"))
slot0.USE_TACTICS_BOOK = "MetaQuickTacticsOverflowMediator.USE_TACTICS_BOOK"

function slot0.register(slot0)
	slot0:bindEvent()
end

function slot0.listNotificationInterests(slot0)
	return {}
end

function slot0.handleNotification(slot0, slot1)
	slot2 = slot1:getName()
	slot3 = slot1:getBody()
end

function slot0.bindEvent(slot0)
	slot0:bind(uv0.USE_TACTICS_BOOK, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.META_QUICK_TACTICS, {
			shipID = slot1,
			skillID = slot2,
			useCountDict = slot3
		})
	end)
end

return slot0
