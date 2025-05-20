slot0 = class("HolidayVillaMapMediator", import("view.base.ContextMediator"))
slot0.EXCHANGE_RESOURCES = "HolidayVillaMapMediator.EXCHANGE_RESOURCES"
slot0.SITE_CLICKED = "HolidayVillaMapMediator.SITE_CLICKED"
slot0.ON_TASK_SUBMIT_ONESTEP = "HolidayVillaMapMediator.ON_TASK_SUBMIT_ONESTEP"
slot0.OPEN_WHARF = "HolidayVillaMapMediator.OPEN_WHARF"
slot0.OPEN_HolidayVilla_TASk = "HolidayVillaMapMediator.OPEN_HolidayVilla_TASk"
slot0.ON_SHOP = "HolidayVillaMapMediator.ON_SHOP"
slot0.ON_BOOK = "HolidayVillaMapMediator.ON_BOOK"
slot0.GO_HOTSPRING = "HolidayVillaMapMediator.GO_HOTSPRING"
slot0.OPEN_MINI_GAME = "HolidayVillaMapMediator.OPEN_MINI_GAME"

slot0.register = function(slot0)
	slot0:bind(uv0.GO_HOTSPRING, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.HOLIDAY_VILLA_HOTSPRING)
	end)
	slot0:bind(uv0.EXCHANGE_RESOURCES, function (slot0, slot1)
		uv0:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 1,
			activity_id = slot1
		})
	end)
	slot0:bind(uv0.SITE_CLICKED, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 2,
			activity_id = slot1,
			arg1 = slot2
		})
	end)
	slot0:bind(uv0.ON_SHOP, function (slot0)
		uv0:addSubLayers(Context.New({
			mediator = HolidayVillaShopMediator,
			viewComponent = HolidayVillaShopLayer
		}))
	end)
	slot0:bind(uv0.ON_TASK_SUBMIT_ONESTEP, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.SUBMIT_ACTIVITY_TASK, {
			act_id = slot1,
			task_ids = slot2,
			callback = slot3
		})
	end)
	slot0:bind(uv0.OPEN_WHARF, function (slot0)
		uv0:addSubLayers(Context.New({
			viewComponent = HolidayVillaWharfLayer,
			mediator = HolidayVillaWharfMediator
		}))
	end)
	slot0:bind(uv0.OPEN_HolidayVilla_TASk, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = HolidayVillaTasksLayer,
			mediator = HolidayVillaTasksMediator,
			onRemoved = slot1
		}))
	end)
	slot0:bind(uv0.ON_BOOK, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = CollectionBookLayer,
			mediator = CollectionBookMediator
		}))
	end)
	slot0:bind(uv0.OPEN_MINI_GAME, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_MINI_GAME, slot1)
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		ActivityProxy.ACTIVITY_OPERATION_DONE,
		GAME.SUBMIT_ACTIVITY_TASK_DONE,
		ActivityProxy.ACTIVITY_EXCHANGE_RESOURCES,
		GAME.STORY_UPDATE_DONE,
		GAME.ISLAND_SHOPPING_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == ActivityProxy.ACTIVITY_OPERATION_DONE or slot2 == GAME.SUBMIT_ACTIVITY_TASK_DONE or slot2 == GAME.ISLAND_SHOPPING_DONE then
		slot0.viewComponent:RefreshData()
		slot0.viewComponent:Show()
	elseif slot2 == ActivityProxy.ACTIVITY_EXCHANGE_RESOURCES then
		slot0.viewComponent:RefreshData()
		slot0.viewComponent:Show()
		slot0.viewComponent:ShowAllRepairPage()
	elseif slot2 == GAME.STORY_UPDATE_DONE then
		getProxy(TaskProxy):pushAutoSubmitTask()
	end
end

return slot0
