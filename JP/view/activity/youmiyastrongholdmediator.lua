slot0 = class("YoumiyaStrongholdMediator", import("view.base.ContextMediator"))
slot0.MAKE_FURNITURE = "YoumiyaStrongholdMediator.MAKE_FURNITURE"
slot0.GET_AWARD = "YoumiyaStrongholdMediator.GET_AWARD"
slot0.YOUMIA_GO_SCENE = "YoumiyaStrongholdMediator.YOUMIA_GO_SCENE"

slot0.register = function(slot0)
	slot0:bind(uv0.MAKE_FURNITURE, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 1,
			activity_id = ActivityConst.YUMIA_BASE_ACT_ID,
			arg1 = slot1,
			consumes = slot2
		})
	end)
	slot0:bind(uv0.GET_AWARD, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 2,
			activity_id = ActivityConst.YUMIA_BASE_ACT_ID,
			arg1 = slot1,
			canGetIndex = slot2
		})
	end)
	slot0:bind(uv0.YOUMIA_GO_SCENE, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.GO_SCENE, slot1, slot2)
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		ActivityProxy.ACTIVITY_OPERATION_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == ActivityProxy.ACTIVITY_OPERATION_DONE then
		slot0.viewComponent:RefreshView()
	end
end

return slot0
