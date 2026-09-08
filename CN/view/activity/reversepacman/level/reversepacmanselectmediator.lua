slot0 = class("ReversePacmanSelectMediator", import("view.base.ContextMediator"))
slot0.GO_SCENE = "ReversePacmanSelectMediator.GO_SCENE"

slot0.register = function(slot0)
	slot0:bind(uv0.GO_SCENE, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.GO_SCENE, slot1, slot2)
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
