slot0 = class("WorldAllocateMediator", import("..base.ContextMediator"))

slot0.register = function(slot0)
	slot0.viewComponent:setItem(slot0.contextData.itemVO)
	slot0.viewComponent:setFleets(slot0.contextData.fleetList)
	slot0.viewComponent:setConfirmCallback(slot0.contextData.confirmCallback)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.WORLD_ITEM_USE_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.WORLD_ITEM_USE_DONE then
		slot0.viewComponent:flush(slot3.item)
	end
end

return slot0
