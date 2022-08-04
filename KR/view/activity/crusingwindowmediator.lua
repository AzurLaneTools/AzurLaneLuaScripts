slot0 = class("CrusingWindowMediator", import("view.base.ContextMediator"))
slot0.GO_CRUSING = "CrusingWindowMediator.GO_CRUSING"

function slot0.register(slot0)
	slot0:bind(uv0.GO_CRUSING, function (slot0)
		uv0.viewComponent:closeView()
		uv0:sendNotification(GAME.GO_SCENE, SCENE.CRUSING)
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
