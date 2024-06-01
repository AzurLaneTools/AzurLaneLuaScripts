slot0 = class("LinerMediator", import("view.base.ContextMediator"))
slot0.GO_SCENE = "LinerMediator.GO_SCENE"
slot0.GO_SUBLAYER = "LinerMediator.GO_SUBLAYER"
slot0.SET_NAME = "LinerMediator.SET_NAME"
slot0.CLICK_ROOM = "LinerMediator.CLICK_ROOM"
slot0.CLICK_EVENT = "LinerMediator.CLICK_EVENT"

slot0.register = function(slot0)
	slot0:bind(uv0.GO_SCENE, function (slot0, slot1, ...)
		uv0:sendNotification(GAME.GO_SCENE, slot1, ...)
	end)
	slot0:bind(uv0.GO_SUBLAYER, function (slot0, slot1, slot2)
		uv0:addSubLayers(slot1, nil, slot2)
	end)
	slot0:bind(uv0.SET_NAME, function (slot0, slot1)
		uv0:sendNotification(GAME.ACTIVITY_STORE_DATE, {
			activity_id = slot1.actId,
			intValue = slot1.intValue or 0,
			strValue = slot1.strValue or "",
			callback = slot1.callback
		})
	end)
	slot0:bind(uv0.CLICK_ROOM, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ACTIVITY_LINER_OP, {
			cmd = 1,
			activity_id = slot1,
			arg1 = slot2
		})
	end)
	slot0:bind(uv0.CLICK_EVENT, function (slot0, slot1)
		uv0:sendNotification(GAME.ACTIVITY_LINER_OP, {
			cmd = 1,
			activity_id = slot1.actId,
			arg1 = slot1.roomId,
			arg2 = slot1.eventId,
			callback = slot1.callback
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.ACTIVITY_LINER_OP_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.ACTIVITY_LINER_OP_DONE then
		slot0.viewComponent:UpdateData()
		slot0.viewComponent:UpdateTips()
	end
end

return slot0
