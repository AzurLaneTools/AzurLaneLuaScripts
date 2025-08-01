slot0 = class("BayProxy", import(".NetProxy"))
slot0.SHIP_ADDED = "ship added"
slot0.SHIP_REMOVED = "ship removed"
slot0.SHIP_UPDATED = "ship updated"
slot0.SHIP_EQUIPMENT_ADDED = "ship equipment added"
slot0.SHIP_EQUIPMENT_REMOVED = "ship equipment removed"

slot0.register = function(slot0)
	slot0:on(12001, function (slot0)
		uv0.data = {}
		uv0.activityNpcShipIds = {}
		uv0.metaShipIDList = {}
		uv0.equipCountDic = {}
		uv0.equipSkinCountDic = {}

		for slot4, slot5 in ipairs(slot0.shiplist) do
			slot6 = Ship.New(slot5)

			slot6:display("loaded")

			uv0.shipHighestLevel = math.max(uv0.shipHighestLevel, slot6.level)

			if slot6:getConfigTable() then
				uv0.data[slot6.id] = slot6

				if slot6:isActivityNpc() then
					table.insert(uv0.activityNpcShipIds, slot6.id)
				elseif slot6:isMetaShip() and not table.contains(uv0.metaShipIDList, slot6.id) then
					table.insert(uv0.metaShipIDList, slot6.id)
				end

				uv1.recordShipLevelVertify(slot6)
				uv0:UpdateShipEquipAndSkinCount(slot6, true)
			else
				warning("不存在的角色: " .. slot6.id)
			end
		end

		pg.ShipFlagMgr.GetInstance():UpdateFlagShips("isActivityNpc")
	end)
	slot0:on(12031, function (slot0)
		uv0.energyRecoverTime = slot0.energy_auto_increase_time + Ship.ENERGY_RECOVER_TIME

		uv0:addEnergyListener(uv0.energyRecoverTime - pg.TimeMgr.GetInstance():GetServerTime())
	end)
	slot0:on(12010, function (slot0)
		for slot4, slot5 in ipairs(slot0.ship_list) do
			slot6 = Ship.New(slot5)

			slot6:display("loaded")

			uv0.shipHighestLevel = math.max(uv0.shipHighestLevel, slot6.level)

			if slot6:getConfigTable() then
				uv0.data[slot6.id] = slot6

				if slot6:isActivityNpc() then
					table.insert(uv0.activityNpcShipIds, slot6.id)
				elseif slot6:isMetaShip() and not table.contains(uv0.metaShipIDList, slot6.id) then
					table.insert(uv0.metaShipIDList, slot6.id)
				end

				uv1.recordShipLevelVertify(slot6)
				uv0:UpdateShipEquipAndSkinCount(slot6, true)
			else
				warning("不存在的角色: " .. slot6.id)
			end
		end

		pg.ShipFlagMgr.GetInstance():UpdateFlagShips("isActivityNpc")
	end)
	slot0:on(12042, function (slot0)
		slot2 = getProxy(PlayerProxy):getInited()
		slot3 = 0
		uv0.newShipList = {}

		for slot7, slot8 in ipairs(slot0.ship_list) do
			if Ship.New(slot8):getConfigTable() and slot9.id > 0 then
				uv0:addShip(slot9, false)

				if slot2 then
					slot3 = slot3 + 1
				end

				uv0.newShipList[#uv0.newShipList + 1] = slot9
			else
				warning("不存在的角色: " .. slot9.id)
			end
		end

		if slot3 > 0 then
			uv0:countShip(slot3)
		end

		uv0.metaTransItemMap = {}
	end)

	slot1 = getProxy(PlayerProxy)

	slot0:on(12019, function (slot0)
		slot2 = uv1:getShipById(uv0:getData().character)

		slot2:setLikability(slot0.intimacy)
		uv1:updateShip(slot2)
	end)

	slot0.shipHighestLevel = 0
end

slot0.recoverAllShipEnergy = function(slot0)
	slot1 = pg.energy_template[3].upper_bound - 1
	slot2 = pg.energy_template[4].upper_bound
	slot3 = {}
	slot4 = getProxy(ActivityProxy)
	slot4 = slot4:getActivitiesByType(ActivityConst.ACTIVITY_TYPE_HOTSPRING)
	slot7 = getProxy(ActivityProxy)
	slot8 = slot7
	slot9 = ActivityConst.ACTIVITY_TYPE_HOTSPRING_2

	table.insertto(slot4, slot7.getActivitiesByType(slot8, slot9))
	table.Foreach(slot4, function (slot0, slot1)
		if slot1 and not slot1:isEnd() then
			slot2 = slot1:GetEnergyRecoverAddition()

			_.each(slot1:getData1List(), function (slot0)
				uv0[slot0] = (uv0[slot0] or 0) + uv1
			end)
		end
	end)

	for slot8, slot9 in pairs(slot0.data) do
		slot10 = slot9:getRecoverEnergyPoint()
		slot11 = 0
		slot12 = slot1

		if slot9.state == Ship.STATE_REST or slot9.state == Ship.STATE_TRAIN then
			if slot9.state == Ship.STATE_TRAIN then
				slot11 = slot11 + Ship.BACKYARD_1F_ENERGY_ADDITION
			elseif slot9.state == Ship.STATE_REST then
				slot11 = slot11 + Ship.BACKYARD_2F_ENERGY_ADDITION
			end

			for slot16, slot17 in ipairs(BuffHelper.GetBackYardEnergyBuffs()) do
				slot11 = slot11 + tonumber(slot17:getConfig("benefit_effect"))
			end

			slot12 = slot2
		end

		if slot3[slot9.id] then
			slot11 = slot11 + slot3[slot9.id]
			slot12 = slot2
		end

		slot9:setEnergy(math.min(slot9:getEnergy() + math.max(math.min(slot10, slot12 - slot9:getEnergy()), 0) + slot11, slot2))
		slot0:updateShip(slot9)
	end
end

slot0.addEnergyListener = function(slot0, slot1)
	if slot1 <= 0 then
		slot0:recoverAllShipEnergy()
		slot0:addEnergyListener(Ship.ENERGY_RECOVER_TIME)

		return
	end

	if slot0.energyTimer then
		slot0.energyTimer:Stop()

		slot0.energyTimer = nil
	end

	slot0.energyTimer = Timer.New(function ()
		uv0:recoverAllShipEnergy()
		uv0:addEnergyListener(Ship.ENERGY_RECOVER_TIME)
	end, slot1, 1)

	slot0.energyTimer:Start()
end

slot0.remove = function(slot0)
	if slot0.energyTimer then
		slot0.energyTimer:Stop()

		slot0.energyTimer = nil
	end
end

slot0.recordShipLevelVertify = function(slot0)
	if slot0 then
		ys.BattleShipLevelVertify[slot0.id] = uv0.generateLevelVertify(slot0.level)
	end
end

slot0.checkShiplevelVertify = function(slot0)
	if uv0.generateLevelVertify(slot0.level) == ys.BattleShipLevelVertify[slot0.id] then
		return true
	else
		return false
	end
end

slot0.generateLevelVertify = function(slot0)
	return (slot0 + 1114) * 824
end

slot0.addShip = function(slot0, slot1, slot2)
	assert(isa(slot1, Ship), "should be an instance of Ship")
	assert(slot0.data[slot1.id] == nil, "ship already exist, use updateShip() instead")

	slot0.data[slot1.id] = slot1

	uv0.recordShipLevelVertify(slot1)
	slot0:UpdateShipEquipAndSkinCount(slot1, true)

	if defaultValue(slot2, true) then
		slot0:countShip()
	end

	slot0.shipHighestLevel = math.max(slot0.shipHighestLevel, slot1.level)

	if slot1:isActivityNpc() then
		table.insert(slot0.activityNpcShipIds, slot1.id)
		pg.ShipFlagMgr.GetInstance():UpdateFlagShips("isActivityNpc")
	else
		if slot1:isMetaShip() and not table.contains(slot0.metaShipIDList, slot1.id) then
			table.insert(slot0.metaShipIDList, slot1.id)
			getProxy(MetaCharacterProxy):requestMetaTacticsInfo({
				slot1.id
			})
		end

		if getProxy(CollectionProxy) then
			slot3:flushCollection(slot1)
		end
	end

	if getProxy(PlayerProxy):getInited() then
		slot0:sendNotification(uv0.SHIP_ADDED, slot1:clone())
	end
end

slot0.countShip = function(slot0, slot1)
	slot2 = getProxy(PlayerProxy)
	slot3 = slot2:getData()

	slot3:increaseShipCount(slot1)
	slot2:updatePlayer(slot3)
end

slot0.getNewShip = function(slot0, slot1)
	slot2 = slot0.newShipList or {}

	if slot1 then
		slot0.newShipList = nil
	end

	return slot2
end

slot0.getMetaTransItemMap = function(slot0, slot1)
	slot2 = nil

	if slot0.metaTransItemMap and slot0.metaTransItemMap[slot1] and #slot0.metaTransItemMap[slot1] > 0 then
		slot2 = slot0.metaTransItemMap[slot1][1]

		table.remove(slot0.metaTransItemMap[slot1], 1)
	end

	return slot2
end

slot0.addMetaTransItemMap = function(slot0, slot1, slot2)
	if not slot0.metaTransItemMap then
		slot0.metaTransItemMap = {}
	end

	if not slot0.metaTransItemMap[slot1] then
		slot0.metaTransItemMap[slot1] = {}
	end

	table.insert(slot0.metaTransItemMap[slot1], slot2)
end

slot0.getShipsByFleet = function(slot0, slot1)
	assert(isa(slot1, Fleet), "should be an instance of Fleet")

	slot2 = {}

	for slot6, slot7 in ipairs(slot1:getShipIds()) do
		table.insert(slot2, slot0.data[slot7])
	end

	return slot2
end

slot0.getSortShipsByFleet = function(slot0, slot1)
	assert(isa(slot1, Fleet), "should be an instance of Fleet")

	slot2 = {}

	for slot6, slot7 in ipairs(slot1.mainShips) do
		table.insert(slot2, slot0.data[slot7])
	end

	for slot6, slot7 in ipairs(slot1.vanguardShips) do
		table.insert(slot2, slot0.data[slot7])
	end

	for slot6, slot7 in ipairs(slot1.subShips) do
		table.insert(slot2, slot0.data[slot7])
	end

	return slot2
end

slot0.getShipByTeam = function(slot0, slot1, slot2)
	assert(isa(slot1, Fleet), "should be an instance of Fleet")

	slot3 = {}

	if slot2 == TeamType.Vanguard then
		for slot7, slot8 in ipairs(slot1.vanguardShips) do
			table.insert(slot3, slot0.data[slot8])
		end
	elseif slot2 == TeamType.Main then
		for slot7, slot8 in ipairs(slot1.mainShips) do
			table.insert(slot3, slot0.data[slot8])
		end
	elseif slot2 == TeamType.Submarine then
		for slot7, slot8 in ipairs(slot1.subShips) do
			table.insert(slot3, slot0.data[slot8])
		end
	end

	return Clone(slot3)
end

slot0.getShipsByTypes = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.data) do
		if table.contains(slot1, slot7:getShipType()) then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

slot0.getShipsByStatus = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.data) do
		if slot7.status == slot1 then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

slot0.getShipsByTeamType = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.data) do
		if slot7:getTeamType() == slot1 then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

slot0.getConfigShipCount = function(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in pairs(slot0.data) do
		if slot7.configId == slot1 then
			slot2 = slot2 + 1
		end
	end

	return slot2
end

slot0.getShips = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.data) do
		table.insert(slot1, slot6)
	end

	return slot1
end

slot0.getShipList = function(slot0, slot1)
	return underscore.map(slot1, function (slot0)
		return uv0.data[slot0] or false
	end)
end

slot0.getRawShipCount = function(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0.data) do
		slot1 = slot1 + 1
	end

	return slot1
end

slot0.getShipCount = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(getGameset("unoccupied_ship_nationality")[2]) do
		slot1[slot6] = true
	end

	slot2 = 0
	slot3 = 0

	for slot7, slot8 in pairs(slot0.data) do
		if slot1[slot8:getNation()] then
			slot3 = slot3 + 1
		else
			slot2 = slot2 + 1
		end
	end

	return slot2, slot3
end

slot0.getShipById = function(slot0, slot1)
	if slot0.data[slot1] ~= nil then
		return slot0.data[slot1]:clone()
	end
end

slot0.RawGetShipById = function(slot0, slot1)
	return slot0.data[slot1]
end

slot0.getMetaShipByGroupId = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.data) do
		if slot6:isMetaShip() and slot6.metaCharacter.id == slot1 then
			return slot6
		end
	end
end

slot0.getMetaShipIDList = function(slot0)
	return slot0.metaShipIDList
end

slot0.updateShip = function(slot0, slot1)
	if slot1.isNpc then
		return
	end

	assert(isa(slot1, Ship), "should be an instance of Ship")
	assert(slot0.data[slot1.id] ~= nil, "ship should exist")

	if slot0.shipHighestLevel < slot1.level then
		slot0.shipHighestLevel = slot1.level

		pg.TrackerMgr.GetInstance():Tracking(TRACKING_SHIP_HIGHEST_LEVEL, slot0.shipHighestLevel)
	end

	slot2 = slot0.data[slot1.id]

	slot0:UpdateShipEquipAndSkinCount(slot2, false)

	slot0.data[slot1.id] = slot1

	uv0.recordShipLevelVertify(slot1)
	slot0:UpdateShipEquipAndSkinCount(slot1, true)

	if slot2:isActivityNpc() and not slot1:isActivityNpc() then
		table.removebyvalue(slot0.activityNpcShipIds, slot1.id)
		pg.ShipFlagMgr.GetInstance():UpdateFlagShips("isActivityNpc")
	end

	if slot2.level < slot1.level then
		pg.TrackerMgr.GetInstance():Tracking(TRACKING_SHIP_LEVEL_UP, slot1.level - slot2.level)
	end

	if (slot2:getStar() < slot1:getStar() or slot2.intimacy < slot1.intimacy or slot2.level < slot1.level or not slot2.propose and slot1.propose) and getProxy(CollectionProxy) and not slot1:isActivityNpc() then
		slot3:flushCollection(slot1)
	end

	slot0:sendNotification(uv0.SHIP_UPDATED, slot1:clone())
end

slot0.removeShip = function(slot0, slot1)
	assert(isa(slot1, Ship), "should be an instance of Ship")
	slot0:removeShipById(slot1.id)
end

slot0.getEquipment2ByflagShip = function(slot0)
	slot3 = slot0:getShipById(getProxy(PlayerProxy):getData().character)

	assert(slot3, "ship is nil")

	return slot3:getEquip(2)
end

slot0.removeShipById = function(slot0, slot1)
	assert(slot0.data[slot1] ~= nil, "ship should exist")

	if slot2:isActivityNpc() then
		table.removebyvalue(slot0.activityNpcShipIds, slot2.id)
		pg.ShipFlagMgr.GetInstance():UpdateFlagShips("isActivityNpc")
	end

	slot0.data[slot2.id] = nil

	slot2:display("removed")
	slot0:UpdateShipEquipAndSkinCount(slot2, false)
	slot0:sendNotification(uv0.SHIP_REMOVED, slot2)
end

slot0.findShipByGroup = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.data) do
		if slot6.groupId == slot1 then
			return slot6
		end
	end

	return nil
end

slot0.findShipsByGroup = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.data) do
		if slot7.groupId == slot1 then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

slot0.ExistGroupShip = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.data) do
		if slot6.groupId == slot1 then
			return true
		end
	end

	return false
end

slot0._ExistGroupShip = function(slot0, slot1, slot2, slot3)
	slot4 = function(slot0)
		if uv0 then
			return slot0:isRemoulded()
		else
			return true
		end
	end

	slot5 = function(slot0)
		if uv0 then
			return slot0.propose
		else
			return true
		end
	end

	for slot9, slot10 in pairs(slot0.data) do
		if slot10.groupId == slot1 and slot4(slot10) and slot5(slot10) then
			return true
		end
	end

	return false
end

slot0.getSameGroupShipCount = function(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in pairs(slot0.data) do
		if slot7.groupId == slot1 then
			slot2 = slot2 + 1
		end
	end

	return slot2
end

slot0.getUpgradeShips = function(slot0, slot1)
	slot2 = slot1:getConfig("rarity")
	slot3 = slot1.groupId
	slot4 = {}

	for slot8, slot9 in pairs(slot0.data) do
		if slot9.groupId == slot3 or slot9:isTestShip() and slot9:canUseTestShip(slot2) then
			table.insert(slot4, slot9)
		end
	end

	return slot4
end

slot0.getBayPower = function(slot0)
	slot1 = {}
	slot2 = 0

	for slot6, slot7 in pairs(slot0.data) do
		slot8 = slot7.configId
		slot9 = slot7:getShipCombatPower()

		if ShipGroup.GetGroupConfig(slot7:getGroupId()).handbook_type ~= 1 and (not slot1[slot8] or slot1[slot8] < slot9) then
			slot1[slot8] = slot9
			slot2 = slot2 - defaultValue(slot1[slot8], 0) + slot9
		end
	end

	return slot2
end

slot0.GetBayPowerRootedAsyn = function(slot0, slot1)
	slot2 = nil

	coroutine.wrap(function ()
		slot0 = {}
		slot1 = 0
		slot2 = 0

		for slot6, slot7 in pairs(uv0.data) do
			slot8 = slot7.configId
			slot9 = slot7:getShipCombatPower()

			if ShipGroup.GetGroupConfig(slot7:getGroupId()).handbook_type ~= 1 and (not slot0[slot8] or slot0[slot8] < slot9) then
				slot0[slot8] = slot9
				slot1 = slot1 - defaultValue(slot0[slot8], 0) + slot9
			end

			if slot2 + 1 == 1 or slot2 % 50 == 0 then
				onNextTick(uv1)
				coroutine.yield()
			end
		end

		uv2(slot1^0.667)
	end)()
end

slot0.getBayPowerRooted = function(slot0)
	return slot0:getBayPower()^0.667
end

slot0.getEquipsInShips = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.data) do
		for slot11, slot12 in pairs(slot7.equipments) do
			if slot12 and (not slot1 or slot1(slot12, slot7.id)) then
				table.insert(slot2, setmetatable({
					shipId = slot7.id,
					shipPos = slot11
				}, {
					__index = slot12
				}))
			end
		end
	end

	return slot2
end

slot0.UpdateShipEquipAndSkinCount = function(slot0, slot1, slot2)
	if not slot1 then
		return
	end

	slot3 = slot2 and 1 or -1

	for slot7, slot8 in pairs(slot1.equipments) do
		if slot8 then
			slot0.equipCountDic[slot8.id] = defaultValue(slot0.equipCountDic[slot8.id], 0) + slot3

			assert(slot0.equipCountDic[slot8.id] >= 0)
		end
	end

	for slot7, slot8 in pairs(slot1.equipmentSkins) do
		if slot8 > 0 then
			slot0.equipSkinCountDic[slot8] = defaultValue(slot0.equipSkinCountDic[slot8], 0) + slot3

			assert(slot0.equipSkinCountDic[slot8] >= 0)
		end
	end
end

slot0.GetEquipCountInShips = function(slot0, slot1)
	return slot0.equipCountDic[slot1] or 0
end

slot0.GetEquipSkinCountInShips = function(slot0, slot1)
	return slot0.equipSkinCountDic[slot1] or 0
end

slot0.GetEquipsInShipsRaw = function(slot0)
	slot1 = function(slot0, slot1, slot2)
		slot3 = CreateShell(slot0)
		slot3.shipId = slot1
		slot3.shipPos = slot2

		return slot3
	end

	slot2 = {}

	for slot6, slot7 in pairs(slot0.data) do
		for slot11, slot12 in pairs(slot7.equipments) do
			if slot12 then
				table.insert(slot2, slot1(slot12, slot7.id, slot11))
			end
		end
	end

	return slot2
end

slot0.getEquipmentSkinInShips = function(slot0, slot1, slot2)
	slot3 = function(slot0)
		slot1 = false

		if slot0 and slot0 > 0 then
			slot1 = _.any(pg.equip_skin_template[slot0].equip_type, function (slot0)
				return not uv0 or table.contains(uv0, slot0)
			end)
		end

		return slot1
	end

	slot4 = {}

	for slot8, slot9 in pairs(slot0.data) do
		if not slot1 or slot1.id ~= slot9.id then
			for slot13, slot14 in pairs(slot9:getEquipSkins()) do
				slot15 = slot3(slot14)

				if slot14 and slot15 then
					table.insert(slot4, {
						id = slot14,
						shipId = slot9.id,
						shipPos = slot13
					})
				end
			end
		end
	end

	return slot4
end

slot0.GetSpWeaponsInShips = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.data) do
		if (not slot1 or slot1.id ~= slot7.id) and slot7:GetSpWeapon() and (not slot1 or not slot1:IsSpWeaponForbidden(slot8)) then
			table.insert(slot2, slot8)
		end
	end

	return slot2
end

slot0.getProposeGroupList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.data) do
		if slot6:ShowPropose() then
			slot1[slot6.groupId] = true
		end
	end

	return slot1
end

slot0.GetRecommendShip = function(slot0, slot1, slot2, slot3)
	assert(slot3)

	slot5 = {}

	for slot9, slot10 in ipairs(slot0:getShipsByTypes(slot1)) do
		slot5[slot10] = slot10:getShipCombatPower()
	end

	table.sort(slot4, function (slot0, slot1)
		return uv0[slot0] < uv0[slot1]
	end)

	slot6 = {}

	for slot10, slot11 in ipairs(slot2) do
		slot6[#slot6 + 1] = slot0.data[slot11]:getGroupId()
	end

	slot7 = #slot4
	slot8 = nil

	while slot7 > 0 do
		slot9 = slot4[slot7]
		slot11 = slot9:getGroupId()

		if not table.contains(slot2, slot9.id) and not table.contains(slot6, slot11) and slot3(slot9) then
			slot8 = slot9

			break
		else
			slot7 = slot7 - 1
		end
	end

	return slot8
end

slot0.getActivityRecommendShips = function(slot0, slot1, slot2, slot3, slot4)
	slot6 = {}

	for slot10, slot11 in ipairs(slot0:getShipsByTypes(slot1)) do
		slot6[slot11] = slot11:getShipCombatPower()
	end

	table.sort(slot5, function (slot0, slot1)
		return uv0[slot0] < uv0[slot1]
	end)

	slot7 = {}

	for slot11, slot12 in ipairs(slot2) do
		slot7[#slot7 + 1] = slot0.data[slot12]:getGroupId()
	end

	slot8 = #slot5
	slot9 = {}

	while slot8 > 0 and slot3 > 0 do
		slot10 = slot5[slot8]
		slot12 = slot10:getGroupId()

		if not table.contains(slot2, slot10.id) and not table.contains(slot7, slot12) and ShipStatus.ShipStatusCheck("inActivity", slot10, nil, {
			inActivity = slot4
		}) then
			table.insert(slot9, slot10)
			table.insert(slot7, slot12)

			slot3 = slot3 - 1
		end

		slot8 = slot8 - 1
	end

	return slot9
end

slot0.getDelegationRecommendShips = function(slot0, slot1)
	slot2 = 6 - #slot1.shipIds
	slot4 = math.max(slot1.template.ship_lv, 2)

	table.sort(slot0:getShipsByTypes(slot1.template.ship_type), function (slot0, slot1)
		return slot1.level < slot0.level
	end)

	slot7 = {}
	slot8 = false

	for slot12, slot13 in ipairs(Clone(slot1.shipIds)) do
		if slot4 <= slot0.data[slot13].level then
			slot8 = true
		end

		slot7[#slot7 + 1] = slot14:getGroupId()
	end

	if slot8 then
		slot4 = 2
	end

	slot9 = {}
	slot10 = #slot6

	while slot10 > 0 do
		if slot2 <= 0 then
			break
		end

		slot11 = slot6[slot10]
		slot12 = slot11.id
		slot13 = slot11:getGroupId()

		if slot4 <= slot11.level and slot11.lockState ~= Ship.LOCK_STATE_UNLOCK and not table.contains(slot5, slot12) and not table.contains(slot7, slot13) and not table.contains(slot9, slot12) and not slot11:getFlag("inElite") and not slot11:getFlag("inActivity") and ShipStatus.ShipStatusCheck("inEvent", slot11) then
			table.insert(slot7, slot13)
			table.insert(slot9, slot12)

			slot2 = slot2 - 1

			if slot8 == false then
				slot8 = true
				slot4 = 2
				slot10 = #slot6
			end
		else
			slot10 = slot10 - 1
		end
	end

	return slot9
end

slot0.getDelegationRecommendShipsLV1 = function(slot0, slot1)
	slot2 = 6 - #slot1.shipIds

	slot11 = function(slot0)
		return slot0.lockState == slot0.LOCK_STATE_UNLOCK and 0 or 1
	end

	table.sort(_.select(slot0:getShipsByTypes(slot1.template.ship_type), function (slot0)
		return slot0.level == 1
	end), CompareFuncs({
		slot11
	}))

	slot7 = {}

	for slot11, slot12 in ipairs(Clone(slot1.shipIds)) do
		slot7[#slot7 + 1] = slot0.data[slot12]:getGroupId()
	end

	slot8 = {}
	slot9 = #slot6

	while slot9 > 0 do
		if slot2 <= 0 then
			break
		end

		slot10 = slot6[slot9]
		slot12 = slot10:getGroupId()

		if not table.contains(slot4, slot10.id) and not table.contains(slot7, slot12) and not table.contains(slot8, slot11) and not slot10:getFlag("inElite") and not slot10:getFlag("inActivity") and ShipStatus.ShipStatusCheck("inEvent", slot10) then
			table.insert(slot7, slot12)
			table.insert(slot8, slot11)

			slot2 = slot2 - 1
		else
			slot9 = slot9 - 1
		end
	end

	return slot8
end

slot0.getWorldRecommendShip = function(slot0, slot1, slot2)
	slot4 = {}

	for slot8, slot9 in ipairs(slot0:getShipsByTeamType(slot1)) do
		slot4[slot9] = slot9:getShipCombatPower()
	end

	table.sort(slot3, function (slot0, slot1)
		return uv0[slot0] < uv0[slot1]
	end)

	slot5 = {}

	for slot9, slot10 in ipairs(slot2) do
		slot5[#slot5 + 1] = slot0.data[slot10]:getGroupId()
	end

	slot6 = #slot3
	slot7 = nil

	while slot6 > 0 do
		slot8 = slot3[slot6]
		slot10 = slot8:getGroupId()

		if not table.contains(slot2, slot8.id) and not table.contains(slot5, slot10) and ShipStatus.ShipStatusCheck("inWorld", slot8) then
			slot7 = slot8

			break
		else
			slot6 = slot6 - 1
		end
	end

	return slot7
end

slot0.getModRecommendShip = function(slot0, slot1, slot2)
	slot8 = underscore.map(slot2, function (slot0)
		return uv0.data[slot0]
	end)

	for slot8, slot9 in pairs(ShipModLayer.getModExpAdditions(Clone(slot1), slot8)) do
		slot4:addModAttrExp(slot8, slot9)
	end

	slot6 = 0

	for slot10, slot11 in pairs(slot4:getNeedModExp()) do
		slot6 = slot6 + slot11
	end

	slot7 = {}

	for slot11, slot12 in pairs(slot0.data) do
		if slot12:isSameKind(slot1) then
			slot7.sameKind = slot7.sameKind or {}

			table.insert(slot7.sameKind, slot12)
		else
			slot7[slot13] = slot7[slot12:getShipType()] or {}

			table.insert(slot7[slot13], slot12)
		end
	end

	slot12 = pg.ship_data_by_type[slot1:getConfig("type")].strengthen_choose_type

	for slot12, slot13 in ipairs(table.mergeArray({
		"sameKind"
	}, slot12)) do
		if #slot3 == 12 or slot6 == 0 then
			break
		end

		slot14 = slot7[slot13] or {}
		slot15 = {}
		slot17 = pg.ShipFlagMgr.GetInstance()
		slot19 = ShipStatus.FILTER_SHIPS_FLAGS_2
		slot20 = underscore.map

		for slot19, slot20 in ipairs(slot17:FilterShips(slot19, slot20(slot14, function (slot0)
			return slot0.id
		end))) do
			slot15[slot20] = true
		end

		for slot19, slot20 in ipairs(underscore.filter(slot14, function (slot0)
			return slot0.level == 1 and slot0:getRarity() <= ShipRarity.Gray and slot0:GetLockState() ~= Ship.LOCK_STATE_LOCK and not table.contains(uv0, slot0.id) and uv1.id ~= slot0.id and not uv2[slot0.id]
		end)) do
			if #slot3 == 12 or slot6 == 0 then
				break
			end

			slot22 = false

			for slot26, slot27 in pairs(ShipModLayer.getModExpAdditions(slot4, {
				slot20
			})) do
				if slot27 > 0 and slot5[slot26] > 0 then
					slot22 = true
					slot6 = slot6 - math.min(slot5[slot26], slot27)
					slot5[slot26] = math.max(slot5[slot26] - slot27, 0)
				end
			end

			if slot22 then
				table.insert(slot3, slot20)
			end
		end
	end

	return underscore.map(slot3, function (slot0)
		return slot0.id
	end)
end

slot0.getUpgradeRecommendShip = function(slot0, slot1, slot2, slot3)
	slot5 = pg.ShipFlagMgr.GetInstance()
	slot5 = slot5:FilterShips(ShipStatus.FILTER_SHIPS_FLAGS_4, underscore.keys(slot0.data))

	slot6 = function(slot0)
		return slot0.level == 1 and slot0:GetLockState() ~= Ship.LOCK_STATE_LOCK and not table.contains(uv0, slot0.id) and uv1.id ~= slot0.id and not table.contains(uv2, slot0.id)
	end

	slot7 = {}

	for slot11, slot12 in ipairs(slot0:getUpgradeShips(slot1)) do
		if slot6(slot12) then
			table.insert(slot7, slot12)
		end
	end

	table.sort(slot7, CompareFuncs({
		function (slot0)
			return slot0:isSameKind(uv0) and 0 or 1
		end
	}))

	slot9 = {}

	for slot13, slot14 in pairs(slot2) do
		table.insert(slot9, slot0.data[slot14])
	end

	for slot13, slot14 in ipairs(slot7) do
		if #slot9 == slot3 then
			break
		end

		table.insert(slot9, slot14)
	end

	return underscore.map(slot9, function (slot0)
		return slot0.id
	end)
end

slot0.getGroupPropose = function(slot0, slot1)
	slot2 = false

	if slot0.data then
		for slot6, slot7 in ipairs(slot0.data) do
			if pg.ship_data_template[slot7.configId].group_type == slot1 and slot7.propose then
				return true
			end
		end
	end

	return slot2
end

slot0.updateRandomFlagShips = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot0.data[slot6.ship_id]:updateRandomFlag(slot6.flag, slot6.shadow)
	end
end

slot0.getRandomFlagShipPhantomMarks = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.data) do
		table.insertto(slot1, slot6:getRandomFlagShipPhantomMarks())
	end

	return slot1
end

slot0.getAllShipPhantomMarks = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.data) do
		table.insertto(slot1, slot6:getAllShipPhantomMarks())
	end

	return slot1
end

slot0.GetShipPhantom = function(slot0, slot1)
	slot2, slot3 = ShipPhantom.UnpackMark(slot1)

	return slot0.data[slot2] and ShipPhantom.Create(slot0.data[slot2], slot3) or nil
end

slot0.getShipPhantomList = function(slot0, slot1)
	return underscore.map(slot1, function (slot0)
		return uv0:GetShipPhantom(slot0)
	end)
end

slot0.updateShipSkin = function(slot0, slot1, slot2, slot3)
	slot4 = slot0.data[slot1]

	assert(slot4)
	slot4:updateSkinId(slot3, slot2)
	slot0:sendNotification(uv0.SHIP_UPDATED, slot4:clone())
end

slot0.CanUseShareSkinPhantoms = function(slot0, slot1)
	slot2 = ShipSkin.New({
		id = slot1
	})
	slot3 = slot2:IsTransSkin()
	slot4 = slot2:IsProposeSkin()
	slot5, slot6 = slot2:GetShareGroupIds()
	slot7 = {}

	for slot11, slot12 in ipairs(slot6) do
		slot7[slot12] = true
	end

	slot8 = {}
	slot13 = slot0

	slot12 = function(slot0)
		if not slot0 then
			return false
		end

		if uv0 then
			return slot0.groupId == uv1 and slot0:isRemoulded()
		elseif slot0.groupId == uv1 or uv2[slot0.groupId] and slot0:GetNoProposeIntimacyMax() <= math.floor(slot0:getIntimacy() / 100) then
			return not uv3 or tobool(slot0.propose)
		else
			return false
		end
	end

	for slot12, slot13 in ipairs(underscore.filter(underscore.values(slot0.getRawData(slot13)), slot12)) do
		table.insertto(slot8, slot13:getAllShipPhantom())
	end

	return slot8
end

return slot0
