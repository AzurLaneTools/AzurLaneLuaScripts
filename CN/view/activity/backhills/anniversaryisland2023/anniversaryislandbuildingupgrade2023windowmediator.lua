slot0 = class("AnniversaryIslandBuildingUpgrade2023WindowMediator", import("view.base.ContextMediator"))
slot0.ACTIVITY_OPERATION = "ACTIVITY_OPERATION"

slot0.register = function(slot0)
	slot0:bind(uv0.ACTIVITY_OPERATION, function (slot0, slot1)
		uv0:sendNotification(GAME.ACTIVITY_OPERATION, slot1)
	end)
	slot0:bind(WorkBenchItemDetailMediator.SHOW_DETAIL, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = WorkBenchItemDetailMediator,
			viewComponent = WorkBenchItemDetailLayer,
			data = {
				material = slot1
			}
		}))
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		ActivityProxy.ACTIVITY_UPDATED
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == ActivityProxy.ACTIVITY_UPDATED and slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF_2 then
		slot0.viewComponent:UpdateView()
	end
end

slot0.remove = function(slot0)
end

return slot0
