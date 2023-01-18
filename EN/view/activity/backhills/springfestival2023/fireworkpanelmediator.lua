slot0 = class("FireworkPanelMediator", import("view.base.ContextMediator"))
slot0.LET_OFF_FIREWORKS = "LET_OFF_FIREWORKS"

function slot0.register(slot0)
	slot0:bind(uv0.LET_OFF_FIREWORKS, function (slot0, slot1)
		uv0:sendNotification(SpringFestival2023Mediator.PLAY_FIREWORKS, slot1)
		uv0.viewComponent:closeView()
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
