slot0 = class("CityRebuildBookMediator", import("view.base.ContextMediator"))
slot0.REBUILD_OR_START_RECRUIT = "CityRebuildBookMediator.REBUILD_OR_START_RECRUIT"
slot0.END_RECRUIT = "CityRebuildBookMediator.END_RECRUIT"
slot0.UPGRADE_BUFF = "CityRebuildBookMediator.UPGRADE_BUFF"

slot0.register = function(slot0)
	slot0:bind(uv0.REBUILD_OR_START_RECRUIT, function (slot0, slot1, slot2, slot3, slot4)
		uv0:sendNotification(GAME.CITY_REBUILD, {
			operation = CityRebuildProxy.REBUILD_OR_START_RECRUIT,
			activityId = slot1,
			buildingId = slot2,
			cost = slot3,
			ptCost = slot4
		})
	end)
	slot0:bind(uv0.END_RECRUIT, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.CITY_REBUILD, {
			operation = CityRebuildProxy.END_RECRUIT,
			activityId = slot1,
			roles = slot2
		})
	end)
	slot0:bind(uv0.UPGRADE_BUFF, function (slot0, slot1, slot2, slot3, slot4)
		uv0:sendNotification(GAME.CITY_REBUILD, {
			operation = CityRebuildProxy.UPGRADE_BUFF,
			activityId = slot1,
			group = slot2,
			count = slot3,
			ptCost = slot4
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.CITY_REBUILD_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.CITY_REBUILD_DONE and (slot3.operation == CityRebuildProxy.REBUILD_OR_START_RECRUIT or slot3.operation == CityRebuildProxy.END_RECRUIT or slot3.operation == CityRebuildProxy.UPGRADE_BUFF) then
		slot0.viewComponent:Refresh()
	end
end

return slot0
