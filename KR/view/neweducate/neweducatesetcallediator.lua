slot0 = class("NewEducateSetCallediator", import("view.newEducate.base.NewEducateContextMediator"))
slot0.ON_SET_CALL = "NewEducateSetCallediator:ON_SET_CALL"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_SET_CALL, function (slot0, slot1)
		uv0:sendNotification(GAME.NEW_EDUCATE_SET_CALL, {
			id = uv0.contextData.char.id,
			name = slot1
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.NEW_EDUCATE_SET_CALL_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.NEW_EDUCATE_SET_CALL_DONE then
		slot0.viewComponent:closeView()
	end
end

return slot0
