slot0 = class("AnniversaryIslandComposite2023Mediator", import("view.base.ContextMediator"))
slot0.OPEN_FORMULA = "OPEN_FORMULA"
slot0.OPEN_STOREHOUSE = "AnniversaryIslandComposite2023Mediator:OPEN_STOREHOUSE"
slot0.OPEN_UPGRADE_PANEL = "AnniversaryIslandComposite2023Mediator:OPEN_UPGRADE_PANEL"

slot0.register = function(slot0)
	slot0:bind(GAME.WORKBENCH_COMPOSITE, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.WORKBENCH_COMPOSITE, {
			formulaId = slot1,
			repeats = slot2
		})
	end)
	slot0:bind(uv0.OPEN_STOREHOUSE, function (slot0)
		uv0:addSubLayers(Context.New({
			mediator = AnniversaryIslandStoreHouse2023Mediator,
			viewComponent = AnniversaryIslandStoreHouse2023Window
		}))
	end)
	slot0:bind(uv0.OPEN_UPGRADE_PANEL, function (slot0)
		uv0:addSubLayers(Context.New({
			mediator = AnniversaryIslandBuildingUpgrade2023WindowMediator,
			viewComponent = AnniversaryIslandBuildingUpgrade2023Window,
			data = {
				buildingID = table.keyof(AnniversaryIsland2023Scene.Buildings, "craft")
			}
		}), true)
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
	getProxy(SettingsProxy):SetWorkbenchDailyTip()
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.WORKBENCH_COMPOSITE_DONE,
		ActivityProxy.ACTIVITY_UPDATED,
		uv0.OPEN_FORMULA
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.WORKBENCH_COMPOSITE_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3)
	elseif slot2 == ActivityProxy.ACTIVITY_UPDATED then
		if slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_WORKBENCH or slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_VIRTUAL_BAG or slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF_2 then
			slot0.viewComponent:BuildActivityEnv()
			slot0.viewComponent:UpdateView()
		end
	elseif slot2 == uv0.OPEN_FORMULA then
		if not slot3 then
			return
		end

		slot0.viewComponent:OnReceiveFormualRequest(slot3)
	end
end

slot0.remove = function(slot0)
end

return slot0
