slot0 = class("EducateNewCharMediator", import(".base.EducateContextMediator"))
slot0.ON_SET_CALL = "EducateNewCharMediator:ON_SET_CALL"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_SET_CALL, function (slot0, slot1)
		uv0:sendNotification(GAME.EDUCATE_SET_CALL, {
			name = slot1
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.EDUCATE_SET_CALL_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.EDUCATE_SET_CALL_DONE then
		slot0.viewComponent:closeView()
	end
end

return slot0
