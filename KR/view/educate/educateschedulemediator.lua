slot0 = class("EducateScheduleMediator", import(".base.EducateContextMediator"))
slot0.GET_PLANS = "GET_PLANS"
slot0.OPEN_FILTER_LAYER = "OPEN_FILTER_LAYER"

slot0.register = function(slot0)
	slot0:bind(uv0.GET_PLANS, function (slot0, slot1)
		uv0:sendNotification(GAME.EDUCATE_GET_PLANS, {
			plans = EducatePlanProxy.GridData2ProtData(slot1.gridData),
			isSkip = slot1.isSkip,
			callback = function ()
			end
		})
	end)
	slot0:bind(uv0.OPEN_FILTER_LAYER, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = EducateScheduleFilterLayer,
			mediator = EducateScheduleFilterMediator,
			data = slot1
		}))
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.EDUCATE_REFRESH_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.EDUCATE_REFRESH_DONE then
		slot0.viewComponent:emit(EducateBaseUI.EDUCATE_CHANGE_SCENE, SCENE.EDUCATE)
	end
end

return slot0
