slot0 = class("EducateMapMediator", import("..base.EducateContextMediator"))
slot0.ON_SPECIAL_EVENT_TRIGGER = "EducateMapMediator.ON_SPECIAL_EVENT_TRIGGER"
slot0.ON_MAP_SITE_OPERATE = "EducateMapMediator.ON_MAP_SITE_OPERATE"
slot0.ON_OPEN_SHOP = "EducateMapMediator.ON_OPEN_SHOP"
slot0.ON_ADD_TASK_PROGRESS = "EducateMapMediator.ON_ADD_TASK_PROGRESS"

function slot0.register(slot0)
	slot0:bind(uv0.ON_SPECIAL_EVENT_TRIGGER, function (slot0, slot1)
		uv0:sendNotification(GAME.EDUCATE_TRIGGER_SPEC_EVENT, {
			siteId = slot1.siteId,
			eventId = slot1.id,
			callback = slot1.callback
		})
	end)
	slot0:bind(uv0.ON_MAP_SITE_OPERATE, function (slot0, slot1)
		uv0:sendNotification(GAME.EDUCATE_MAP_SITE, {
			siteId = slot1.siteId,
			optionVO = slot1.optionVO
		})
	end)
	slot0:bind(uv0.ON_OPEN_SHOP, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = EducateShopMediator,
			viewComponent = EducateShopLayer,
			data = {
				shopId = slot1
			}
		}))
	end)
	slot0:bind(uv0.ON_ADD_TASK_PROGRESS, function (slot0, slot1)
		uv0:sendNotification(GAME.EDUCATE_ADD_TASK_PROGRESS, {
			system = slot1.system,
			progresses = slot1.progresses
		})
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		EducateProxy.RESOURCE_UPDATED,
		EducateProxy.ATTR_UPDATED,
		EducateProxy.BUFF_ADDED,
		EducateProxy.TIME_UPDATED,
		EducateProxy.TIME_WEEKDAY_UPDATED,
		EducateTaskProxy.TASK_UPDATED,
		EducateTaskProxy.TASK_ADDED,
		EducateTaskProxy.TASK_REMOVED,
		EducateProxy.CLEAR_NEW_TIP,
		GAME.EDUCATE_REFRESH_DONE,
		GAME.EDUCATE_SUBMIT_TASK_DONE,
		GAME.EDUCATE_TRIGGER_SPEC_EVENT_DONE,
		GAME.EDUCATE_MAP_SITE_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == EducateProxy.RESOURCE_UPDATED then
		slot0.viewComponent:updateRes()
	elseif slot2 == EducateProxy.ATTR_UPDATED then
		slot0.viewComponent:updateAttrs()
	elseif slot2 == EducateProxy.BUFF_ADDED then
		slot0.viewComponent:updateAttrs()
	elseif slot2 == EducateProxy.TIME_UPDATED then
		slot0.viewComponent:updateTime()
		slot0.viewComponent:updateRes()
		slot0.viewComponent:updateTarget()
	elseif slot2 == EducateProxy.TIME_WEEKDAY_UPDATED then
		slot0.viewComponent:updateTimeWeekDay(slot3.weekDay)
	elseif slot2 == EducateTaskProxy.TASK_UPDATED or slot2 == EducateTaskProxy.TASK_ADDED or slot2 == EducateTaskProxy.TASK_REMOVED or slot2 == GAME.EDUCATE_SUBMIT_TASK_DONE then
		slot0.viewComponent:updateTarget()
	elseif slot2 == EducateProxy.CLEAR_NEW_TIP then
		if slot3.index == EducateTipHelper.NEW_SITE then
			slot0.viewComponent:clearNewTip(slot3.id)
		end
	elseif slot2 == GAME.EDUCATE_REFRESH_DONE then
		slot0.viewComponent:emit(EducateBaseUI.EDUCATE_CHANGE_SCENE, SCENE.EDUCATE)
	elseif slot2 == GAME.EDUCATE_TRIGGER_SPEC_EVENT_DONE then
		if slot3.type == EducateSpecialEvent.TYPE_SITE then
			slot0.viewComponent:ShowSpecEvent(slot3.siteId, slot3.id, slot3.drops, slot3.cb)
		end
	elseif slot2 == GAME.EDUCATE_MAP_SITE_DONE then
		assert(slot3.branchId ~= 0, "请检查配置, 无返回结果分支, optionId: " .. slot3.optionId)
		slot0.viewComponent:ShowSitePerform(slot3.optionId, slot3.branchId, slot3.events, slot3.drops, slot3.eventDrops)
	end
end

return slot0
