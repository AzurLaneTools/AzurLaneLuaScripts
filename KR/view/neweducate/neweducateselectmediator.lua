slot0 = class("NewEducateSelectMediator", import("view.base.ContextMediator"))
slot0.GO_SCENE = "NewEducateSelectMediator:GO_SCENE"
slot0.GO_SUBLAYER = "NewEducateSelectMediator.GO_SUBLAYER"
slot0.SWITCH_DIFFICULTY = "NewEducateSelectMediator.SWITCH_DIFFICULTY"

slot0.register = function(slot0)
	slot0:bind(uv0.GO_SCENE, function (slot0, slot1, ...)
		uv0:sendNotification(GAME.GO_SCENE, slot1, ...)
	end)
	slot0:bind(uv0.GO_SUBLAYER, function (slot0, slot1, slot2)
		uv0:addSubLayers(slot1, nil, slot2)
	end)
	slot0:bind(uv0.SWITCH_DIFFICULTY, function (slot0, slot1)
		uv0:sendNotification(GAME.NEW_EDUCATE_REFRESH, {
			id = slot1.id,
			difficulty = slot1.difficulty,
			callback = slot1.callback
		})
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
