slot0 = class("Dorm3dMiniGameMediator", import("view.base.ContextMediator"))
slot0.GAME_OPERATION = "Dorm3dMiniGameMediator:GAME_OPERATION"
slot0.OPERATION = "Dorm3dMiniGameMediator:OPERATION"

slot0.register = function(slot0)
	slot0:bind(uv0.GAME_OPERATION, function (slot0, slot1, slot2)
		uv0:sendNotification(uv1.OPERATION, slot1)
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {}
end

slot0.handleNotification = function(slot0, slot1)
	slot2 = slot1:getName()
	slot3 = slot1:getBody()
end

return slot0
