slot0 = class("LotteryMediator", import("..base.ContextMediator"))
slot0.ON_LAUNCH = "LotteryMediator:ON_LAUNCH"
slot0.ON_SWITCH = "LotteryMediator:ON_SWITCH"
slot0.OPEN = "LotteryMediator:OPEN"

function slot0.register(slot0)
	slot0:bind(uv0.ON_LAUNCH, function (slot0, slot1, slot2, slot3, slot4)
		if not uv0:getActivityById(slot1) or slot5:isEnd() then
			return
		end

		uv1:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 1,
			activity_id = slot1,
			arg1 = slot3,
			arg2 = slot2,
			isAwardMerge = slot4
		})
	end)
	slot0:bind(uv0.ON_SWITCH, function (slot0, slot1, slot2)
		if not uv0:getActivityById(slot1) or slot3:isEnd() then
			return
		end

		uv1:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 2,
			arg2 = 0,
			activity_id = slot1,
			arg1 = slot2
		})
	end)
	slot0.viewComponent:setActivity(getProxy(ActivityProxy):getActivityById(slot0.contextData.activityId))
	slot0.viewComponent:setPlayerVO(getProxy(PlayerProxy):getData())
	slot0:sendNotification(uv0.OPEN)
end

function slot0.listNotificationInterests(slot0)
	return {
		ActivityProxy.ACTIVITY_UPDATED,
		PlayerProxy.UPDATED,
		ActivityProxy.ACTIVITY_LOTTERY_SHOW_AWARDS
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == ActivityProxy.ACTIVITY_UPDATED then
		if slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_LOTTERY then
			slot0.viewComponent:onActivityUpdated(slot3)
		end
	elseif slot2 == PlayerProxy.UPDATED then
		slot0.viewComponent:setPlayerVO(slot3)
	elseif slot2 == ActivityProxy.ACTIVITY_LOTTERY_SHOW_AWARDS then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards, slot3.callback)
	end
end

return slot0
