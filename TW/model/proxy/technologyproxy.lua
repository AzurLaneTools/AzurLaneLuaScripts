slot0 = class("TechnologyProxy", import(".NetProxy"))
slot0.TECHNOLOGY_UPDATED = "TechnologyProxy:TECHNOLOGY_UPDATED"
slot0.BLUEPRINT_ADDED = "TechnologyProxy:BLUEPRINT_ADDED"
slot0.BLUEPRINT_UPDATED = "TechnologyProxy:BLUEPRINT_UPDATED"
slot0.REFRESH_UPDATED = "TechnologyProxy:REFRESH_UPDATED"

function slot0.register(slot0)
	slot0.tendency = {}

	slot0:on(63000, function (slot0)
		uv0:updateTechnologys(slot0.refresh_list)

		uv0.refreshTechnologysFlag = slot0.refresh_flag

		uv0:updateTecCatchup(slot0.catchup)
		uv0:updateTechnologyQueue(slot0.queue)
	end)

	slot0.bluePrintData = {}
	slot0.item2blueprint = {}
	slot0.maxConfigVersion = 0

	_.each(pg.ship_data_blueprint.all, function (slot0)
		slot1 = ShipBluePrint.New({
			id = slot0
		})
		uv0.maxConfigVersion = math.max(uv0.maxConfigVersion, slot1:getConfig("blueprint_version"))
		uv0.bluePrintData[slot1.id] = slot1
		uv0.item2blueprint[slot1:getItemId()] = slot1.id
	end)
	slot0:on(63100, function (slot0)
		for slot4, slot5 in ipairs(slot0.blueprint_list) do
			slot6 = uv0.bluePrintData[slot5.id]

			assert(slot6, "miss config ship_data_blueprint>>>>>>>>" .. slot5.id)
			slot6:updateInfo(slot5)
		end

		uv0.coldTime = slot0.cold_time or 0
		uv0.pursuingTimes = slot0.daily_catchup_strengthen or 0
		uv0.pursuingTimesUR = slot0.daily_catchup_strengthen_ur or 0
	end)
end

function slot0.setVersion(slot0, slot1)
	PlayerPrefs.SetInt("technology_version", slot1)
	PlayerPrefs.Save()
end

function slot0.getVersion(slot0)
	if not PlayerPrefs.HasKey("technology_version") then
		slot0:setVersion(1)

		return 1
	else
		return PlayerPrefs.GetInt("technology_version")
	end
end

function slot0.getConfigMaxVersion(slot0)
	return slot0.maxConfigVersion
end

function slot0.setTendency(slot0, slot1, slot2)
	slot0.tendency[slot1] = slot2
end

function slot0.getTendency(slot0, slot1)
	return slot0.tendency[slot1]
end

function slot0.updateBlueprintStates(slot0)
	slot1 = pairs
	slot2 = slot0.bluePrintData or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:updateState()
	end
end

function slot0.getColdTime(slot0)
	return slot0.coldTime
end

function slot0.updateColdTime(slot0)
	slot0.coldTime = pg.TimeMgr.GetInstance():GetServerTime() + 86400
end

function slot0.updateRefreshFlag(slot0, slot1)
	slot0.refreshTechnologysFlag = slot1

	slot0:sendNotification(uv0.REFRESH_UPDATED, slot0.refreshTechnologysFlag)
end

function slot0.updateTechnologys(slot0, slot1)
	slot0.data = {}

	for slot5, slot6 in ipairs(slot1) do
		slot0.tendency[slot6.id] = slot6.target

		for slot10, slot11 in ipairs(slot6.technologys) do
			slot0.data[slot11.id] = Technology.New({
				id = slot11.id,
				time = slot11.time,
				pool_id = slot6.id
			})
		end
	end
end

function slot0.updateTecCatchup(slot0, slot1)
	slot0.curCatchupTecID = slot1.version
	slot0.curCatchupGroupID = slot1.target
	slot0.catchupData = {}

	for slot5, slot6 in ipairs(slot1.pursuings) do
		slot7 = TechnologyCatchup.New(slot6)
		slot0.catchupData[slot7.id] = slot7
	end

	slot0.curCatchupPrintsNum = slot0:getCurCatchNum()

	print("初始下发的科研追赶信息", slot0.curCatchupTecID, slot0.curCatchupGroupID, slot0.curCatchupPrintsNum)
end

function slot0.updateTechnologyQueue(slot0, slot1)
	slot0.queue = {}

	for slot5, slot6 in ipairs(slot1) do
		table.insert(slot0.queue, Technology.New({
			queue = true,
			id = slot6.id,
			time = slot6.time
		}))
	end

	table.sort(slot0.queue, function (slot0, slot1)
		return slot0.time < slot1.time
	end)
end

function slot0.moveTechnologyToQueue(slot0, slot1)
	slot2 = slot0.data[slot1]
	slot2.inQueue = true

	table.insert(slot0.queue, slot2)

	slot0.data[slot1] = nil
end

function slot0.removeFirstQueueTechnology(slot0)
	assert(#slot0.queue > 0)
	table.remove(slot0.queue, 1)
end

function slot0.getActivateTechnology(slot0)
	slot1 = pairs
	slot2 = slot0.data or {}

	for slot4, slot5 in slot1(slot2) do
		if slot5:isActivate() then
			return Clone(slot5)
		end
	end
end

function slot0.getTechnologyById(slot0, slot1)
	assert(slot0.data[slot1], "technology should exist>>" .. slot1)

	return slot0.data[slot1]:clone()
end

function slot0.updateTechnology(slot0, slot1)
	assert(slot0.data[slot1.id], "technology should exist>>" .. slot1.id)
	assert(isa(slot1, Technology), "technology should be instance of Technology")

	slot0.data[slot1.id] = slot1

	slot0:sendNotification(uv0.TECHNOLOGY_UPDATED, slot1:clone())
end

function slot0.getTechnologys(slot0)
	return underscore.values(slot0.data)
end

function slot0.getPlanningTechnologys(slot0)
	return table.mergeArray(slot0.queue, {
		slot0:getActivateTechnology()
	})
end

function slot0.getBluePrints(slot0)
	return Clone(slot0.bluePrintData)
end

function slot0.getBluePrintById(slot0, slot1)
	return Clone(slot0.bluePrintData[slot1])
end

function slot0.getRawBluePrintById(slot0, slot1)
	return slot0.bluePrintData[slot1]
end

function slot0.addBluePrint(slot0, slot1)
	assert(isa(slot1, ShipBluePrint), "bluePrint should be instance of ShipBluePrint")
	assert(slot0.bluePrintData[slot1.id] == nil, "use function updateBluePrint instead")

	slot0.bluePrintData[slot1.id] = slot1

	slot0:sendNotification(uv0.BLUEPRINT_ADDED, slot1:clone())
end

function slot0.updateBluePrint(slot0, slot1)
	assert(isa(slot1, ShipBluePrint), "bluePrint should be instance of ShipBluePrint")
	assert(slot0.bluePrintData[slot1.id], "use function addBluePrint instead")

	slot0.bluePrintData[slot1.id] = slot1

	slot0:sendNotification(uv0.BLUEPRINT_UPDATED, slot1:clone())
end

function slot0.getBuildingBluePrint(slot0)
	for slot4, slot5 in pairs(slot0.bluePrintData) do
		if slot5:isDeving() or slot5:isFinished() then
			return slot5
		end
	end
end

function slot0.GetBlueprint4Item(slot0, slot1)
	return slot0.item2blueprint[slot1]
end

function slot0.getCatchupData(slot0, slot1)
	if not slot0.catchupData[slot1] then
		slot0.catchupData[slot1] = TechnologyCatchup.New({
			version = slot1
		})
	end

	return slot0.catchupData[slot1]
end

function slot0.updateCatchupData(slot0, slot1, slot2, slot3)
	slot0.catchupData[slot1]:addTargetNum(slot2, slot3)
end

function slot0.getCurCatchNum(slot0)
	if slot0.curCatchupTecID ~= 0 and slot0.curCatchupGroupID ~= 0 then
		return slot0.catchupData[slot0.curCatchupTecID]:getTargetNum(slot0.curCatchupGroupID)
	else
		return 0
	end
end

function slot0.getCatchupState(slot0, slot1)
	if not slot0.catchupData[slot1] then
		return TechnologyCatchup.STATE_UNSELECT
	end

	return slot0.catchupData[slot1]:getState()
end

function slot0.updateCatchupStates(slot0)
	for slot4, slot5 in pairs(slot0.catchupData) do
		slot5:updateState()
	end
end

function slot0.isOpenTargetCatchup(slot0)
	return pg.technology_catchup_template ~= nil and #pg.technology_catchup_template.all > 0
end

function slot0.getNewestCatchupTecID(slot0)
	return math.max(unpack(pg.technology_catchup_template.all))
end

function slot0.isOnCatchup(slot0)
	return slot0.curCatchupTecID ~= 0 and slot0.curCatchupGroupID ~= 0
end

function slot0.getBluePrintVOByGroupID(slot0, slot1)
	return slot0.bluePrintData[slot1]
end

function slot0.getCurCatchupTecInfo(slot0)
	return {
		tecID = slot0.curCatchupTecID,
		groupID = slot0.curCatchupGroupID,
		printNum = slot0.curCatchupPrintsNum
	}
end

function slot0.setCurCatchupTecInfo(slot0, slot1, slot2)
	slot0.curCatchupTecID = slot1
	slot0.curCatchupGroupID = slot2
	slot0.curCatchupPrintsNum = slot0:getCurCatchNum()

	slot0:updateCatchupStates()
	print("设置后的科研追赶信息", slot0.curCatchupTecID, slot0.curCatchupGroupID, slot0.curCatchupPrintsNum)
end

function slot0.addCatupPrintsNum(slot0, slot1)
	slot0:updateCatchupData(slot0.curCatchupTecID, slot0.curCatchupGroupID, slot1)

	slot0.curCatchupPrintsNum = slot0:getCurCatchNum()

	print("增加科研图纸", slot1, slot0.curCatchupPrintsNum)
end

function slot0.IsShowTip(slot0)
	slot3, slot4 = pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getData().level, "TechnologyMediator")

	return OPEN_TEC_TREE_SYSTEM and getProxy(TechnologyNationProxy):getShowRedPointTag() or (SelectTechnologyMediator.onBlueprintNotify() or SelectTechnologyMediator.onTechnologyNotify()) and slot3
end

function slot0.addPursuingTimes(slot0, slot1, slot2)
	if slot2 then
		slot0.pursuingTimesUR = slot0.pursuingTimesUR + slot1
	else
		slot0.pursuingTimes = slot0.pursuingTimes + slot1
	end
end

function slot0.resetPursuingTimes(slot0)
	slot0.pursuingTimes = 0
	slot0.pursuingTimesUR = 0

	slot0:sendNotification(GAME.PURSUING_RESET_DONE)
end

function slot0.getPursuingTimes(slot0, slot1)
	if slot1 then
		return slot0.pursuingTimesUR
	else
		return slot0.pursuingTimes
	end
end

function slot0.calcMaxPursuingCount(slot0, slot1)
	slot2 = pg.gameset[slot1:isRarityUR() and "blueprint_pursue_discount_ur" or "blueprint_pursue_discount_ssr"].description
	slot3 = getProxy(PlayerProxy):getRawData():getResource(PlayerConst.ResGold)
	slot4 = 0

	function slot5(slot0)
		slot1 = #uv0

		while slot0 < uv0[slot1][1] do
			slot1 = slot1 - 1
		end

		return uv0[slot1][2]
	end

	slot6 = nil
	slot10 = slot1

	for slot10 = slot0:getPursuingTimes(slot1.isRarityUR(slot10)) + 1, slot2[#slot2][1] - 1 do
		if slot3 < slot1:getPursuingPrice(slot5(slot10)) then
			return slot4
		else
			slot3 = slot3 - slot6
			slot4 = slot4 + 1
		end
	end

	return slot4 + math.floor(slot3 / slot1:getPursuingPrice())
end

function slot0.calcPursuingCost(slot0, slot1, slot2)
	slot3 = pg.gameset[slot1:isRarityUR() and "blueprint_pursue_discount_ur" or "blueprint_pursue_discount_ssr"].description
	slot4 = 0

	function slot5(slot0)
		slot1 = #uv0

		while slot0 < uv0[slot1][1] do
			slot1 = slot1 - 1
		end

		return uv0[slot1][2]
	end

	slot6 = nil
	slot10 = slot1

	for slot10 = slot0:getPursuingTimes(slot1.isRarityUR(slot10)) + 1, slot3[#slot3][1] - 1 do
		slot6 = slot1:getPursuingPrice(slot5(slot10))

		if slot2 == 0 then
			return slot4
		else
			slot4 = slot4 + slot6
			slot2 = slot2 - 1
		end
	end

	return slot4 + slot2 * slot1:getPursuingPrice()
end

function slot0.getPursuingDiscount(slot0, slot1)
	slot3 = #pg.gameset[slot1 and "blueprint_pursue_discount_ur" or "blueprint_pursue_discount_ssr"].description

	while slot0 < slot2[slot3][1] do
		slot3 = slot3 - 1
	end

	return slot2[slot3][2]
end

function slot0.getItemCanUnlockBluePrint(slot0, slot1)
	if not slot0.unlockItemDic then
		slot0.unlockItemDic = {}

		for slot5, slot6 in ipairs(pg.ship_data_blueprint.all) do
			slot11 = "gain_item_id"

			for slot11, slot12 in ipairs(slot0.bluePrintData[slot6]:getConfig(slot11)) do
				slot0.unlockItemDic[slot12] = slot0.unlockItemDic[slot12] or {}

				table.insert(slot0.unlockItemDic[slot12], slot6)
			end
		end
	end

	return slot0.unlockItemDic[slot1]
end

return slot0
