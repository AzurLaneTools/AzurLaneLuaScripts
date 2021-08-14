slot0 = class("PrayPoolMediator", import("..base.ContextMediator"))

function slot0.register(slot0)
	slot0:bind(PrayPoolConst.CLICK_INDEX_BTN, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = IndexMediator,
			viewComponent = IndexLayer,
			data = slot1
		}))
	end)
	slot0:bind(PrayPoolConst.CLICK_BUILD_BTN, function (slot0, slot1)
		uv0:sendNotification(PrayPoolConst.BUILD_PRAY_POOL_CMD, slot1)
	end)
	slot0:bind(PrayPoolConst.START_BUILD_SHIP_EVENT, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 2,
			buildId = slot1,
			activity_id = ActivityConst.ACTIVITY_PRAY_POOL,
			arg1 = slot2
		})
	end)

	if getProxy(PrayProxy):getPageState() ~= PrayProxy.STAGE_BUILD_SUCCESS and getProxy(ActivityProxy):getActivityById(ActivityConst.ACTIVITY_PRAY_POOL) then
		if slot3:getData1() and table.indexof(pg.activity_ship_create.all, slot4, 1) then
			slot2:setSelectedPoolNum(slot4)
			slot2:setSelectedShipList(slot3:getData1List())
			slot2:updatePageState(PrayProxy.STAGE_BUILD_SUCCESS)
		end
	end
end

function slot0.listNotificationInterests(slot0)
	return {
		PrayPoolConst.BUILD_PRAY_POOL_SUCCESS
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == PrayPoolConst.BUILD_PRAY_POOL_SUCCESS then
		slot0.viewComponent:switchPage(slot1:getBody())
	end
end

return slot0
