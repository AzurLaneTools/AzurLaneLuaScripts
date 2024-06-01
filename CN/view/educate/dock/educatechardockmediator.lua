slot0 = class("EducateCharDockMediator", import("view.base.ContextMediator"))
slot0.GO_PROFILE = "EducateCharDockMediator:GO_PROFILE"
slot0.ON_SELECTED = "EducateCharDockMediator:ON_SELECTED"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_SELECTED, function (slot0, slot1)
		uv0:sendNotification(GAME.CHANGE_EDUCATE, {
			id = slot1
		})
	end)
	slot0:bind(uv0.GO_PROFILE, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.EDUCATE_PROFILE)
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.CLEAR_EDUCATE_TIP
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.CLEAR_EDUCATE_TIP then
		slot0.viewComponent:emit(EducateCharDockScene.MSG_CLEAR_TIP, slot3.id)
	end
end

return slot0
