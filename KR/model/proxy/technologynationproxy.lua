slot0 = class("TechnologyNationProxy", import(".NetProxy"))

slot0.register = function(slot0)
	slot0.typeAttrTable = {}
	slot0.typeOrder = {}
	slot0.typeAttrOrderTable = {}
	slot0.groupListInCount = {}
	slot0.nationToPoint = {}
	slot0.ifShowRedPoint = false
	slot0.techList = {}

	slot0:on(64000, function (slot0)
		for slot4, slot5 in ipairs(slot0.tech_list) do
			uv0.techList[slot5.group_id] = {
				completeID = slot5.effect_tech_id,
				studyID = slot5.study_tech_id,
				finishTime = slot5.study_finish_time,
				rewardedID = slot5.rewarded_tech
			}
		end

		uv0:flushData()
		uv0:setTimer()
		uv0:initSetableAttrAddition(slot0.techset_list)
	end)

	if IsUnityEditor then
		slot1 = {
			ShipType.FengFanM,
			ShipType.FengFanS,
			ShipType.FengFanV
		}

		slot2 = function(slot0)
			if #uv0 ~= #slot0 then
				return false
			end

			slot1 = {}
			slot2 = {}

			for slot6, slot7 in ipairs(uv0) do
				slot1[slot7] = (slot1[slot7] or 0) + 1
			end

			for slot6, slot7 in ipairs(slot0) do
				slot2[slot7] = (slot2[slot7] or 0) + 1
			end

			for slot6, slot7 in pairs(slot1) do
				if slot2[slot6] ~= slot7 then
					return false
				end
			end

			return true
		end

		for slot6, slot7 in ipairs(pg.fleet_tech_ship_class.all) do
			if pg.fleet_tech_ship_class[slot7].nation == Nation.MOT then
				slot10 = pg.fleet_tech_ship_template[slot7]
				slot12 = slot10.add_level_shiptype

				if not slot2(slot10.add_get_shiptype) then
					assert(false, "请检查fleet_tech_ship_class中的add_get_shiptype， ID：" .. slot7)
				end

				if not slot2(slot12) then
					assert(false, "请检查fleet_tech_ship_class中的add_level_shiptype， ID：" .. slot7)
				end
			end
		end
	end
end

slot0.flushData = function(slot0)
	slot0:shipGroupFilter()
	slot0:nationPointFilter()
	slot0:calculateTecBuff()
	slot0:refreshRedPoint()
end

slot0.updateTecItem = function(slot0, slot1, slot2, slot3, slot4, slot5)
	if not slot0.techList[slot1] then
		slot0.techList[slot1] = {
			rewardedID = 0,
			completeID = 0,
			studyID = slot3,
			finishTime = slot4
		}

		return
	end

	slot0.techList[slot1] = {
		completeID = slot2 or slot0.techList[slot1].completeID,
		studyID = slot3,
		finishTime = slot4,
		rewardedID = slot5 or slot0.techList[slot1].rewardedID
	}
end

slot0.updateTecItemAward = function(slot0, slot1, slot2)
	slot0.techList[slot1].rewardedID = slot2
end

slot0.updateTecItemAwardOneStep = function(slot0)
	for slot4, slot5 in pairs(slot0.techList) do
		slot5.rewardedID = slot5.completeID
	end
end

slot0.shipGroupFilter = function(slot0)
	slot0.groupListInCount = {}

	for slot5, slot6 in pairs(getProxy(CollectionProxy).shipGroups) do
		if pg.fleet_tech_ship_template[slot6.id] then
			table.insert(slot0.groupListInCount, slot6)
		end
	end
end

slot0.nationPointFilter = function(slot0)
	slot1 = {
		Nation.US,
		Nation.EN,
		Nation.JP,
		Nation.DE,
		Nation.CN,
		Nation.ITA,
		Nation.SN,
		Nation.FF,
		Nation.MNF,
		Nation.FR,
		Nation.META
	}

	if not LOCK_TEC_MOT then
		table.insert(slot1, Nation.MOT)
	end

	slot0.nationToPoint = {}
	slot0.nationToPointLog = {}
	slot0.nationToPointLog2 = {}

	for slot5, slot6 in ipairs(slot1) do
		slot0.nationToPoint[slot6] = 0
		slot0.nationToPointLog[slot6] = {
			{},
			{},
			{}
		}
		slot0.nationToPointLog2[slot6] = {}
	end

	for slot5, slot6 in ipairs(slot0.groupListInCount) do
		if slot6:getNation() ~= tonumber(string.sub(tostring(slot6.id), 1, 1)) then
			table.insert(slot0.nationToPointLog2[slot7], slot6)
		end

		slot10 = 0 + pg.fleet_tech_ship_template[slot8].pt_get

		table.insert(slot0.nationToPointLog[slot7][1], slot8)

		if slot6.maxLV and TechnologyConst.SHIP_LEVEL_FOR_BUFF <= slot6.maxLV then
			slot10 = slot10 + slot9.pt_level

			table.insert(slot0.nationToPointLog[slot7][2], slot8)
		end

		if slot9.max_star <= slot6.star then
			slot10 = slot10 + slot9.pt_upgrage

			table.insert(slot0.nationToPointLog[slot7][3], slot8)
		end

		slot0.nationToPoint[slot7] = slot0.nationToPoint[slot7] + slot10
	end

	slot0.point = 0

	for slot5, slot6 in pairs(slot0.nationToPoint) do
		slot0.point = slot0.point + slot6
	end
end

slot0.calculateTecBuff = function(slot0)
	slot0.typeBuffList = {}
	slot0.typeOrder = {}

	for slot4, slot5 in ipairs(slot0.groupListInCount) do
		slot6 = slot5.id
		slot8 = pg.fleet_tech_ship_template[slot6].add_get_attr
		slot9 = pg.fleet_tech_ship_template[slot6].add_get_value

		for slot13, slot14 in ipairs(pg.fleet_tech_ship_template[slot6].add_get_shiptype) do
			if not slot0.typeBuffList[slot14] then
				slot0.typeBuffList[slot14] = {
					{
						slot8,
						slot9
					}
				}
				slot0.typeOrder[#slot0.typeOrder + 1] = slot14
			else
				slot0.typeBuffList[slot14][#slot0.typeBuffList[slot14] + 1] = {
					slot8,
					slot9
				}
			end
		end

		if TechnologyConst.SHIP_LEVEL_FOR_BUFF <= slot5.maxLV then
			slot11 = pg.fleet_tech_ship_template[slot6].add_level_attr
			slot12 = pg.fleet_tech_ship_template[slot6].add_level_value

			for slot16, slot17 in ipairs(pg.fleet_tech_ship_template[slot6].add_level_shiptype) do
				if not slot0.typeBuffList[slot17] then
					slot0.typeBuffList[slot17] = {
						{
							slot11,
							slot12
						}
					}
					slot0.typeOrder[#slot0.typeOrder + 1] = slot17
				else
					slot0.typeBuffList[slot17][#slot0.typeBuffList[slot17] + 1] = {
						slot11,
						slot12
					}
				end
			end
		end
	end

	for slot4, slot5 in pairs(slot0.techList) do
		if slot5.completeID ~= 0 then
			for slot10, slot11 in ipairs(pg.fleet_tech_template[slot5.completeID].add) do
				slot13 = slot11[2]
				slot14 = slot11[3]

				for slot18, slot19 in ipairs(slot11[1]) do
					if not slot0.typeBuffList[slot19] then
						slot0.typeBuffList[slot19] = {
							{
								slot13,
								slot14
							}
						}
						slot0.typeOrder[#slot0.typeOrder + 1] = slot19
					else
						slot0.typeBuffList[slot19][#slot0.typeBuffList[slot19] + 1] = {
							slot13,
							slot14
						}
					end
				end
			end
		end
	end

	slot0.typeAttrTable = {}
	slot0.typeAttrOrderTable = {}

	for slot4, slot5 in pairs(slot0.typeBuffList) do
		if not slot0.typeAttrTable[slot4] then
			slot0.typeAttrTable[slot4] = {}
			slot0.typeAttrOrderTable[slot4] = {}
		end

		for slot9, slot10 in ipairs(slot5) do
			slot12 = slot10[2]

			if not slot0.typeAttrTable[slot4][slot10[1]] then
				slot0.typeAttrTable[slot4][slot11] = slot12
				slot0.typeAttrOrderTable[slot4][#slot0.typeAttrOrderTable[slot4] + 1] = slot11
			else
				slot0.typeAttrTable[slot4][slot11] = slot0.typeAttrTable[slot4][slot11] + slot12
			end
		end
	end

	table.sort(slot0.typeOrder, function (slot0, slot1)
		return slot0 < slot1
	end)

	for slot4, slot5 in pairs(slot0.typeAttrOrderTable) do
		table.sort(slot5, function (slot0, slot1)
			return slot0 < slot1
		end)
	end
end

slot0.setTimer = function(slot0)
	for slot4, slot5 in pairs(slot0.techList) do
		if slot5.studyID ~= 0 then
			slot9 = pg.fleet_tech_group[slot4].techs[(table.indexof(pg.fleet_tech_group[slot4].techs, slot5.completeID, 1) or 0) + 1]

			if slot5.finishTime < pg.TimeMgr.GetInstance():GetServerTime() then
				slot0:sendNotification(GAME.FINISH_CAMP_TEC, {
					tecID = slot4,
					levelID = slot9
				})

				return
			else
				onDelayTick(function ()
					uv0:sendNotification(GAME.FINISH_CAMP_TEC, {
						tecID = uv1,
						levelID = uv2
					})
				end, slot6 - slot7)

				return
			end
		end
	end
end

slot0.refreshRedPoint = function(slot0)
	slot0.ifShowRedPoint = false

	for slot4, slot5 in pairs(slot0.techList) do
		if slot5.studyID ~= 0 then
			if slot5.finishTime < pg.TimeMgr.GetInstance():GetServerTime() then
				slot0.ifShowRedPoint = true

				return
			else
				return
			end
		end
	end

	for slot4, slot5 in ipairs(pg.fleet_tech_group.all) do
		if (not slot0.techList[slot5] or slot0.techList[slot5].studyID == 0) and slot0:getLevelByTecID(slot5) < #pg.fleet_tech_group[slot5].techs and pg.fleet_tech_template[pg.fleet_tech_group[slot5].techs[slot6 + 1]].pt <= slot0.nationToPoint[pg.fleet_tech_group[slot5].nation[1]] then
			slot0.ifShowRedPoint = true

			break
		end
	end

	slot0.ifShowRedPoint = slot0:isAnyTecCampCanGetAward()
end

slot0.isAnyTecCampCanGetAward = function(slot0)
	slot1 = false

	if not LOCK_TEC_NATION_AWARD then
		for slot5, slot6 in pairs(slot0.techList) do
			if (table.indexof(pg.fleet_tech_group[slot5].techs, slot6.rewardedID, 1) or 0) < (table.indexof(slot7.techs, slot6.completeID, 1) or 0) then
				slot1 = true

				break
			end
		end
	end

	return slot1
end

slot0.GetTecList = function(slot0)
	return slot0.techList
end

slot0.GetTecItemByGroupID = function(slot0, slot1)
	return slot0.techList[slot1]
end

slot0.getLevelByTecID = function(slot0, slot1)
	slot2 = nil

	return not slot0.techList[slot1] and 0 or table.indexof(pg.fleet_tech_group[slot1].techs, slot0.techList[slot1].completeID, 1) or 0
end

slot0.getGroupListInCount = function(slot0)
	return slot0.groupListInCount
end

slot0.getShowRedPointTag = function(slot0)
	return slot0.ifShowRedPoint
end

slot0.getStudyingTecItem = function(slot0)
	for slot4, slot5 in pairs(slot0.techList) do
		if slot5.studyID ~= 0 then
			return slot4
		end
	end

	return nil
end

slot0.getPoint = function(slot0)
	return slot0.point
end

slot0.getNationPointList = function(slot0)
	return slot0.nationToPoint
end

slot0.getNationPoint = function(slot0, slot1)
	return slot0.nationToPoint[slot1]
end

slot0.getLeftTime = function(slot0)
	if slot0.techList[slot0:getStudyingTecItem()] then
		return slot1.finishTime - pg.TimeMgr.GetInstance():GetServerTime() > 0 and slot4 or 0
	else
		return 0
	end
end

slot0.getTecBuff = function(slot0)
	if OPEN_TEC_TREE_SYSTEM then
		return slot0.typeAttrTable, slot0.typeOrder, slot0.typeAttrOrderTable
	end
end

slot0.getShipAddition = function(slot0, slot1, slot2)
	slot3 = table.indexof(TechnologyConst.TECH_NATION_ATTRS, slot2)
	slot4 = 0

	if (slot0:getTecBuff() or {})[slot1] and slot3 and slot6[slot3] then
		slot4 = slot0:getSetableAttrAdditionValueByTypeAttr(slot1, slot3)
	end

	return slot4
end

slot0.getShipMaxAddition = function(slot0, slot1, slot2)
	slot3 = table.indexof(TechnologyConst.TECH_NATION_ATTRS, slot2)
	slot4 = 0

	if (slot0:getTecBuff() or {})[slot1] and slot3 and slot6[slot3] then
		slot4 = slot6[slot3]
	end

	return slot4
end

slot0.printNationPointLog = function(slot0)
	for slot4, slot5 in pairs(slot0.nationToPointLog) do
		slot9 = "----------------"

		print("----------------" .. slot4 .. slot9)

		for slot9, slot10 in ipairs(slot5) do
			slot11 = slot9 .. "    :"

			for slot15, slot16 in ipairs(slot10) do
				slot11 = slot11 .. "  " .. slot16
			end

			print(slot11)
		end
	end

	print("----------------Filte----------------")

	for slot4, slot5 in pairs(slot0.nationToPointLog2) do
		slot6 = slot4 .. " :"

		for slot10, slot11 in ipairs(slot5) do
			slot12 = slot11.id
			slot13 = slot11:getNation()
			slot14 = nil

			for slot18 = 4, 1, -1 do
				if pg.ship_data_statistics[tonumber(slot12 .. slot18)] then
					slot14 = pg.ship_data_statistics[tonumber(slot12 .. slot18)].nationality
				end
			end

			slot6 = slot6 .. tostring(slot12) .. " " .. tostring(slot13) .. " " .. tostring(slot14) .. "||"
		end

		print(slot6)
	end
end

slot0.initSetableAttrAddition = function(slot0, slot1)
	slot0.setValueTypeAttrTable = {}

	for slot5, slot6 in ipairs(slot1) do
		slot8 = slot6.attr_type
		slot9 = slot6.set_value

		if not slot0.setValueTypeAttrTable[slot6.ship_type] then
			slot0.setValueTypeAttrTable[slot7] = {}
		end

		slot0.setValueTypeAttrTable[slot7][slot8] = slot9
	end
end

slot0.getSetableAttrAddition = function(slot0)
	return slot0.setValueTypeAttrTable
end

slot0.getSetableAttrAdditionValueByTypeAttr = function(slot0, slot1, slot2)
	if slot0.setValueTypeAttrTable[slot1] and slot0.setValueTypeAttrTable[slot1][slot2] then
		return slot0.setValueTypeAttrTable[slot1][slot2]
	else
		return slot0.typeAttrTable[slot1][slot2]
	end
end

return slot0
