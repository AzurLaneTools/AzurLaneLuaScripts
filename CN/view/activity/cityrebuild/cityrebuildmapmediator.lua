slot0 = class("CityRebuildMapMediator", import("view.base.ContextMediator"))
slot0.GET_DATA = "CityRebuildMapMediator.GET_DATA"
slot0.OPEN_BOOK = "CityRebuildMapMediator.OPEN_BOOK"
slot0.OPEN_BATTLE = "CityRebuildMapMediator.OPEN_BATTLE"
slot0.OPEN_STORY = "CityRebuildMapMediator.OPEN_STORY"
slot0.OPEN_TASKS = "CityRebuildMapMediator.OPEN_TASKS"

slot0.register = function(slot0)
	slot0:bind(uv0.GET_DATA, function (slot0, slot1)
		uv0:sendNotification(GAME.CITY_REBUILD, {
			operation = CityRebuildProxy.GET_DATA,
			activityId = slot1
		})
	end)
	slot0:bind(uv0.OPEN_BOOK, function (slot0, slot1, slot2)
		uv0:addSubLayers(Context.New({
			mediator = CityRebuildBookMediator,
			viewComponent = CityRebuildBookLayer,
			data = {
				page = slot1,
				showId = slot2
			}
		}))
	end)
	slot0:bind(uv0.OPEN_TASKS, function (slot0)
		uv0:addSubLayers(Context.New({
			mediator = CityRebuildTasksMediator,
			viewComponent = CityRebuildTasksLayer
		}))
	end)
	slot0:bind(uv0.OPEN_BATTLE, function (slot0)
		uv0:addSubLayers(Context.New({
			mediator = CityRebuildGameMediator,
			viewComponent = CityRebuildGameLayer
		}))
	end)
	slot0:bind(uv0.OPEN_STORY, function (slot0)
		uv0:addSubLayers(Context.New({
			mediator = CityRebuildStoryMediator,
			viewComponent = CityRebuildStoryLayer
		}))
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.CITY_REBUILD_DONE,
		GAME.STORY_UPDATE_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.CITY_REBUILD_DONE then
		if slot3.operation == CityRebuildProxy.GET_DATA or slot3.operation == CityRebuildProxy.REBUILD_OR_START_RECRUIT or slot3.operation == CityRebuildProxy.END_RECRUIT or slot3.operation == CityRebuildProxy.CHOOSE_LEVEL or slot3.operation == CityRebuildProxy.INIT_TIME then
			slot0.viewComponent:Refresh()
		end
	elseif slot2 == GAME.STORY_UPDATE_DONE then
		slot0.viewComponent:Refresh()
	end
end

return slot0
