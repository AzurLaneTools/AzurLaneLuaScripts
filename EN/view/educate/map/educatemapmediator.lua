slot0 = class("EducateMapMediator", import("..base.EducateContextMediator"))
slot0.ON_OPEN_SITE_DETAIL = "ON_OPEN_SITE_DETAIL"

function slot0.register(slot0)
	slot0:bind(uv0.ON_OPEN_SITE_DETAIL, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = EducateSiteDetailMediator,
			viewComponent = EducateSiteDetailLayer,
			data = {
				siteId = slot1,
				onEnter = function ()
					uv0.viewComponent:MoveTargetPanelLeft()
				end,
				onExit = function ()
					uv0.viewComponent:MoveTargetPanelRight()
				end
			}
		}))
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
		GAME.EDUCATE_SUBMIT_TASK_DONE
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
	end
end

return slot0
