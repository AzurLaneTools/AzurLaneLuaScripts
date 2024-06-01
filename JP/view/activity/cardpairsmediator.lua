slot0 = class("CardPairsMediator", import("..base.ContextMediator"))
slot0.EVENT_OPERATION = "event operation"

slot0.register = function(slot0)
	slot0:bind(uv0.EVENT_OPERATION, function (slot0, slot1)
		uv0:sendNotification(GAME.ACTIVITY_OPERATION, slot1)
	end)
	slot0:setActivityData()
	slot0:setPlayerData()
end

slot0.listNotificationInterests = function(slot0)
	return {
		ActivityProxy.ACTIVITY_UPDATED,
		PlayerProxy.UPDATED,
		ActivityProxy.ACTIVITY_SHOW_AWARDS,
		ActivityProxy.ACTIVITY_OPERATION_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == ActivityProxy.ACTIVITY_UPDATED then
		slot0.viewComponent:setActivityData(slot3)
	elseif slot2 == PlayerProxy.UPDATED then
		slot0.viewComponent:setPlayerData(slot3)
	elseif slot2 == ActivityProxy.ACTIVITY_SHOW_AWARDS then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards, slot3.callback)
	elseif slot2 == ActivityProxy.ACTIVITY_OPERATION_DONE then
		slot0.viewComponent:checkActivityEnd()
	end
end

slot0.setPlayerData = function(slot0)
	slot0.viewComponent:setPlayerData(getProxy(PlayerProxy):getData())
end

slot0.setActivityData = function(slot0)
	slot0.viewComponent:setActivityData(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_CARD_PAIRS))
end

return slot0
