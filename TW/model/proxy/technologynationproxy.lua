slot0 = class("TechnologyNationProxy", import(".NetProxy"))

function slot0.register(slot0)
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
end

function slot0.flushData(slot0)
	slot0:shipGroupFilter()
	slot0:nationPointFilter()
	slot0:calculateTecBuff()
	slot0:refreshRedPoint()
end

function slot0.updateTecItem(slot0, slot1, slot2, slot3, slot4, slot5)
	if not slot0.techList[slot1] then
		slot0.techList[slot1] = {
			completeID = 0,
			rewardedID = 0,
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

function slot0.updateTecItemAward(slot0, slot1, slot2)
	slot0.techList[slot1].rewardedID = slot2
end

function slot0.updateTecItemAwardOneStep(slot0)
	for slot4, slot5 in pairs(slot0.techList) do
		slot5.rewardedID = slot5.completeID
	end
end

function slot0.shipGroupFilter(slot0)
	slot0.groupListInCount = {}

	for slot5, slot6 in pairs(getProxy(CollectionProxy).shipGroups) do
		if table.indexof(pg.fleet_tech_ship_template.all, slot6.id, 1) then
			slot0.groupListInCount[#slot0.groupListInCount + 1] = slot6
		end
	end
end

function slot0.nationPointFilter(slot0)
	slot0.nationToPoint = {}
	slot0.nationToPointLog = {}
	slot0.nationToPointLog2 = {}

	for slot5, slot6 in ipairs({
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
	}) do
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

		if not slot6.maxLV or slot6.maxLV < TechnologyConst.SHIP_LEVEL_FOR_BUFF then
			slot0.nationToPoint[slot7] = slot0.nationToPoint[slot7] + pg.fleet_tech_ship_template[slot8].pt_get

			table.insert(slot0.nationToPointLog[slot7][1], slot8)
		else
			slot0.nationToPoint[slot7] = slot0.nationToPoint[slot7] + pg.fleet_tech_ship_template[slot8].pt_get + pg.fleet_tech_ship_template[slot8].pt_level

			table.insert(slot0.nationToPointLog[slot7][2], slot8)
		end

		if pg.fleet_tech_ship_template[slot8].max_star <= slot6.star then
			slot0.nationToPoint[slot7] = slot0.nationToPoint[slot7] + pg.fleet_tech_ship_template[slot8].pt_upgrage

			table.insert(slot0.nationToPointLog[slot7][3], slot8)
		end
	end

	slot0.point = 0

	for slot5, slot6 in pairs(slot0.nationToPoint) do
		slot0.point = slot0.point + slot6
	end
end

function slot0.calculateTecBuff(slot0)
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

function slot0.setTimer(slot0)
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

function slot0.refreshRedPoint(slot0)
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

function slot0.isAnyTecCampCanGetAward(slot0)
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

function slot0.GetTecList(slot0)
	return slot0.techList
end

function slot0.GetTecItemByGroupID(slot0, slot1)
	return slot0.techList[slot1]
end

function slot0.getLevelByTecID(slot0, slot1)
	slot2 = nil

	return not slot0.techList[slot1] and 0 or table.indexof(pg.fleet_tech_group[slot1].techs, slot0.techList[slot1].completeID, 1) or 0
end

function slot0.getGroupListInCount(slot0)
	return slot0.groupListInCount
end

function slot0.getShowRedPointTag(slot0)
	return slot0.ifShowRedPoint
end

function slot0.getStudyingTecItem(slot0)
	for slot4, slot5 in pairs(slot0.techList) do
		if slot5.studyID ~= 0 then
			return slot4
		end
	end

	return nil
end

function slot0.getPoint(slot0)
	return slot0.point
end

function slot0.getNationPointList(slot0)
	return slot0.nationToPoint
end

function slot0.getNationPoint(slot0, slot1)
	return slot0.nationToPoint[slot1]
end

function slot0.getLeftTime(slot0)
	if slot0.techList[slot0:getStudyingTecItem()] then
		return slot1.finishTime - pg.TimeMgr.GetInstance():GetServerTime() > 0 and slot4 or 0
	else
		return 0
	end
end

function slot0.getTecBuff(slot0)
	if OPEN_TEC_TREE_SYSTEM then
		return slot0.typeAttrTable, slot0.typeOrder, slot0.typeAttrOrderTable
	end
end

function slot0.getShipAddition(slot0, slot1, slot2)
	slot3 = table.indexof(TechnologyConst.TECH_NATION_ATTRS, slot2)
	slot4 = 0

	if (slot0:getTecBuff() or {})[slot1] and slot3 and slot6[slot3] then
		slot4 = slot0:getSetableAttrAdditionValueByTypeAttr(slot1, slot3)
	end

	return slot4
end

function slot0.getShipMaxAddition(slot0, slot1, slot2)
	slot3 = table.indexof(TechnologyConst.TECH_NATION_ATTRS, slot2)
	slot4 = 0

	if (slot0:getTecBuff() or {})[slot1] and slot3 and slot6[slot3] then
		slot4 = slot6[slot3]
	end

	return slot4
end

function slot0.printNationPointLog(slot0)
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

function slot0.initSetableAttrAddition(slot0, slot1)
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

function slot0.getSetableAttrAddition(slot0)
	return slot0.setValueTypeAttrTable
end

function slot0.getSetableAttrAdditionValueByTypeAttr(slot0, slot1, slot2)
	if slot0.setValueTypeAttrTable[slot1] and slot0.setValueTypeAttrTable[slot1][slot2] then
		return slot0.setValueTypeAttrTable[slot1][slot2]
	else
		return slot0.typeAttrTable[slot1][slot2]
	end
end

return slot0
