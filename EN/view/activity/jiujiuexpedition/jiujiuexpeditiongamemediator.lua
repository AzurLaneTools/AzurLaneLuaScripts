slot0 = class("JiuJiuExpeditionGameMediator", import("...base.ContextMediator"))
slot0.OPEN_LAYER = "OPEN_LAYER"

slot0.register = function(slot0)
	slot0:bind(uv0.OPEN_LAYER, function (slot0, slot1)
		uv0:addSubLayers(slot1)
	end)
end

slot0.listNotificationInterests = function(slot0)
	slot1 = {
		ActivityProxy.ACTIVITY_UPDATED,
		GAME.BEGIN_STAGE_DONE,
		ActivityProxy.ACTIVITY_SHOW_AWARDS
	}

	table.insertto(slot1, uv0.super.listNotificationInterests(slot0))

	return slot1
end

slot0.handleNotification = function(slot0, slot1)
	uv0.super.handleNotification(slot0, slot1)

	slot3 = slot1:getBody()

	if slot1:getName() == ActivityProxy.ACTIVITY_UPDATED and slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_EXPEDITION then
		slot0.viewComponent:activityUpdate()
	elseif slot2 == GAME.BEGIN_STAGE_DONE then
		slot0:sendNotification(GAME.GO_SCENE, SCENE.COMBATLOAD, slot3)
	elseif slot2 == ActivityProxy.ACTIVITY_SHOW_AWARDS then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards, slot3.callback)
	end
end

return slot0
