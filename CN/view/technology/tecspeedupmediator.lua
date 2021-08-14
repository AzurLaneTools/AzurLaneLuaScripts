slot0 = class("TecSpeedUpMediator", import("..base.ContextMediator"))

function slot0.register(slot0)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.USE_TEC_SPEEDUP_ITEM_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.USE_TEC_SPEEDUP_ITEM_DONE then
		slot0.viewComponent:closeView()
	end
end

return slot0
