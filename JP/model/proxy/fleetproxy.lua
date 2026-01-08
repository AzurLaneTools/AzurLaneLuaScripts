slot0 = class("FleetProxy", import(".NetProxy"))
slot0.FLEET_ADDED = "fleet added"
slot0.FLEET_UPDATED = "fleet updated"
slot0.FLEET_RENAMED = "fleet renamed"
slot0.PVP_FLEET_ID = 101
slot0.CHALLENGE_FLEET_ID = 102
slot0.CHALLENGE_SUB_FLEET_ID = 103

slot0.register = function(slot0)
	slot0.extraFleets = {}
	slot0.activityFleetData = {}

	slot0:on(12101, function (slot0)
		uv0.data = {}

		for slot4, slot5 in ipairs(slot0.group_list) do
			slot6 = uv1.CreateFleet(slot5)

			slot6:display("loaded")

			uv0.data[slot6.id] = slot6

			uv0:CommanderManualTaskProgressAdd(slot6)
		end

		for slot4 = 1, FormationUI.MAX_FLEET_NUM do
			if not uv0.data[slot4] then
				uv0.data[slot4] = uv1.CreateFleet({
					name = "",
					id = slot4,
					ship_list = {},
					commanders = {}
				})
			end
		end

		slot4 = ""

		for slot4, slot5 in pairs({
			[uv1.PVP_FLEET_ID] = "",
			[uv1.CHALLENGE_FLEET_ID] = "",
			[uv1.CHALLENGE_SUB_FLEET_ID] = slot4
		}) do
			if not uv0.data[slot4] then
				uv0.data[slot4] = uv1.CreateFleet({
					id = slot4,
					name = slot5,
					ship_list = {},
					commanders = {}
				})
			end
		end

		for slot4, slot5 in ipairs({
			uv1.CHALLENGE_FLEET_ID,
			uv1.CHALLENGE_SUB_FLEET_ID
		}) do
			uv0.extraFleets[slot5] = uv0.data[slot5]
			uv0.data[slot5] = nil
		end

		if LOCK_SUBMARINE then
			for slot4, slot5 in pairs(uv0.data) do
				if slot5.id == 11 or slot5.id == 12 then
					uv0.data[slot4] = nil
				end
			end
		end

		pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inFleet")
		pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inPvP")
		pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inChallenge")
	end)
	slot0:on(12106, function (slot0)
		if uv1.data[uv0.CreateFleet(slot0.group).id] then
			uv1:updateFleet(slot1)
		else
			uv1:addFleet(slot1)
		end
	end)
end

slot0.CreateFleet = function(slot0)
	CreateShell(slot0).fleetType = FleetType.Normal

	if Fleet.REGULAR_FLEET_ID <= slot0.id and slot1 < Fleet.REGULAR_FLEET_ID + Fleet.REGULAR_FLEET_NUMS then
		if slot1 == Fleet.REGULAR_FLEET_ID then
			slot2.saveLastShipFlag = true
		end
	elseif Fleet.SUBMARINE_FLEET_ID <= slot1 and slot1 < Fleet.SUBMARINE_FLEET_ID + Fleet.SUBMARINE_FLEET_NUMS then
		slot2.fleetType = FleetType.Submarine
	elseif slot1 == FleetProxy.PVP_FLEET_ID then
		slot2.saveLastShipFlag = true
	elseif slot1 == FleetProxy.CHALLENGE_FLEET_ID then
		-- Nothing
	elseif slot1 == FleetProxy.CHALLENGE_SUB_FLEET_ID then
		slot2.fleetType = FleetType.Submarine
	end

	return TypedFleet.New(slot2)
end

slot0.addFleet = function(slot0, slot1)
	assert(isa(slot1, Fleet), "should be an instance of Fleet")
	assert(slot0.data[slot1.id] == nil, "fleet already exist, use updateFleet() instead")

	slot0.data[slot1.id] = slot1:clone()

	slot0.data[slot1.id]:display("added")
	pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inFleet")
	pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inPvP")
	slot0.facade:sendNotification(uv0.FLEET_ADDED, slot1:clone())
end

slot0.updateFleet = function(slot0, slot1)
	assert(isa(slot1, Fleet), "should be an instance of Fleet")

	if slot0.data[slot1.id] ~= nil then
		slot0.data[slot1.id] = slot1:clone()

		slot0.data[slot1.id]:display("updated")
		pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inFleet")
		pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inPvP")
		slot0:CommanderManualTaskProgressAdd(slot1)
	elseif slot0.extraFleets[slot1.id] ~= nil then
		slot0.extraFleets[slot1.id] = slot1

		slot0.extraFleets[slot1.id]:display("updated")
		pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inChallenge")
	else
		assert(false, "fleet should exist")
	end

	slot0.facade:sendNotification(uv0.FLEET_UPDATED, slot1.id)
end

slot0.saveEdittingFleet = function(slot0)
	if slot0.editSrcCache == nil then
		slot0.editSrcCache = Clone(slot0.data)
	end

	if slot0.EdittingFleet ~= nil then
		slot0.data[slot0.EdittingFleet.id] = slot0.EdittingFleet

		pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inFleet")
		pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inPvP")
	end
end

slot0.commitEdittingFleet = function(slot0, slot1)
	slot2 = {}

	if slot0.EdittingFleet ~= nil then
		table.insert(slot2, function (slot0)
			uv0.facade:sendNotification(GAME.UPDATE_FLEET, {
				fleet = uv0.EdittingFleet,
				callback = function ()
					uv0.editSrcCache = nil
					uv0.EdittingFleet = nil

					uv1()
				end
			})
		end)
	end

	seriesAsync(slot2, function ()
		if uv0 then
			uv0()
		end
	end)
end

slot0.abortEditting = function(slot0)
	if slot0.editSrcCache then
		slot0.data = slot0.editSrcCache
		slot0.editSrcCache = nil
	end

	slot0.EdittingFleet = nil
end

slot0.syncFleet = function(slot0)
	for slot4, slot5 in ipairs(slot0.data) do
		slot0.facade:sendNotification(GAME.UPDATE_FLEET, {
			fleet = slot5
		})
	end
end

slot0.getCount = function(slot0)
	return table.getCount(slot0.data)
end

slot0.getFleetById = function(slot0, slot1)
	if slot0.data[slot1] ~= nil then
		return slot0.data[slot1]:clone()
	end

	if slot0.extraFleets[slot1] then
		return slot0.extraFleets[slot1]
	end

	return nil
end

slot0.getAllShipIds = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.data) do
		if not slot1 or slot7:isRegularFleet() then
			for slot11, slot12 in ipairs(slot7.ships) do
				table.insert(slot2, slot12)
			end
		end
	end

	return slot2
end

slot0.getFirstFleetShipCount = function(slot0)
	slot1 = 0

	for slot5, slot6 in ipairs(slot0.data[1].ships) do
		slot1 = slot1 + 1
	end

	return slot1
end

slot0.GetRegularFleets = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.data) do
		if slot6:isRegularFleet() then
			slot1[slot5] = Clone(slot6)
		end
	end

	return slot1
end

slot0.inPvPFleet = function(slot0, slot1)
	if slot0.data[FleetProxy.PVP_FLEET_ID]:containShip(slot1) then
		return true
	end

	return false
end

slot0.GetRegularFleetByShip = function(slot0, slot1)
	slot5 = Ship

	assert(isa(slot1, slot5), "should be an instance of Ship")

	for slot5, slot6 in pairs(slot0.data) do
		if slot6:isRegularFleet() and slot6:containShip(slot1) then
			return slot6:clone()
		end
	end

	return nil
end

slot0.renameFleet = function(slot0, slot1, slot2)
	assert(slot0:getFleetById(slot1) ~= nil, "fleet should exist")

	slot3.name = slot2

	slot0:updateFleet(slot3)
	slot0.facade:sendNotification(uv0.FLEET_RENAMED, slot3:clone())
end

slot0.getCommandersInFleet = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.data) do
		if slot6:isRegularFleet() then
			for slot10, slot11 in pairs(slot6:getCommanders()) do
				table.insert(slot1, slot11.id)
			end
		end
	end

	return slot1
end

slot0.getCommanders = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.data) do
		if slot6:isRegularFleet() then
			for slot10, slot11 in pairs(slot6:getCommanders()) do
				table.insert(slot1, {
					fleetId = slot6.id,
					pos = slot10,
					commanderId = slot11.id
				})
			end
		end
	end

	return slot1
end

slot0.GetExtraCommanders = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.extraFleets) do
		for slot10, slot11 in pairs(slot6:getCommanders()) do
			table.insert(slot1, {
				fleetId = slot6.id,
				pos = slot10,
				commanderId = slot11.id
			})
		end
	end

	return slot1
end

slot0.getActivityFleets = function(slot0)
	return slot0.activityFleetData
end

slot0.addActivityFleet = function(slot0, slot1, slot2)
	if not slot0.activityFleetData[slot1.id] then
		slot0.activityFleetData[slot3] = {}
	end

	slot4 = slot0.activityFleetData[slot3]
	slot5 = getProxy(BayProxy)
	slot6, slot7 = nil
	slot8 = pg.activity_template[slot3]

	slot9 = function()
		if uv0 then
			return uv0
		end

		slot1 = uv2.type == ActivityConst.ACTIVITY_TYPE_BOSS_RUSH_DAL_COLLAB and CollabrateBossRushSeriesData or BossRushSeriesData
		uv0 = _.map(uv1:GetActiveSeriesIds(), function (slot0)
			return table.lastof(uv0.New({
				id = slot0,
				actId = uv1.id
			}):GetFleetIds())
		end)

		return uv0
	end

	for slot13, slot14 in ipairs(slot2) do
		slot15 = CreateShell(slot14)

		if slot8.type == ActivityConst.ACTIVITY_TYPE_BOSSRUSH then
			slot15.fleetType = table.contains(slot9(), slot14.id) and FleetType.Submarine or FleetType.Normal
		elseif slot8.type == ActivityConst.ACTIVITY_TYPE_BOSS_BATTLE_MARK_2 then
			slot15.fleetType = Fleet.SUBMARINE_FLEET_ID <= slot14.id and FleetType.Submarine or FleetType.Normal
		elseif slot8.type == ActivityConst.ACTIVITY_TYPE_BOSSSINGLE then
			slot15.fleetType = Fleet.SUBMARINE_FLEET_ID <= slot14.id and FleetType.Submarine or FleetType.Normal
		elseif slot8.type == ActivityConst.ACTIVITY_TYPE_BOSSSINGLE_VARIABLE then
			slot15.fleetType = Fleet.MEGA_SUBMARINE_FLEET_OFFSET <= slot14.id and FleetType.Submarine or FleetType.Normal
		elseif slot8.type == ActivityConst.ACTIVITY_TYPE_BOSS_RUSH_DAL_COLLAB then
			slot15.fleetType = table.contains(slot9(), slot14.id) and FleetType.Submarine or FleetType.Normal
		else
			slot15.fleetType = Fleet.isSubmarineFleet({
				id = slot14.id
			}) and FleetType.Submarine or FleetType.Normal
		end

		slot16 = TypedFleet.New(slot15)
		slot4[slot16.id] = slot16

		for slot20, slot21 in ipairs(slot14.ship_list) do
			if not slot5:RawGetShipById(slot21) then
				slot6 = true

				break
			end
		end
	end

	if slot6 then
		slot0:commitActivityFleet(slot3)
	end

	slot10, slot11 = nil

	if slot8.type == ActivityConst.ACTIVITY_TYPE_CHALLENGE then
		slot10 = 2
		slot11 = 2
	elseif slot8.type == ActivityConst.ACTIVITY_TYPE_BOSS_BATTLE_MARK_2 then
		slot10 = 0
		slot11 = 0
	elseif slot8.type == ActivityConst.ACTIVITY_TYPE_BOSSRUSH then
		slot10 = 0
		slot11 = 0
	elseif slot8.type == ActivityConst.ACTIVITY_TYPE_BOSSSINGLE then
		slot10 = 0
		slot11 = 0
	elseif slot8.type == ActivityConst.ACTIVITY_TYPE_BOSSSINGLE_VARIABLE then
		slot10 = 0
		slot11 = 0
	elseif slot8.type == ActivityConst.ACTIVITY_TYPE_BOSS_RUSH_DAL_COLLAB then
		slot10 = 0
		slot11 = 0
	end

	slot12 = 0

	while slot10 > slot12 do
		if slot4[slot12 + 1] == nil then
			slot4[slot12] = TypedFleet.New({
				id = slot12,
				ship_list = {},
				fleetType = FleetType.Normal
			})
		end
	end

	slot12 = 0

	while slot11 > slot12 do
		if slot4[Fleet.SUBMARINE_FLEET_ID + slot12] == nil then
			slot4[slot13] = TypedFleet.New({
				id = slot13,
				ship_list = {},
				fleetType = FleetType.Submarine
			})
		end

		slot12 = slot12 + 1
	end

	pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inActivity")
end

slot0.updateActivityFleet = function(slot0, slot1, slot2, slot3)
	slot0.activityFleetData[slot1][slot2] = slot3

	pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inActivity")
end

slot0.commitActivityFleet = function(slot0, slot1)
	slot0.editSrcCache = nil
	slot0.EdittingFleet = nil

	slot0.facade:sendNotification(GAME.EDIT_ACTIVITY_FLEET, {
		actID = slot1,
		fleets = slot0.activityFleetData[slot1]
	})
end

slot0.checkActivityFleet = function(slot0, slot1)
	for slot6, slot7 in pairs(slot0.activityFleetData[slot1]) do
		if slot6 < Fleet.SUBMARINE_FLEET_ID and slot7:isLegalToFight() == true then
			return true
		end
	end

	return false
end

slot0.removeActivityFleetCommander = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.activityFleetData) do
		for slot10, slot11 in pairs(slot6) do
			slot12 = false

			for slot17, slot18 in pairs(slot11:GetRawCommanderIds()) do
				if slot1 == slot18 then
					slot11:updateCommanderByPos(slot17, nil)
					slot11:updateCommanderSkills()
					slot0:updateActivityFleet(slot5, slot10, slot11)
					slot0:commitActivityFleet(slot5)

					slot12 = true

					break
				end
			end

			if slot12 then
				break
			end
		end
	end
end

slot0.recommendActivityFleet = function(slot0, slot1, slot2)
	slot4 = slot0:getActivityFleets()[slot1][slot2]
	slot5 = getProxy(BayProxy)

	slot6 = function(slot0, slot1)
		slot6 = slot1
		slot7 = uv2

		for slot6, slot7 in ipairs(uv0:getActivityRecommendShips(slot0, uv1.ships, slot6, slot7)) do
			uv1:insertShip(slot7, nil, teamType)
		end
	end

	slot7 = function(slot0)
		slot2 = TeamType.MainMax - #slot0.mainShips

		if TeamType.VanguardMax - #slot0.vanguardShips > 0 then
			uv0(ShipType.VanguardShipType, slot1)
		end

		if slot2 > 0 then
			uv0(ShipType.MainShipType, slot2)
		end
	end

	slot8 = function(slot0)
		if not slot0:isFull() then
			uv0(ShipType.SubShipType, TeamType.SubmarineMax - #slot0.subShips)
		end
	end

	if getProxy(ActivityProxy):getActivityById(slot1):getConfig("type") == ActivityConst.ACTIVITY_TYPE_BOSSSINGLE_VARIABLE then
		if Fleet.MEGA_SUBMARINE_FLEET_OFFSET <= slot2 then
			slot8(slot4)
		else
			slot7(slot4)
		end
	elseif Fleet.SUBMARINE_FLEET_ID <= slot2 then
		slot8(slot4)
	else
		slot7(slot4)
	end

	slot0:updateActivityFleet(slot1, slot2, slot4)
end

slot0.GetBossRushFleets = function(slot0, slot1, slot2)
	slot4 = slot0:getActivityFleets()[slot1]

	table.Foreach(slot2, function (slot0, slot1)
		slot2 = slot0 == #uv0

		if not uv1[slot1] then
			uv1[slot1] = TypedFleet.New({
				id = slot1,
				ship_list = {},
				fleetType = slot2 and FleetType.Submarine or FleetType.Normal
			})
		end

		slot3 = uv1[slot1]

		slot3:RemoveUnusedItems()

		uv2[slot0] = slot3
	end)

	return {}
end

slot0.CommanderManualTaskProgressAdd = function(slot0, slot1)
	slot2 = getProxy(CommanderManualProxy)

	if slot1:isLegalToFight() == true and TeamType.VanguardMax <= #slot1.vanguardShips then
		slot2:TaskProgressAdd(2013, 1)

		slot4 = {
			ShipType.QuZhu,
			ShipType.QingXun,
			ShipType.ZhongXun
		}

		for slot8, slot9 in ipairs(slot1.vanguardShips) do
			if table.contains(slot4, getProxy(BayProxy):getShipById(slot9):getConfig("type")) then
				table.removebyvalue(slot4, slot11)
			end
		end

		if #slot4 == 0 then
			slot2:TaskProgressAdd(2014, 1)
		end
	end

	if slot3 == true and TeamType.MainMax <= #slot1.mainShips then
		slot2:TaskProgressAdd(2015, 1)

		slot4 = {
			ShipType.ZhengHang,
			ShipType.ZhanLie,
			ShipType.ZhanLie
		}

		for slot8, slot9 in ipairs(slot1.mainShips) do
			if table.contains(slot4, getProxy(BayProxy):getShipById(slot9):getConfig("type")) then
				table.removebyvalue(slot4, slot11)
			end
		end

		if #slot4 == 0 then
			slot2:TaskProgressAdd(2016, 1)
		end
	end

	if slot3 == true and slot1:GetGearScoreSum() > 1000 then
		slot2:TaskProgressAdd(2017, 1)
	end

	if slot3 == true and slot1:getFleetType() == FleetType.Submarine then
		slot2:TaskProgressAdd(2018, 1)
	end

	if slot3 == true and not slot1:isFirstFleet() and not slot1:isSubmarineFleet() then
		slot2:TaskProgressAdd(2019, 1)
	end
end

return slot0
