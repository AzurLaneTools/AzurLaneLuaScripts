slot0 = class("IslandQTEMiniGameMediator", import("..base.ContextMediator"))
slot0.GAME_FINISH = "IslandQTEMiniGameMediator.GAME_FINISH"

function slot0.register(slot0)
	slot0:bind(uv0.GAME_FINISH, function (slot0, slot1)
		uv0.contextData.finishCallback(slot1 or 0)
	end)
end

function slot0.listNotificationInterests(slot0)
	return {}
end

function slot0.handleNotification(slot0, slot1)
	slot2 = slot1:getName()
	slot3 = slot1:getBody()
end

return slot0
