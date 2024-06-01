slot0 = class("PrayPoolMediator", import("..base.ContextMediator"))

slot0.register = function(slot0)
	slot0:bind(PrayPoolConst.CLICK_INDEX_BTN, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = CustomIndexLayer,
			mediator = CustomIndexMediator,
			data = slot1
		}))
	end)
	slot0:bind(PrayPoolConst.CLICK_BUILD_BTN, function (slot0, slot1)
		uv0:sendNotification(PrayPoolConst.BUILD_PRAY_POOL_CMD, slot1)
	end)
	slot0:bind(PrayPoolConst.START_BUILD_SHIP_EVENT, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 2,
			buildId = slot1,
			activity_id = ActivityConst.ACTIVITY_PRAY_POOL,
			arg1 = slot2,
			arg2 = slot3
		})
	end)

	slot1 = getProxy(ActivityProxy)

	if getProxy(PrayProxy):getPageState() ~= PrayProxy.STAGE_BUILD_SUCCESS and slot1:getActivityById(ActivityConst.ACTIVITY_PRAY_POOL) then
		slot5 = slot3:getData1List()

		if slot3:getData1() and table.indexof(pg.activity_ship_create.all, slot4, 1) then
			slot2:setSelectedPoolNum(slot4)
			slot2:setSelectedShipList(slot5)
			slot2:updatePageState(PrayProxy.STAGE_BUILD_SUCCESS)
		end
	end
end

slot0.listNotificationInterests = function(slot0)
	return {
		PrayPoolConst.BUILD_PRAY_POOL_SUCCESS
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == PrayPoolConst.BUILD_PRAY_POOL_SUCCESS then
		slot0.viewComponent:switchPage(slot3)
	end
end

return slot0
