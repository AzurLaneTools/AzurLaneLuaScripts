slot0 = class("WorldAllocateMediator", import("..base.ContextMediator"))

function slot0.register(slot0)
	slot0.viewComponent:setItem(slot0.contextData.itemVO)
	slot0.viewComponent:setFleets(slot0.contextData.fleetList)
	slot0.viewComponent:setConfirmCallback(slot0.contextData.confirmCallback)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.WORLD_ITEM_USE_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == GAME.WORLD_ITEM_USE_DONE then
		slot0.viewComponent:flush(slot1:getBody().item)
	end
end

return slot0
