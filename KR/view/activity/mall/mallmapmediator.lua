slot0 = class("MallMapMediator", import("view.base.ContextMediator"))
slot0.CHANGE_SCENE = "MallMapMediator.CHANGE_SCENE"
slot0.GO_SCENE = "MallMapMediator.GO_SCENE"
slot0.GO_SUBLAYER = "MallMapMediator.GO_SUBLAYER"
slot0.TRIGGER_POINT = "MallMapMediator.TRIGGER_POINT"

slot0.register = function(slot0)
	slot0:bind(uv0.CHANGE_SCENE, function (slot0, slot1, ...)
		uv0:sendNotification(GAME.CHANGE_SCENE, slot1, ...)
	end)
	slot0:bind(uv0.GO_SCENE, function (slot0, slot1, ...)
		uv0:sendNotification(GAME.GO_SCENE, slot1, ...)
	end)
	slot0:bind(uv0.GO_SUBLAYER, function (slot0, slot1, slot2)
		uv0:addSubLayers(slot1, nil, slot2)
	end)
	slot0:bind(uv0.TRIGGER_POINT, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ACTIVITY_MALL_OP, {
			activity_id = slot1,
			cmd = ActivityMallOPCommand.CMD.TRIGGER_POINT,
			arg1 = slot2
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.ACTIVITY_MALL_OP_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.ACTIVITY_MALL_OP_DONE and slot3.cmd == ActivityMallOPCommand.CMD.TRIGGER_POINT then
		slot0.viewComponent:UpdateData()
		slot0.viewComponent:UpdateView()
	end
end

return slot0
