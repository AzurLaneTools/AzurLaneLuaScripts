slot0 = class("IslandQTEMiniGameMediator", import("..base.ContextMediator"))
slot0.GAME_FINISH = "IslandQTEMiniGameMediator.GAME_FINISH"

slot0.register = function(slot0)
	slot0:bind(uv0.GAME_FINISH, function (slot0, slot1)
		uv0.contextData.finishCallback(slot1 or 0)
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
