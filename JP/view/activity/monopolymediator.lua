slot0 = class("MonopolyPtMediator", import("view.base.ContextMediator"))
slot0.ON_START = "MonopolyGame:ON_START"
slot0.ON_MOVE = "MonopolyGame:ON_MOVE"
slot0.ON_TRIGGER = "MonopolyGame:ON_TRIGGER"
slot0.ON_AWARD = "MonopolyGame:ON_AWARD"
slot0.MONOPOLY_OP_LAST = "MonopolyGame:MONOPOLY_OP_LAST"
slot0.ON_STOP = "MonopolyGame:MONOPOLY_ON_STOP"
slot0.AWARDS = {}

function slot0.register(slot0)
	slot0:bind(MonopolyPtMediator.ON_STOP, function (slot0, slot1, slot2)
		if not uv0.viewComponent.autoFlag and #MonopolyPtMediator.AWARDS > 0 then
			uv0:emit(BaseUI.ON_ACHIEVE, MonopolyPtMediator.AWARDS, slot2)

			MonopolyPtMediator.AWARDS = {}
		end
	end)
	slot0:bind(MonopolyPtMediator.MONOPOLY_OP_LAST, function (slot0, slot1, slot2)
		pg.m02:sendNotification(GAME.MONOPOLY_OP, {
			activity_id = slot1,
			cmd = ActivityConst.MONOPOLY_OP_LAST,
			callback = slot2
		})
	end)
	slot0:bind(MonopolyPtMediator.ON_START, function (slot0, slot1, slot2)
		pg.m02:sendNotification(GAME.MONOPOLY_OP, {
			activity_id = slot1,
			cmd = ActivityConst.MONOPOLY_OP_THROW,
			callback = slot2
		})
	end)
	slot0:bind(MonopolyPtMediator.ON_MOVE, function (slot0, slot1, slot2)
		pg.m02:sendNotification(GAME.MONOPOLY_OP, {
			activity_id = slot1,
			cmd = ActivityConst.MONOPOLY_OP_MOVE,
			callback = slot2
		})
	end)
	slot0:bind(MonopolyPtMediator.ON_TRIGGER, function (slot0, slot1, slot2)
		pg.m02:sendNotification(GAME.MONOPOLY_OP, {
			activity_id = slot1,
			cmd = ActivityConst.MONOPOLY_OP_TRIGGER,
			callback = slot2
		})
	end)
	slot0:bind(MonopolyPtMediator.ON_AWARD, function (slot0)
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.REDPACKEY)
	end)

	slot0._configId = slot0.contextData.configId
	slot0._activityId = slot0.contextData.activityId
	slot0._activity = getProxy(ActivityProxy):getActivityById(slot0._activityId)

	slot0.viewComponent:firstUpdata(slot0._activity)

	if not slot0.viewComponent.autoFlag and #MonopolyPtMediator.AWARDS > 0 then
		slot0:emit(BaseUI.ON_ACHIEVE, MonopolyPtMediator.AWARDS, function ()
		end)

		MonopolyPtMediator.AWARDS = {}
	end
end

function slot0.getLeftRpCount()
	slot0 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MONOPOLY)

	return slot0.data2_list[1] - slot0.data2_list[2]
end

function slot0.onAward(slot0, slot1, slot2)
	for slot6 = 1, #slot1 do
		table.insert(MonopolyPtMediator.AWARDS, slot1[slot6])
	end

	if slot0.viewComponent.autoFlag then
		slot0.viewComponent:addAwards(slot1)

		if slot2 then
			slot2()
		end
	else
		slot0:emit(BaseUI.ON_ACHIEVE, MonopolyPtMediator.AWARDS, slot2)

		MonopolyPtMediator.AWARDS = {}
	end
end

function slot0.listNotificationInterests(slot0)
	return {
		ActivityProxy.ACTIVITY_UPDATED,
		ActivityProxy.ACTIVITY_ADDED,
		GAME.MONOPOLY_AWARD_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()
	slot4 = slot1:getType()

	if slot1:getName() == ActivityProxy.ACTIVITY_UPDATED or slot2 == ActivityProxy.ACTIVITY_ADDED then
		slot0:updateGameUI()
	elseif slot2 == GAME.MONOPOLY_AWARD_DONE then
		if slot0._activity:getConfig("type") == ActivityConst.ACTIVITY_TYPE_MONOPOLY and slot0.viewComponent.onAward then
			slot0.viewComponent:onAward(slot3.awards, slot3.callback)
		else
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards, slot3.callback)
		end
	end
end

function slot0.updateGameUI(slot0)
	if not slot0._activityId then
		return
	end

	slot0._activity = getProxy(ActivityProxy):getActivityById(slot0._activityId)

	slot0.viewComponent:updataActivity(slot0._activity)
end

function slot0.remove(slot0)
	if slot0.viewComponent then
		MonopolyPtMediator.AWARDS = {}
	end
end

return slot0
