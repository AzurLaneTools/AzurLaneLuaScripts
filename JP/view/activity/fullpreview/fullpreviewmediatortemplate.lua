slot0 = class("FullPreviewMediatorTemplate", import("view.base.ContextMediator"))
slot0.GO_SCENE = "FullPreviewMediator.TemplateGO_SCENE"
slot0.CHANGE_SCENE = "FullPreviewMediatorTemplate.CHANGE_SCENE"
slot0.GO_SUBLAYER = "FullPreviewMediatorTemplate.GO_SUBLAYER"
slot0.GO_MINIGAME = "FullPreviewMediatorTemplate.GO_MINIGAME"

slot0.register = function(slot0)
	slot0:BindEvent()
end

slot0.BindEvent = function(slot0)
	slot0:bind(uv0.GO_SCENE, function (slot0, slot1, ...)
		uv0:sendNotification(GAME.GO_SCENE, slot1, ...)
	end)
	slot0:bind(uv0.CHANGE_SCENE, function (slot0, slot1, ...)
		uv0:sendNotification(GAME.CHANGE_SCENE, slot1, ...)
	end)
	slot0:bind(uv0.GO_SUBLAYER, function (slot0, slot1, slot2)
		uv0:addSubLayers(slot1, nil, slot2)
	end)
	slot0:bind(uv0.GO_MINIGAME, function (slot0, slot1, ...)
		uv0:sendNotification(GAME.GO_MINI_GAME, slot1, ...)
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		ActivityProxy.ACTIVITY_UPDATED
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == ActivityProxy.ACTIVITY_UPDATED then
		slot0.viewComponent:UpdateView(slot3)
	end
end

return slot0
