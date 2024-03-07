slot0 = class("EducateMediator", import(".base.EducateContextMediator"))
slot0.ON_DEFAULT_TARGET_SET = "EducateMediator:ON_DEFAULT_TARGET_SET"
slot0.ON_UPGRADE_FAVOR = "EducateMediator:ON_UPGRADE_FAVOR"
slot0.ON_SPECIAL_EVENT_TRIGGER = "EducateMediator:ON_SPECIAL_EVENT_TRIGGER"
slot0.ON_EVENT_TRIGGER = "EducateMediator:ON_EVENT_TRIGGER"
slot0.ON_GET_EVENT = "EducateMediator:ON_GET_EVENT"
slot0.ON_EXECTUE_PLANS = "EducateMediator:ON_EXECTUE_PLANS"
slot0.ON_ENDING_TRIGGER = "EducateMediator:ON_ENDING_TRIGGER"
slot0.ON_GAME_RESET = "EducateMediator:ON_GAME_RESET"
slot0.ENTER_VIRTUAL_STAGE = "EducateMediator.ENTER_VIRTUAL_STAGE"

function slot0.register(slot0)
	slot0:bind(uv0.ON_DEFAULT_TARGET_SET, function (slot0, slot1)
		uv0:sendNotification(GAME.EDUCATE_SET_TARGET, {
			id = slot1.id,
			callback = slot1.callback
		})
	end)
	slot0:bind(uv0.ON_UPGRADE_FAVOR, function (slot0, slot1)
		uv0:sendNotification(GAME.EDUCATE_UPGRADE_FAVOR, {
			callback = slot1
		})
	end)
	slot0:bind(uv0.ON_SPECIAL_EVENT_TRIGGER, function (slot0, slot1)
		uv0:sendNotification(GAME.EDUCATE_TRIGGER_SPEC_EVENT, {
			eventId = slot1.id,
			callback = slot1.callback
		})
	end)
	slot0:bind(uv0.ON_EVENT_TRIGGER, function (slot0, slot1)
		uv0:sendNotification(GAME.EDUCATE_TRIGGER_EVENT, {
			eventId = slot1.id,
			callback = slot1.callback
		})
	end)
	slot0:bind(uv0.ON_GET_EVENT, function (slot0, slot1)
		uv0:sendNotification(GAME.EDUCATE_GET_EVENTS, {
			callback = slot1
		})
	end)
	slot0:bind(uv0.ON_EXECTUE_PLANS, function (slot0, slot1)
		uv0:sendNotification(GAME.EDUCATE_EXECUTE_PLANS, {
			callback = slot1
		})
	end)
	slot0:bind(uv0.ON_ENDING_TRIGGER, function (slot0, slot1)
		uv0:sendNotification(GAME.EDUCATE_TRIGGER_END, {
			id = getProxy(EducateProxy):GetEndingResult()
		})
	end)
	slot0:bind(uv0.ON_GAME_RESET, function (slot0, slot1)
		uv0:sendNotification(GAME.EDUCATE_RESET)
	end)
	slot0:bind(uv0.ENTER_VIRTUAL_STAGE, function (slot0, slot1)
		uv0.viewComponent:updateResPanel()
		uv0.viewComponent:updatePaintingUI()
		uv0.viewComponent:updateArchivePanel()
		uv0.viewComponent:PlayBGM()
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		EducateProxy.RESOURCE_UPDATED,
		EducateProxy.ATTR_UPDATED,
		EducateProxy.TIEM_UPDATED,
		EducateProxy.TIME_WEEKDAY_UPDATED,
		EducateProxy.BUFF_ADDED,
		EducateTaskProxy.TASK_UPDATED,
		GAME.EDUCATE_UPGRADE_FAVOR_DONE,
		GAME.EDUCATE_TRIGGER_SPEC_EVENT_DONE,
		GAME.EDUCATE_TRIGGER_EVENT_DONE,
		GAME.EDUCATE_SET_TARGET_DONE,
		GAME.EDUCATE_TRIGGER_END_DONE,
		GAME.EDUCATE_RESET_DONE,
		GAME.EDUCATE_REFRESH_DONE,
		GAME.EDUCATE_EXECUTE_PLANS_DONE,
		GAME.EDUCATE_SUBMIT_TASK_DONE,
		GAME.EDUCATE_GET_TARGET_AWARD_DONE,
		EducateProxy.GUIDE_CHECK,
		EducateProxy.MAIN_SCENE_ADD_LAYER,
		EducateProxy.POLAROID_ADDED,
		EducateProxy.MEMORY_ADDED,
		EducateTaskProxy.TASK_ADDED,
		EducateTaskProxy.TASK_REMOVED,
		EducateProxy.CLEAR_NEW_TIP
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == EducateProxy.RESOURCE_UPDATED then
		slot0.viewComponent:updateResPanel()
		slot0.viewComponent:updateTargetPanel()
	elseif slot2 == EducateProxy.ATTR_UPDATED then
		slot0.viewComponent:updateArchivePanel()
		slot0.viewComponent:updateTargetPanel()
	elseif slot2 == EducateProxy.TIEM_UPDATED then
		slot0.viewComponent:updateDatePanel()
		slot0.viewComponent:updateTargetPanel()
		slot0.viewComponent:updatePaintingData()
	elseif slot2 == EducateProxy.TIME_WEEKDAY_UPDATED then
		slot0.viewComponent:updateWeekDay(slot3.weekDay)
	elseif slot2 == EducateProxy.BUFF_ADDED then
		slot0.viewComponent:updateArchivePanel()

		if not pg.NewStoryMgr.GetInstance():IsPlayed("tb_10") then
			slot0.viewComponent:showArchivePanel()
		end

		slot0.viewComponent:OnCheckGuide()
	elseif slot2 == EducateTaskProxy.TASK_UPDATED then
		slot0.viewComponent:updateTargetPanel()
	elseif slot2 == GAME.EDUCATE_UPGRADE_FAVOR_DONE then
		slot0.viewComponent:ShowFavorUpgrade(slot3.drops, slot3.performs, slot3.cb)
	elseif slot2 == GAME.EDUCATE_TRIGGER_SPEC_EVENT_DONE then
		if slot3.type == EducateSpecialEvent.TYPE_BUBBLE_MIND or slot3.type == EducateSpecialEvent.TYPE_BUBBLE_DISCOUNT then
			slot0.viewComponent:ShowSpecialEvent(slot3.id, slot3.drops, slot3.cb)
		end
	elseif slot2 == GAME.EDUCATE_TRIGGER_EVENT_DONE then
		if pg.child_event[slot3.id].type == EducateEvent.TYPE_BUBBLE then
			slot0.viewComponent:ShowEvent(slot3.id, slot3.drops, slot3.cb)
		end
	elseif slot2 == GAME.EDUCATE_SET_TARGET_DONE then
		slot0:addSubLayers(Context.New({
			mediator = EducateTargetMediator,
			viewComponent = EducateTargetLayer
		}))
		slot0.viewComponent:updateBottomPanel()
		slot0.viewComponent:updateDatePanel()
		slot0.viewComponent:updateTargetPanel()
		slot0.viewComponent:updateMindTip()
		slot0.viewComponent:OnCheckGuide()
	elseif slot2 == GAME.EDUCATE_TRIGGER_END_DONE then
		slot0.viewComponent:updateBottomPanel()
		slot0.viewComponent:updateDatePanel()
		slot0.viewComponent:updateTargetPanel()
		slot0.viewComponent:updateMindTip()
		slot0.viewComponent:OnCheckGuide()
	elseif slot2 == GAME.EDUCATE_RESET_DONE or slot2 == GAME.EDUCATE_REFRESH_DONE then
		slot0.viewComponent:emit(EducateBaseUI.EDUCATE_CHANGE_SCENE, SCENE.EDUCATE)
	elseif slot2 == GAME.EDUCATE_EXECUTE_PLANS_DONE then
		slot0:playPlansPerform(slot3.isSkip, slot3)
	elseif slot2 == GAME.EDUCATE_SUBMIT_TASK_DONE then
		slot0.viewComponent:updateTargetPanel()
		slot0.viewComponent:updateMindTip()
	elseif slot2 == GAME.EDUCATE_GET_TARGET_AWARD_DONE then
		slot0.viewComponent:updateTargetPanel()
	elseif slot2 == EducateProxy.GUIDE_CHECK then
		if slot3.view == slot0.viewComponent.__cname then
			slot0.viewComponent:OnCheckGuide()
		end
	elseif slot2 == EducateProxy.MAIN_SCENE_ADD_LAYER then
		slot0:addSubLayers(slot3)
	elseif slot2 == EducateProxy.POLAROID_ADDED or slot2 == EducateProxy.MEMORY_ADDED then
		slot0.viewComponent:updateBookNewTip()
	elseif slot2 == EducateTaskProxy.TASK_ADDED or slot2 == EducateTaskProxy.TASK_REMOVED then
		slot0.viewComponent:updateMindNewTip()
		slot0.viewComponent:updateTargetPanel()
	elseif slot2 == EducateProxy.CLEAR_NEW_TIP then
		if slot3.index == EducateTipHelper.NEW_MEMORY or slot3.index == EducateTipHelper.NEW_POLAROID then
			slot0.viewComponent:updateBookNewTip()
		elseif slot3.index == EducateTipHelper.NEW_MIND_TASK then
			slot0.viewComponent:updateMindNewTip()
		end
	end
end

function slot0.playPlansPerform(slot0, slot1, slot2)
	table.insert({}, function (slot0)
		uv0:addSubLayers(Context.New({
			viewComponent = EducateCalendarLayer,
			mediator = EducateCalendarMediator,
			data = {
				onExit = slot0
			}
		}))
	end)

	if not EducateConst.FORCE_SKIP_PLAN_PERFORM then
		table.insert(slot3, function (slot0)
			uv0:addSubLayers(Context.New({
				viewComponent = EducateSchedulePerformLayer,
				mediator = EducateSchedulePerformMediator,
				data = {
					gridData = uv1.gridData,
					plan_results = uv1.plan_results,
					events = uv1.events,
					skip = uv2,
					onExit = slot0
				}
			}))
		end)
	end

	table.insert(slot3, function (slot0)
		uv0:addSubLayers(Context.New({
			viewComponent = EducateScheduleResultLayer,
			mediator = EducateScheduleResultMediator,
			data = {
				plan_results = uv1.plan_results,
				onExit = slot0
			}
		}))
	end)
	seriesAsync(slot3, function ()
		uv0.viewComponent:FlushView()
	end)
end

return slot0
