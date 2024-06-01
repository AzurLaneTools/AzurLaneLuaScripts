slot0 = class("MetaQuickTacticsMediator", import("...base.ContextMediator"))
slot0.USE_TACTICS_BOOK = "MetaQuickTacticsMediator.USE_TACTICS_BOOK"
slot0.OPEN_OVERFLOW_LAYER = "MetaQuickTacticsMediator.OPEN_OVERFLOW_LAYER"

slot0.register = function(slot0)
	slot0:bindEvent()
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.META_QUICK_TACTICS_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.META_QUICK_TACTICS_DONE then
		slot0.viewComponent:updateAfterUse()
		slot0.viewComponent:resetUseData()
		slot0.viewComponent:updateAfterModifyUseCount()
	end
end

slot0.bindEvent = function(slot0)
	slot0:bind(uv0.USE_TACTICS_BOOK, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.META_QUICK_TACTICS, {
			shipID = slot1,
			skillID = slot2,
			useCountDict = slot3
		})
	end)
	slot0:bind(uv0.OPEN_OVERFLOW_LAYER, function (slot0, slot1, slot2, slot3, slot4)
		uv0:addSubLayers(Context.New({
			mediator = MetaQuickTacticsOverflowMediator,
			viewComponent = MetaQuickTacticsOverflowLayer,
			data = {
				shipID = slot1,
				skillID = slot2,
				useCountDict = slot3,
				overExp = slot4
			}
		}))
	end)
end

return slot0
