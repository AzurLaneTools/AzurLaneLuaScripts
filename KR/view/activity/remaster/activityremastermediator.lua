slot0 = class("ActivityRemasterMediator", import("view.base.ContextMediator"))
slot0.ACTIVE_ACT = "ActivityRemasterMediator.ACTIVE_ACT"

slot0.register = function(slot0)
	slot0:bind(uv0.ACTIVE_ACT, function (slot0, slot1)
		uv0:sendNotification(GAME.ACT_REMASTER_ACTIVE, {
			id = slot1
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.ACT_REMASTER_ACTIVE_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.ACT_REMASTER_ACTIVE_DONE then
		slot0.viewComponent:emit(BaseUI.ON_BACK)
	end
end

return slot0
