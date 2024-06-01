slot0 = class("CrusingWindowMediator", import("view.base.ContextMediator"))
slot0.GO_CRUSING = "CrusingWindowMediator.GO_CRUSING"

slot0.register = function(slot0)
	slot0:bind(uv0.GO_CRUSING, function (slot0)
		uv0.contextData.onClose = nil

		uv0.viewComponent:closeView()
		uv0:sendNotification(GAME.GO_SCENE, SCENE.CRUSING)
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {}
end

slot0.remove = function(slot0)
	if slot0.contextData.onClose then
		slot0.contextData.onClose()
	end
end

slot0.handleNotification = function(slot0, slot1)
	slot2 = slot1:getName()
	slot3 = slot1:getBody()
end

return slot0
