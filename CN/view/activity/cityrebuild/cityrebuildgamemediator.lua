slot0 = class("CityRebuildGameMediator", import("view.base.ContextMediator"))
slot0.INIT_TIME = "CityRebuildGameMediator.INIT_TIME"
slot0.RESULT = "CityRebuildGameMediator.RESULT"
slot0.CHOOSE_LEVEL = "CityRebuildGameMediator.CHOOSE_LEVEL"
slot0.OPEN_BOOK = "CityRebuildGameMediator.OPEN_BOOK"
slot0.OPEN_TASKS = "CityRebuildGameMediator.OPEN_TASKS"

slot0.register = function(slot0)
	slot0:bind(uv0.INIT_TIME, function (slot0, slot1)
		uv0:sendNotification(GAME.CITY_REBUILD, {
			operation = CityRebuildProxy.INIT_TIME,
			activityId = slot1
		})
	end)
	slot0:bind(uv0.RESULT, function (slot0, slot1)
		uv0:sendNotification(GAME.CITY_REBUILD, {
			operation = CityRebuildProxy.RESULT,
			activityId = slot1
		})
	end)
	slot0:bind(uv0.CHOOSE_LEVEL, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.CITY_REBUILD, {
			operation = CityRebuildProxy.CHOOSE_LEVEL,
			activityId = slot1,
			level = slot2
		})
	end)
	slot0:bind(uv0.OPEN_BOOK, function (slot0)
		uv0:addSubLayers(Context.New({
			mediator = CityRebuildBookMediator,
			viewComponent = CityRebuildBookLayer,
			data = {
				page = "buff"
			}
		}))
	end)
	slot0:bind(uv0.OPEN_TASKS, function (slot0)
		uv0:addSubLayers(Context.New({
			mediator = CityRebuildTasksMediator,
			viewComponent = CityRebuildTasksLayer
		}))
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.CITY_REBUILD_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.CITY_REBUILD_DONE then
		if slot3.operation == CityRebuildProxy.CHOOSE_LEVEL or slot3.operation == CityRebuildProxy.INIT_TIME then
			slot0.viewComponent:Refresh()
		elseif slot3.operation == CityRebuildProxy.REBUILD_OR_START_RECRUIT or slot3.operation == CityRebuildProxy.END_RECRUIT or slot3.operation == CityRebuildProxy.UPGRADE_BUFF then
			slot0.viewComponent:Refresh(true)
		elseif slot3.operation == CityRebuildProxy.RESULT then
			slot0.viewComponent:Refresh(true)

			slot5 = slot3.pt.k + slot3.pt.m * 1000000 + slot3.pt.b * 1000000000

			if #slot3.awards == 0 and slot5 == 0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("ninja_game_cant_pickup"))

				return
			end

			slot7 = slot0.viewComponent

			slot7:Summary(function ()
				if uv0 > 0 then
					table.insert(uv1, {
						id = 65103,
						type = 2,
						count = uv0
					})
				end

				if #uv1 > 0 then
					uv2.viewComponent:emit(BaseUI.ON_ACHIEVE, uv1)
				end
			end, slot5)
		end
	end
end

return slot0
