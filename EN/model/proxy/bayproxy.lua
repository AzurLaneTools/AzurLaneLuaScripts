slot0 = class("BayProxy", import(".NetProxy"))
slot0.SHIP_ADDED = "ship added"
slot0.SHIP_REMOVED = "ship removed"
slot0.SHIP_UPDATED = "ship updated"

function slot0.register(slot0)
	slot0:on(12001, function (slot0)
		uv0.data = {}
		uv0.activityNpcShipIds = {}
		uv0.metaShipIDList = {}

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
			else
				warning("不存在的角色: " .. slot6.id)
			end
		end

		if #uv0.metaShipIDList > 0 then
			getProxy(MetaCharacterProxy):requestMetaTacticsInfo(uv0.metaShipIDList)
		end

		pg.ShipFlagMgr.GetInstance():UpdateFlagShips("isActivityNpc")
	end)
	slot0:on(12031, function (slot0)
		uv0.energyRecoverTime = slot0.energy_auto_increase_time + Ship.ENERGY_RECOVER_TIME

		uv0:addEnergyListener(uv0.energyRecoverTime - pg.TimeMgr.GetInstance():GetServerTime())
	end)
	slot0:on(12010, function (slot0)
		slot2 = getProxy(PlayerProxy):getInited()
		slot3 = 0
		uv0.newShipList = {}

		for slot7, slot8 in ipairs(slot0.ship_list) do
			if Ship.New(slot8):getConfigTable() then
				if slot9:isMetaShip() and not slot9.virgin and Player.isMetaShipNeedToTrans(slot9.configId) then
					if MetaCharacterConst.addReMetaTransItem(slot9) then
						slot9:setReMetaSpecialItemVO(slot10)
					end

					uv0.newShipList[#uv0.newShipList + 1] = slot9
				else
					uv0:addShip(slot9, false)

					if slot2 then
						slot3 = slot3 + 1
					end

					uv0.newShipList[#uv0.newShipList + 1] = slot9
				end
			else
				warning("不存在的角色: " .. slot9.id)
			end
		end

		if slot3 > 0 then
			uv0:countShip(slot3)
		end
	end)

	slot1 = getProxy(PlayerProxy)

	slot0:on(12019, function (slot0)
		slot2 = uv1:getShipById(uv0:getData().character)

		slot2:setLikability(slot0.intimacy)
		uv1:updateShip(slot2)
	end)

	slot0.handbookTypeAssign = {}

	slot0:buildHandbookTypeAssign()

	slot0.shipHighestLevel = 0
end

function slot0.buildHandbookTypeAssign(slot0)
	for slot5, slot6 in ipairs(_.filter(pg.ship_data_group.all, function (slot0)
		return pg.ship_data_group[slot0].handbook_type ~= 0
	end)) do
		slot0.handbookTypeAssign[pg.ship_data_group[slot6].group_type] = pg.ship_data_group[slot6].handbook_type
	end
end

function slot0.recoverAllShipEnergy(slot0)
	slot1 = getProxy(DormProxy)
	slot2 = pg.energy_template[4].lower_bound - 2
	slot3 = pg.energy_template[4].upper_bound

	for slot7, slot8 in pairs(slot0.data) do
		if slot8.state == Ship.STATE_REST or slot8.state == Ship.STATE_TRAIN then
			slot10 = slot8:getRecoverEnergyPoint() + Ship.BACKYARD_1F_ENERGY_ADDITION

			if slot8.state == Ship.STATE_REST then
				slot10 = slot9 + Ship.BACKYARD_2F_ENERGY_ADDITION
			end

			if slot3 > slot8.energy + slot10 then
				slot8:addEnergy(slot10)
			else
				slot8:setEnergy(slot3)
			end
		elseif slot2 > slot8.energy + slot8:getRecoverEnergyPoint() then
			slot8:addEnergy(slot8:getRecoverEnergyPoint())
		elseif slot2 < slot8.energy then
			slot8:setEnergy(slot8.energy)
		else
			slot8:setEnergy(slot2)
		end

		slot0:updateShip(slot8)
	end
end

function slot0.addEnergyListener(slot0, slot1)
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

function slot0.remove(slot0)
	if slot0.energyTimer then
		slot0.energyTimer:Stop()

		slot0.energyTimer = nil
	end
end

function slot0.recordShipLevelVertify(slot0)
	if slot0 then
		ys.BattleShipLevelVertify[slot0.id] = uv0.generateLevelVertify(slot0.level)
	end
end

function slot0.checkShiplevelVertify(slot0)
	if uv0.generateLevelVertify(slot0.level) == ys.BattleShipLevelVertify[slot0.id] then
		return true
	else
		return false
	end
end

function slot0.generateLevelVertify(slot0)
	return (slot0 + 1114) * 824
end

function slot0.addShip(slot0, slot1, slot2)
	slot0.data[slot1.id] = slot1:clone()

	uv0.recordShipLevelVertify(slot1)

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

	slot0.facade:sendNotification(uv0.SHIP_ADDED, slot1:clone())
end

function slot0.countShip(slot0, slot1)
	slot2 = getProxy(PlayerProxy)
	slot3 = slot2:getData()

	slot3:increaseShipCount(slot1)
	slot2:updatePlayer(slot3)
end

function slot0.getNewShip(slot0, slot1)
	slot2 = slot0.newShipList or {}

	if slot1 or true then
		slot0.newShipList = nil
	end

	return slot2
end

function slot0.getShipsByFleet(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot1:getShipIds()) do
		table.insert(slot2, slot0.data[slot7])
	end

	return slot2
end

function slot0.getSortShipsByFleet(slot0, slot1)
	for slot6, slot7 in ipairs(slot1.mainShips) do
		table.insert({}, slot0.data[slot7])
	end

	for slot6, slot7 in ipairs(slot1.vanguardShips) do
		table.insert(slot2, slot0.data[slot7])
	end

	return slot2
end

function slot0.getShipByTeam(slot0, slot1, slot2)
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

function slot0.getShipsByTypes(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.data) do
		if table.contains(slot1, slot7:getShipType()) then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

function slot0.getShipsByStatus(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.data) do
		if slot7.status == slot1 then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

function slot0.getShipsByTeamType(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.data) do
		if slot7:getTeamType() == slot1 then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

function slot0.getConfigShipCount(slot0, slot1)
	for slot6, slot7 in pairs(slot0.data) do
		if slot7.configId == slot1 then
			slot2 = 0 + 1
		end
	end

	return slot2
end

function slot0.getShips(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.data) do
		table.insert(slot1, slot6)
	end

	return slot1
end

function slot0.getShipCount(slot0)
	return table.getCount(slot0.data)
end

function slot0.getShipById(slot0, slot1)
	if slot0.data[slot1] ~= nil then
		return slot0.data[slot1]:clone()
	end
end

function slot0.getMetaShipByGroupId(slot0, slot1)
	for slot5, slot6 in pairs(slot0.data) do
		if slot6:isMetaShip() and slot6.metaCharacter.id == slot1 then
			return slot6
		end
	end
end

function slot0.getMetaShipIDList(slot0)
	return slot0.metaShipIDList
end

function slot0.updateShip(slot0, slot1)
	if slot1.isNpc then
		return
	end

	if slot0.shipHighestLevel < slot1.level then
		slot0.shipHighestLevel = slot1.level

		pg.TrackerMgr.GetInstance():Tracking(TRACKING_SHIP_HIGHEST_LEVEL, slot0.shipHighestLevel)
	end

	slot0.data[slot1.id] = slot1:clone()

	uv0.recordShipLevelVertify(slot1)

	if slot0.data[slot1.id]:isActivityNpc() and not slot1:isActivityNpc() then
		table.removebyvalue(slot0.activityNpcShipIds, slot1.id)
		pg.ShipFlagMgr.GetInstance():UpdateFlagShips("isActivityNpc")
	end

	if slot2.level < slot1.level then
		pg.TrackerMgr.GetInstance():Tracking(TRACKING_SHIP_LEVEL_UP, slot1.level - slot2.level)
	end

	if (slot2:getStar() < slot1:getStar() or slot2.intimacy < slot1.intimacy or slot2.level < slot1.level or not slot2.propose and slot1.propose) and getProxy(CollectionProxy) and not slot1:isActivityNpc() then
		slot3:flushCollection(slot1)
	end

	slot0.facade:sendNotification(uv0.SHIP_UPDATED, slot1:clone())
end

function slot0.removeShip(slot0, slot1)
	slot0:removeShipById(slot1.id)
end

function slot0.getEquipment2ByflagShip(slot0)
	return slot0:getShipById(getProxy(PlayerProxy):getData().character):getEquip(2)
end

function slot0.removeShipById(slot0, slot1)
	if slot0.data[slot1]:isActivityNpc() then
		table.removebyvalue(slot0.activityNpcShipIds, slot2.id)
		pg.ShipFlagMgr.GetInstance():UpdateFlagShips("isActivityNpc")
	end

	slot0.data[slot2.id] = nil

	slot2:display("removed")
	slot0.facade:sendNotification(uv0.SHIP_REMOVED, slot2)
end

function slot0.findShipByGroup(slot0, slot1)
	for slot5, slot6 in pairs(slot0.data) do
		if slot6.groupId == slot1 then
			return slot6
		end
	end

	return nil
end

function slot0.findShipsByGroup(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.data) do
		if slot7.groupId == slot1 then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

function slot0.getSameGroupShipCount(slot0, slot1)
	for slot6, slot7 in pairs(slot0.data) do
		if slot7.groupId == slot1 then
			slot2 = 0 + 1
		end
	end

	return slot2
end

function slot0.getUpgradeShips(slot0, slot1)
	slot4 = {}

	for slot8, slot9 in pairs(slot0.data) do
		if slot9.groupId == slot1.groupId or slot9:isTestShip() and slot9:canUseTestShip(slot1:getConfig("rarity")) then
			table.insert(slot4, slot9)
		end
	end

	return slot4
end

function slot0.getBayPower(slot0)
	slot1 = {}

	for slot6, slot7 in pairs(slot0.data) do
		slot8 = slot7.configId
		slot9 = slot7:getShipCombatPower()

		if defaultValue(slot0.handbookTypeAssign[slot7:getGroupId()], 0) ~= 1 and (not slot1[slot8] or slot1[slot8] < slot9) then
			slot1[slot8] = slot9
			slot2 = 0 - defaultValue(slot1[slot8], 0) + slot9
		end
	end

	return slot2
end

function slot0.getBayPowerRooted(slot0)
	return slot0:getBayPower()^0.667
end

function slot0.getEquipsInShips(slot0, slot1, slot2)
	function slot3(slot0, slot1, slot2)
		slot0.shipId = slot1
		slot0.shipPos = slot2

		return slot0
	end

	slot4 = {}

	for slot8, slot9 in pairs(slot0.data) do
		if not slot1 or slot1.id ~= slot9.id then
			for slot13, slot14 in pairs(slot9.equipments) do
				if slot14 and (not slot1 or not slot2 or not slot1:isForbiddenAtPos(slot14, slot2)) then
					table.insert(slot4, slot3(Clone(slot14), slot9.id, slot13))
				end
			end
		end
	end

	return slot4
end

function slot0.GetEquipsInShipsRaw(slot0)
	function slot1(slot0, slot1, slot2)
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

function slot0.getEquipmentSkinInShips(slot0, slot1, slot2)
	function slot3(slot0)
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
				if slot14 and slot3(slot14) then
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

function slot0.setSelectShipId(slot0, slot1)
	slot0.selectShipId = slot1
end

function slot0.getProposeGroupList(slot0)
	for slot5, slot6 in pairs(slot0.data) do
		if slot6.propose then
			-- Nothing
		end
	end

	return {
		[slot6.groupId] = true
	}
end

function slot0.getEliteRecommendShip(slot0, slot1, slot2, slot3)
	slot5 = {
		[slot10] = slot10:getShipCombatPower()
	}

	for slot9, slot10 in ipairs(slot0:getShipsByTypes(slot1)) do
		-- Nothing
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

		if not table.contains(slot2, slot9.id) and not table.contains(slot6, slot9:getGroupId()) and ShipStatus.ShipStatusCheck("inElite", slot9, nil, {
			inElite = slot3
		}) then
			slot8 = slot9

			break
		else
			slot7 = slot7 - 1
		end
	end

	return slot8
end

function slot0.getChallengeRecommendShip(slot0, slot1, slot2, slot3)
	table.sort(slot0:getShipsByTypes(slot1), function (slot0, slot1)
		return slot0:getShipCombatPower() < slot1:getShipCombatPower()
	end)

	slot5 = {}
	slot6 = {}

	for slot10, slot11 in ipairs(slot2) do
		slot12 = slot0.data[slot11]
		slot5[#slot5 + 1] = slot12:getGroupId()

		if slot6[Challenge.shipTypeFixer(slot12:getShipType())] == nil then
			slot6[slot13] = 0
		end

		slot6[slot13] = slot6[slot13] + 1
	end

	slot7 = #slot4
	slot8 = nil

	while slot7 > 0 do
		slot9 = slot4[slot7]
		slot10 = slot9.id
		slot11 = slot9:getGroupId()

		if slot6[Challenge.shipTypeFixer(slot9:getShipType())] == nil then
			slot6[slot12] = 0
		end

		if slot6[slot12] < Challenge.SAME_TYPE_LIMIT and not table.contains(slot2, slot10) and not table.contains(slot5, slot11) and ShipStatus.ShipStatusCheck("inActivity", slot9, nil, {
			inActivity = slot3
		}) then
			slot8 = slot9

			break
		else
			slot7 = slot7 - 1
		end
	end

	return slot8
end

function slot0.getActivityRecommendShips(slot0, slot1, slot2, slot3, slot4)
	slot6 = {
		[slot11] = slot11:getShipCombatPower()
	}

	for slot10, slot11 in ipairs(slot0:getShipsByTypes(slot1)) do
		-- Nothing
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

function slot0.getDelegationRecommendShips(slot0, slot1)
	slot2 = 6 - #slot1.shipIds

	table.sort(slot0:getShipsByTypes(slot1.template.ship_type), function (slot0, slot1)
		return slot1.level < slot0.level
	end)

	slot7 = {}
	slot8 = false

	for slot12, slot13 in ipairs(Clone(slot1.shipIds)) do
		if math.max(slot1.template.ship_lv, 2) <= slot0.data[slot13].level then
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

		if slot4 <= slot11.level and slot11.lockState ~= Ship.LOCK_STATE_UNLOCK and not table.contains(slot5, slot12) and not table.contains(slot7, slot13) and not table.contains(slot9, slot12) and not slot11:getFlag("inElite") and ShipStatus.ShipStatusCheck("inEvent", slot11) then
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

function slot0.getWorldRecommendShip(slot0, slot1, slot2)
	slot4 = {
		[slot9] = slot9:getShipCombatPower()
	}

	for slot8, slot9 in ipairs(slot0:getShipsByTeamType(slot1)) do
		-- Nothing
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

		if not table.contains(slot2, slot8.id) and not table.contains(slot5, slot8:getGroupId()) and ShipStatus.ShipStatusCheck("inWorld", slot8) then
			slot7 = slot8

			break
		else
			slot6 = slot6 - 1
		end
	end

	return slot7
end

function slot0.getModRecommendShip(slot0, slot1, slot2)
	slot3 = pg.ShipFlagMgr.GetInstance():FilterShips(ShipStatus.FILTER_SHIPS_FLAGS_2, underscore.keys(slot0.data))
	slot5 = {}

	for slot9, slot10 in pairs(slot0.data) do
		if function (slot0)
			return slot0.level == 1 and slot0:getRarity() <= ShipRarity.Gray and slot0:GetLockState() ~= Ship.LOCK_STATE_LOCK and not table.contains(uv0, slot0.id) and uv1.id ~= slot0.id and not table.contains(uv2, slot0.id)
		end(slot10) then
			table.insert(slot5, slot10)
		end
	end

	slot8 = pg.ship_data_by_type[slot1:getConfig("type")].strengthen_choose_type
	slot9 = {
		function (slot0)
			return slot0:isSameKind(uv0) and 0 or 1
		end,
		function (slot0)
			return table.indexof(uv0, slot0:getConfig("type"))
		end
	}

	table.sort(slot5, function (slot0, slot1)
		return CompareFuncs(slot0, slot1, uv0)
	end)

	for slot14, slot15 in pairs(slot2) do
		table.insert({}, slot0.data[slot15])
	end

	for slot14, slot15 in ipairs(slot5) do
		if #slot10 == 12 then
			break
		end

		for slot21, slot22 in pairs(ShipModLayer.getModExpAdditions(Clone(slot1), slot10)) do
			slot16:addModAttrExp(slot21, slot22)
		end

		slot19 = {}

		for slot23, slot24 in pairs(ShipModLayer.getModExpAdditions(slot16, {
			slot15
		})) do
			if slot24 > 0 then
				table.insert(slot19, {
					attrName = slot23,
					value = slot24
				})
			end
		end

		if not underscore.all(slot19, function (slot0)
			return uv0:leftModAdditionPoint(slot0.attrName) == 0
		end) then
			table.insert(slot10, slot15)
		end
	end

	return underscore.map(slot10, function (slot0)
		return slot0.id
	end)
end

function slot0.getUpgradeRecommendShip(slot0, slot1, slot2, slot3)
	slot5 = pg.ShipFlagMgr.GetInstance():FilterShips(ShipStatus.FILTER_SHIPS_FLAGS_4, underscore.keys(slot0.data))
	slot7 = {}

	for slot11, slot12 in ipairs(slot0:getUpgradeShips(slot1)) do
		if function (slot0)
			return slot0.level == 1 and slot0:GetLockState() ~= Ship.LOCK_STATE_LOCK and not table.contains(uv0, slot0.id) and uv1.id ~= slot0.id and not table.contains(uv2, slot0.id)
		end(slot12) then
			table.insert(slot7, slot12)
		end
	end

	slot8 = {
		function (slot0)
			return slot0:isSameKind(uv0) and 0 or 1
		end
	}

	table.sort(slot7, function (slot0, slot1)
		return CompareFuncs(slot0, slot1, uv0)
	end)

	for slot13, slot14 in pairs(slot2) do
		table.insert({}, slot0.data[slot14])
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

return slot0
