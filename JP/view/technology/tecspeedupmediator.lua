slot0 = class("TecSpeedUpMediator", import("..base.ContextMediator"))

slot0.register = function(slot0)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.USE_TEC_SPEEDUP_ITEM_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.USE_TEC_SPEEDUP_ITEM_DONE then
		slot0.viewComponent:closeView()
	end
end

return slot0
