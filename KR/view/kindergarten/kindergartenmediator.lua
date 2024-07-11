slot0 = class("KindergartenMediator", import("view.base.ContextMediator"))
slot0.GO_SCENE = "KindergartenMediator.GO_SCENE"
slot0.GO_SUBLAYER = "KindergartenMediator.GO_SUBLAYER"
slot0.ON_EXTRA_RANK = "KindergartenMediator.ON_EXTRA_RANK"

slot0.register = function(slot0)
	slot0:bind(uv0.GO_SCENE, function (slot0, slot1, ...)
		uv0:sendNotification(GAME.GO_SCENE, slot1, ...)
	end)
	slot0:bind(uv0.GO_SUBLAYER, function (slot0, slot1, slot2)
		uv0:addSubLayers(slot1, nil, slot2)
	end)
	slot0:bind(uv0.ON_EXTRA_RANK, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.BILLBOARD, {
			page = PowerRank.TYPE_BOSSRUSH
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		ActivityProxy.ACTIVITY_UPDATED,
		GAME.SUBMIT_ACTIVITY_TASK_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == ActivityProxy.ACTIVITY_UPDATED then
		if slot3.id == ActivityConst.ALVIT_PT_ACT_ID then
			slot0.viewComponent:UpdatePt()
		end
	elseif slot2 == GAME.SUBMIT_ACTIVITY_TASK_DONE then
		slot0.viewComponent:UpdateTask()
	end
end

return slot0
