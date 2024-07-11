slot0 = class("CommanderProxy", import(".NetProxy"))
slot0.COMMANDER_UPDATED = "CommanderProxy:COMMANDER_UPDATED"
slot0.COMMANDER_ADDED = "CommanderProxy:COMMANDER_ADDED"
slot0.COMMANDER_DELETED = "CommanderProxy:COMMANDER_DELETED"
slot0.RESERVE_CNT_UPDATED = "CommanderProxy:RESERVE_CNT_UPDATED"
slot0.COMMANDER_BOX_FINISHED = "CommanderProxy:COMMANDER_BOX_FINISHED"
slot0.PREFAB_FLEET_UPDATE = "CommanderProxy:PREFAB_FLEET_UPDATE"
slot0.MAX_WORK_COUNT = 4
slot0.MAX_SLOT = 10
slot0.MAX_PREFAB_FLEET = 3

slot0.register = function(slot0)
	slot0.data = {}
	slot0.boxes = {}
	slot0.prefabFleet = {}
	slot0.openCommanderScene = false

	for slot4 = 1, uv0.MAX_PREFAB_FLEET do
		slot0.prefabFleet[slot4] = CommnaderFleet.New({
			id = slot4
		})
	end

	for slot5 = 1, pg.gameset.commander_box_count.key_value do
		slot0:addBox(CommanderBox.New({
			id = slot5
		}))
	end

	slot0.pools = {}

	for slot5, slot6 in ipairs(pg.commander_data_create_material.all) do
		table.insert(slot0.pools, CommanderBuildPool.New({
			id = slot6
		}))
	end

	slot0.boxUsageCount = 0

	slot0:on(25001, function (slot0)
		for slot4, slot5 in ipairs(slot0.commanders) do
			uv0:addCommander(Commander.New(slot5))
		end

		for slot4, slot5 in ipairs(slot0.box) do
			uv0:updateBox(CommanderBox.New(slot5, slot4))
		end

		for slot4, slot5 in ipairs(slot0.presets) do
			slot6 = slot5.id
			slot8 = {}

			for slot12, slot13 in ipairs(slot5.commandersid) do
				if uv0:getCommanderById(slot13.id) then
					slot8[slot13.pos] = slot14
				end
			end

			uv0.prefabFleet[slot6]:Update({
				id = slot6,
				name = slot0.name,
				commanders = slot8
			})
		end

		uv0.boxUsageCount = slot0.usage_count or 0

		if not LOCK_CATTERY then
			uv0:sendNotification(GAME.GET_COMMANDER_HOME)
		end
	end)

	slot0.newCommanderList = {}

	slot0:on(25039, function (slot0)
		for slot4, slot5 in ipairs(slot0.commander_list) do
			slot6 = Commander.New(slot5)

			uv0:addCommander(slot6)
			table.insert(uv0.newCommanderList, slot6)
		end
	end)
end

slot0.timeCall = function(slot0)
	return {
		[ProxyRegister.DayCall] = function (slot0)
			uv0:resetBoxUseCnt()

			if uv0:GetCommanderHome() then
				slot1:ResetCatteryOP()
				slot1:ReduceClean()
			end
		end
	}
end

slot0.GetNewestCommander = function(slot0, slot1, slot2)
	slot3 = defaultValue(slot2, true)

	if slot1 >= #slot0.newCommanderList then
		return slot0.newCommanderList
	else
		slot4 = {}

		for slot9 = #slot0.newCommanderList - slot1 + 1, #slot0.newCommanderList do
			table.insert(slot4, slot0.newCommanderList[slot9])
		end

		return slot4
	end

	if slot3 then
		slot0.newCommanderList = {}
	end
end

slot0.getPrefabFleetById = function(slot0, slot1)
	return slot0.prefabFleet[slot1]
end

slot0.getPrefabFleet = function(slot0)
	return Clone(slot0.prefabFleet)
end

slot0.updatePrefabFleet = function(slot0, slot1)
	slot0.prefabFleet[slot1.id] = slot1

	slot0:sendNotification(uv0.PREFAB_FLEET_UPDATE)
end

slot0.updatePrefabFleetName = function(slot0, slot1, slot2)
	slot0.prefabFleet[slot1]:updateName(slot2)
	slot0:sendNotification(uv0.PREFAB_FLEET_UPDATE)
end

slot0.getCommanderCnt = function(slot0)
	return table.getCount(slot0.data)
end

slot0.getPoolById = function(slot0, slot1)
	return _.detect(slot0:getPools(), function (slot0)
		return slot0.id == uv0
	end)
end

slot0.getPools = function(slot0)
	return slot0.pools
end

slot0.getBoxUseCnt = function(slot0)
	return slot0.boxUsageCount
end

slot0.updateBoxUseCnt = function(slot0, slot1)
	slot0.boxUsageCount = slot0.boxUsageCount + slot1

	slot0:sendNotification(uv0.RESERVE_CNT_UPDATED, slot0.boxUsageCount)
end

slot0.resetBoxUseCnt = function(slot0)
	slot0.boxUsageCount = 0

	slot0:sendNotification(uv0.RESERVE_CNT_UPDATED, 0)
end

slot0.updateBox = function(slot0, slot1)
	slot0.boxes[slot1.id] = slot1
end

slot0.addBox = function(slot0, slot1)
	slot0.boxes[slot1.id] = slot1
end

slot0.getBoxes = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.boxes) do
		table.insert(slot1, slot6)
	end

	return slot1
end

slot0.getBoxById = function(slot0, slot1)
	assert(slot0.boxes[slot1], "attemp to get a nil box" .. slot1)

	return slot0.boxes[slot1]
end

slot0.getCommanderById = function(slot0, slot1)
	if slot0.data[slot1] then
		return slot2:clone()
	end
end

slot0.RawGetCommanderById = function(slot0, slot1)
	if slot0.data[slot1] then
		return slot2
	end
end

slot0.GetSameConfigIdCommanderCount = function(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in pairs(slot0.data) do
		if slot7.configId == slot1 then
			slot2 = slot2 + 1
		end
	end

	return slot2
end

slot0.addCommander = function(slot0, slot1)
	slot0.data[slot1.id] = slot1

	if getProxy(PlayerProxy):getInited() then
		slot0:sendNotification(uv0.COMMANDER_ADDED, slot1:clone())
	end
end

slot0.updateCommander = function(slot0, slot1)
	assert(slot0.data[slot1.id], "commander can not be nil")
	assert(isa(slot1, Commander), "commander should be and instance of Commander")

	slot0.data[slot1.id] = slot1

	slot0:sendNotification(uv0.COMMANDER_UPDATED, slot1:clone())
end

slot0.removeCommanderById = function(slot0, slot1)
	slot0:checkPrefabFleet(slot1)
	assert(slot0.data[slot1], "commander can not be nil")

	slot0.data[slot1] = nil

	slot0:sendNotification(uv0.COMMANDER_DELETED, slot1)
end

slot0.checkPrefabFleet = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.prefabFleet) do
		if slot6:contains(slot1) then
			slot6:removeCommander(slot1)
		end
	end
end

slot0.haveFinishedBox = function(slot0)
	for slot4, slot5 in pairs(slot0.boxes) do
		if slot5:getState() == CommanderBox.STATE_FINISHED then
			return true
		end
	end

	return false
end

slot0.IsFinishAllBox = function(slot0)
	slot1 = 0
	slot2 = 0
	slot3 = 0

	for slot7, slot8 in pairs(slot0.boxes) do
		if slot8:getState() == CommanderBox.STATE_FINISHED then
			slot1 = slot1 + 1
		elseif slot9 == CommanderBox.STATE_EMPTY then
			slot2 = slot2 + 1
		end

		slot3 = slot3 + 1
	end

	return slot1 > 0 and slot1 + slot2 == slot3
end

slot0.onRemove = function(slot0)
	slot0:RemoveCalcExpTimer()
	uv0.super.onRemove(slot0)

	slot0.openCommanderScene = false
end

slot0.AddCommanderHome = function(slot0, slot1)
	slot0.commanderHome = slot1

	slot0:StartCalcExpTimer(GetNextHour(1) - pg.TimeMgr.GetInstance():GetServerTime())
end

slot0.GetCommanderHome = function(slot0)
	return slot0.commanderHome
end

slot0.StartCalcExpTimer = function(slot0, slot1)
	slot0:RemoveCalcExpTimer()

	slot0.calcExpTimer = Timer.New(function ()
		uv0:RemoveCalcExpTimer()
		uv0:sendNotification(GAME.CALC_CATTERY_EXP, {
			isPeriod = uv1 == 3600
		})
		uv0:StartCalcExpTimer(3600)
	end, slot1, 1)

	slot0.calcExpTimer:Start()
end

slot0.RemoveCalcExpTimer = function(slot0)
	if slot0.calcExpTimer then
		slot0.calcExpTimer:Stop()

		slot0.calcExpTimer = nil
	end
end

slot0.AnyCatteryExistOP = function(slot0)
	if slot0:GetCommanderHome() then
		return slot1:AnyCatteryExistOP()
	end

	return false
end

slot0.AnyCatteryCanUse = function(slot0)
	if slot0:GetCommanderHome() then
		return slot1:AnyCatteryCanUse()
	end

	return false
end

slot0.IsHome = function(slot0, slot1)
	if slot0:GetCommanderHome() then
		return slot2:CommanderInHome(slot1)
	end

	return false
end

slot0.UpdateOpenCommanderScene = function(slot0, slot1)
	slot0.openCommanderScene = slot1
end

slot0.InCommanderScene = function(slot0)
	return slot0.openCommanderScene
end

slot0.AnyPoolIsWaiting = function(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0.boxes) do
		if slot6:getState() == CommanderBox.STATE_WAITING or slot7 == CommanderBox.STATE_STARTING then
			return false
		end

		if slot7 == CommanderBox.STATE_FINISHED then
			slot1 = slot1 + 1
		end
	end

	return slot1 > 0
end

slot0.ShouldTipBox = function(slot0)
	slot2 = function()
		for slot3, slot4 in pairs(uv0.boxes) do
			if slot4:getState() == CommanderBox.STATE_EMPTY then
				return true
			end
		end

		return false
	end

	if (function ()
		slot0 = 0

		for slot4, slot5 in pairs(uv0.pools) do
			slot0 = slot0 + slot5:getItemCount()
		end

		return slot0 > 0
	end)() then
		if slot2() then
			return true
		else
			return slot0:IsFinishAllBox()
		end
	else
		return slot0:IsFinishAllBox()
	end
end

slot0.CalcQuickItemUsageCnt = function(slot0)
	slot1 = Item.COMMANDER_QUICKLY_TOOL_ID
	slot2 = Item.getConfigData(slot1).usage_arg[1]

	slot3 = function(slot0, slot1)
		return math.ceil((slot1 - slot0) / uv0)
	end

	slot4 = getProxy(BagProxy):getItemCountById(slot1)
	slot5 = 0
	slot6 = 0
	slot7 = 0
	slot8 = {}
	slot9 = {}

	for slot13, slot14 in pairs(slot0.boxes) do
		table.insert(slot9, slot14)
	end

	table.sort(slot9, function (slot0, slot1)
		if slot0.state == slot1.state then
			return slot0.index < slot1.index
		else
			return slot3 < slot2
		end
	end)

	for slot13, slot14 in ipairs(slot9) do
		slot15 = slot7

		if slot14:getState() == CommanderBox.STATE_WAITING then
			slot5 = slot5 + 1
			slot7 = slot7 + 1

			table.insert(slot8, slot14)

			slot6 = slot6 + slot3(slot14.beginTime, slot14.finishTime)
		elseif slot16 == CommanderBox.STATE_STARTING then
			slot5 = slot5 + 1
			slot7 = slot7 + 1

			table.insert(slot8, slot14)

			slot6 = slot6 + slot3(pg.TimeMgr.GetInstance():GetServerTime(), slot14.finishTime)
		end

		if slot6 == slot4 then
			break
		elseif slot4 < slot6 then
			slot6 = slot4
			slot7 = slot7 - 1

			table.remove(slot8, #slot8)

			break
		end
	end

	slot10 = {
		0,
		0,
		0
	}

	for slot14, slot15 in ipairs(slot8) do
		slot16 = slot15.pool:getRarity()
		slot10[slot16] = slot10[slot16] + 1
	end

	return slot6, slot5, slot7, slot10
end

return slot0
