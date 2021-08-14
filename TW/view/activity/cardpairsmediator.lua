slot0 = class("CardPairsMediator", import("..base.ContextMediator"))
slot0.EVENT_OPERATION = "event operation"

function slot0.register(slot0)
	slot0:bind(uv0.EVENT_OPERATION, function (slot0, slot1)
		uv0:sendNotification(GAME.ACTIVITY_OPERATION, slot1)
	end)
	slot0:setActivityData()
	slot0:setPlayerData()
end

function slot0.listNotificationInterests(slot0)
	return {
		ActivityProxy.ACTIVITY_UPDATED,
		PlayerProxy.UPDATED,
		ActivityProxy.ACTIVITY_SHOW_AWARDS,
		ActivityProxy.ACTIVITY_OPERATION_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == ActivityProxy.ACTIVITY_UPDATED then
		slot0.viewComponent:setActivityData(slot1:getBody())
	elseif slot2 == PlayerProxy.UPDATED then
		slot0.viewComponent:setPlayerData(slot3)
	elseif slot2 == ActivityProxy.ACTIVITY_SHOW_AWARDS then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards, slot3.callback)
	elseif slot2 == ActivityProxy.ACTIVITY_OPERATION_DONE then
		slot0.viewComponent:checkActivityEnd()
	end
end

function slot0.setPlayerData(slot0)
	slot0.viewComponent:setPlayerData(getProxy(PlayerProxy):getData())
end

function slot0.setActivityData(slot0)
	slot0.viewComponent:setActivityData(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_CARD_PAIRS))
end

return slot0
