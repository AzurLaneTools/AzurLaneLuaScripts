slot0 = class("BuildShipProxy", import(".NetProxy"))
slot0.ADDED = "BuildShipProxy ADDED"
slot0.TIMEUP = "BuildShipProxy TIMEUP"
slot0.UPDATED = "BuildShipProxy UPDATED"
slot0.REMOVED = "BuildShipProxy REMOVED"
slot0.DRAW_COUNT_UPDATE = "BuildShipProxy DRAW_COUNT_UPDATE"
slot0.EXCHANGE_SHIP_UPDATED = "BuildShipProxy EXCHANGE_SHIP_UPDATED"
slot0.EXCHANGE_LIST_UPDATED = "BuildShipProxy EXCHANGE_LIST_UPDATED"
slot0.EXCHANGE_ITEM_LIST_UPDATED = "BuildShipProxy EXCHANGE_ITEM_LIST_UPDATED"
slot0.EXCHANGE_ITEM_STATE_UPDATED = "BuildShipProxy EXCHANGE_ITEM_STATE_UPDATED"

function slot0.register(slot0)
	slot0:on(12024, function (slot0)
		uv0.data = {}
		uv0.workCount = slot0.worklist_count
		uv0.drawCount1 = slot0.draw_count_1
		uv0.drawCount10 = slot0.draw_count_10

		for slot4, slot5 in ipairs(slot0.worklist_list) do
			slot6 = BuildShip.New(slot5)

			slot6:setId(slot4)
			table.insert(uv0.data, slot6)
		end

		uv0:setBuildShipState()
	end)
end

function slot0.updateExchangeList(slot0, slot1, slot2, slot3)
	slot0.exchangeFlagShipFlashTime = slot1
	slot0.exchangeFlashTime = slot2
	slot0.exchangeList = slot3

	slot0:sendNotification(uv0.EXCHANGE_LIST_UPDATED, {
		exchangeList = Clone(slot0.exchangeList),
		flashTime = slot2,
		flagShipFlashTime = slot1
	})
end

function slot0.updateExchangeItemList(slot0, slot1, slot2)
	slot0.nextRefreshItemTime = slot1
	slot0.exchangeItemList = slot2

	slot0:sendNotification(uv0.EXCHANGE_ITEM_LIST_UPDATED, {
		flashTime = slot0.nextRefreshItemTime,
		exchangeItemList = slot2
	})
	slot0:addExChangeItemTimer()
end

function slot0.addExChangeItemTimer(slot0)
	if slot0.exchangeItemTimer then
		slot0.exchangeItemTimer:Stop()

		slot0.exchangeItemTimer = nil
	end

	if slot0.nextRefreshItemTime - pg.TimeMgr.GetInstance():GetServerTime() + 1 > 0 then
		slot0.exchangeItemTimer = Timer.New(function ()
			uv0.exchangeItemTimer:Stop()

			uv0.exchangeItemTimer = nil

			uv0:sendNotification(GAME.GET_EXCHANGE_ITEMS, {
				type = 1
			})
		end, slot1, 1)

		slot0.exchangeItemTimer:Start()
	else
		slot0:sendNotification(GAME.GET_EXCHANGE_ITEMS, {
			type = 1
		})
	end
end

function slot0.getExChangeItemInfo(slot0)
	return slot0.exchangeItemList, slot0.nextRefreshItemTime
end

function slot0.getExChangeItemInfoByIndex(slot0, slot1)
	if slot0.exchangeItemList then
		return slot0.exchangeItemList[slot1]
	end
end

function slot0.updateExchangeItem(slot0, slot1)
	if slot0.exchangeItemList then
		slot0.exchangeItemList[slot1].isFetched = true

		slot0:sendNotification(uv0.EXCHANGE_ITEM_STATE_UPDATED, slot1)
	end
end

function slot0.getFlagShipFlashTime(slot0)
	return slot0.exchangeFlagShipFlashTime
end

function slot0.getExchangeList(slot0)
	return Clone(slot0.exchangeList)
end

function slot0.getExchangeFlashTime(slot0)
	return slot0.exchangeFlashTime
end

function slot0.getExchangeShipByIndex(slot0, slot1)
	return Clone(slot0.exchangeList[slot1])
end

function slot0.updateExchangeShip(slot0, slot1, slot2)
	slot0.exchangeList[slot1] = slot2

	slot0:sendNotification(uv0.EXCHANGE_SHIP_UPDATED, {
		index = slot1,
		exchangeShip = Clone(slot2)
	})
end

function slot0.setBuildShipState(slot0)
	slot0:removeBuildTimer()

	slot0.buildIndex = 0
	slot0.buildTimers = {}

	for slot5, slot6 in ipairs(slot0.data or {}) do
		if 0 == slot0:getMaxWorkCount() then
			break
		end

		if not slot6:isFinish() then
			slot0.buildIndex = slot5
			slot1 = slot1 + 1

			slot0:addBuildTimer()
		end

		slot6.state = slot6:isFinish() and BuildShip.FINISH or BuildShip.ACTIVE
	end
end

function slot0.getNextBuildShip(slot0)
	slot1 = nil

	if slot0.data[slot0.buildIndex + 1] and slot2.state == BuildShip.INACTIVE then
		slot0.buildIndex = slot0.buildIndex + 1
		slot1 = slot2
	end

	return slot1
end

function slot0.activeNextBuild(slot0)
	if slot0:getNextBuildShip() then
		slot1:active()
		slot0:updateBuildShip(slot0.buildIndex, slot1)
		slot0:addBuildTimer()
	end
end

function slot0.addBuildTimer(slot0)
	if slot0.buildTimers[slot0.buildIndex] then
		slot0.buildTimers[slot1]:Stop()

		slot0.buildTimers[slot1] = nil
	end

	function slot2()
		uv0:activeNextBuild()
		uv0.data[uv1]:finish()
		uv0.data[uv1]:display("- build finish -")
		uv0:updateBuildShip(uv1, uv0.data[uv1])
	end

	if slot0.data[slot1].finishTime - pg.TimeMgr.GetInstance():GetServerTime() > 0 then
		slot0.buildTimers[slot1] = Timer.New(function ()
			uv0.buildTimers[uv1]:Stop()

			uv0.buildTimers[uv1] = nil

			uv2()
		end, slot3, 1)

		slot0.buildTimers[slot1]:Start()
	else
		slot2()
	end
end

function slot0.getMaxWorkCount(slot0)
	return slot0.workCount
end

function slot0.getBuildShipCount(slot0)
	return table.getCount(slot0.data)
end

function slot0.removeBuildTimer(slot0)
	for slot4, slot5 in pairs(slot0.buildTimers or {}) do
		slot5:Stop()
	end

	slot0.buildTimers = nil
end

function slot0.remove(slot0)
	slot0:removeBuildTimer()

	if slot0.exchangeItemTimer then
		slot0.exchangeItemTimer:Stop()

		slot0.exchangeItemTimer = nil
	end
end

function slot0.getBuildShip(slot0, slot1)
	return Clone(slot0.data[slot1])
end

function slot0.getFinishCount(slot0)
	for slot5, slot6 in pairs(slot0.data) do
		if slot6.state == BuildShip.FINISH then
			slot1 = 0 + 1
		end
	end

	return slot1
end

function slot0.getNeedFinishCount(slot0)
	return table.getCount(slot0.data) - slot0:getFinishCount()
end

function slot0.getActiveCount(slot0)
	for slot5, slot6 in pairs(slot0.data) do
		if slot6.state == BuildShip.ACTIVE then
			slot1 = 0 + 1
		end
	end

	return slot1
end

function slot0.getFinishedIndex(slot0)
	for slot4, slot5 in ipairs(slot0.data) do
		if slot5.state == BuildShip.FINISH then
			return slot4
		end
	end
end

function slot0.canBuildShip(slot0, slot1)
	if getProxy(BagProxy):getItemById(pg.ship_data_create_material[slot1].use_item) and slot3.number_1 <= slot5.count then
		return slot3.use_gold <= getProxy(PlayerProxy):getData().gold and slot0:getActiveCount() == 0
	end
end

function slot0.getActiveOrFinishedCount(slot0)
	for slot5, slot6 in pairs(slot0.data) do
		if slot6.state == BuildShip.ACTIVE or slot6.state == BuildShip.FINISH then
			slot1 = 0 + 1
		end
	end

	return slot1
end

function slot0.getDrawCount(slot0)
	return {
		drawCount1 = slot0.drawCount1,
		drawCount10 = slot0.drawCount10
	}
end

function slot0.increaseDrawCount(slot0, slot1)
	if slot1 == 1 then
		slot0.drawCount1 = slot0.drawCount1 + 1
	elseif slot1 == 10 then
		slot0.drawCount10 = slot0.drawCount10 + 1
	end

	slot0.facade:sendNotification(uv0.DRAW_COUNT_UPDATE, slot0:getDrawCount())
end

function slot0.addBuildShip(slot0, slot1)
	table.insert(slot0.data, slot1)

	if slot0:getActiveCount() < slot0:getMaxWorkCount() then
		slot1:setState(BuildShip.ACTIVE)

		slot0.buildIndex = #slot0.data

		slot0:addBuildTimer()
	elseif slot2 == slot3 then
		slot1:setState(BuildShip.INACTIVE)
	end

	slot0.facade:sendNotification(uv0.ADDED, slot1:clone())
end

function slot0.finishBuildShip(slot0, slot1)
	if slot0.buildTimers[slot1] then
		slot0.buildTimers[slot1].func()
	end
end

function slot0.updateBuildShip(slot0, slot1, slot2)
	slot0.data[slot1] = slot2:clone()

	slot0.facade:sendNotification(uv0.UPDATED, {
		index = slot1,
		buildShip = slot2:clone()
	})
end

function slot0.removeBuildShipByIndex(slot0, slot1)
	slot0.lastPoolType = slot0.data[slot1].type

	table.remove(slot0.data, slot1)
	slot0.facade:sendNotification(uv0.REMOVED, {
		index = slot1,
		buildShip = slot0.data[slot1]:clone()
	})
end

function slot0.getSkipBatchBuildFlag(slot0)
	return slot0.skipBatchFlag or false
end

function slot0.setSkipBatchBuildFlag(slot0, slot1)
	slot0.skipBatchFlag = slot1
end

function slot0.getLastBuildShipPoolType(slot0)
	return slot0.lastPoolType or 0
end

return slot0
