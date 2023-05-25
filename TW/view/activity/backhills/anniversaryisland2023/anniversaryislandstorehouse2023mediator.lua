slot0 = class("AnniversaryIslandStoreHouse2023Mediator", import("view.base.ContextMediator"))

function slot0.register(slot0)
	slot0:bind(WorkBenchItemDetailMediator.SHOW_DETAIL, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = WorkBenchItemDetailMediator,
			viewComponent = WorkBenchItemDetailLayer,
			data = {
				material = slot1
			}
		}))
	end)
	slot0.viewComponent:SetActivity(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_VIRTUAL_BAG))
end

function slot0.listNotificationInterests(slot0)
	return {
		ActivityProxy.ACTIVITY_UPDATED,
		GAME.WORKBENCH_ITEM_GO
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == ActivityProxy.ACTIVITY_UPDATED then
		if slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_VIRTUAL_BAG then
			slot0.viewComponent:SetActivity(slot3)
			slot0.viewComponent:UpdateView()
		end
	elseif slot2 == GAME.WORKBENCH_ITEM_GO then
		slot0.viewComponent:closeView()
	end
end

function slot0.remove(slot0)
end

return slot0
