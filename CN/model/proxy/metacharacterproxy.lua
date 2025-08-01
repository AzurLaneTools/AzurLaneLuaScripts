slot0 = class("MetaCharacterProxy", import(".NetProxy"))
slot0.METAPROGRESS_UPDATED = "MetaCharacterProxy:METAPROGRESS_UPDATED"
slot1 = pg.ship_strengthen_meta

slot0.register = function(slot0)
	slot0.data = {}
	slot0.metaProgressVOList = {}
	slot0.metaTacticsInfoTable = nil
	slot0.metaTacticsInfoTableOnStart = nil
	slot0.metaSkillLevelMaxInfoList = nil
	slot0.lastMetaSkillExpInfoList = nil
	slot0.startRecordTag = false
	slot0.metaIDMark = {}

	for slot4, slot5 in pairs(uv0.all) do
		slot6 = MetaProgress.New({
			id = slot5
		})
		slot0.data[slot5] = slot6

		table.insert(slot0.metaProgressVOList, slot6)
	end

	slot0.redTagTable = {}

	for slot4, slot5 in pairs(uv0.all) do
		slot0.redTagTable[slot5] = {
			false,
			false
		}
	end

	slot0:on(63315, function (slot0)
		print("63315 get red tag info")

		slot1 = {}

		for slot5, slot6 in ipairs(slot0.arg1) do
			table.insert(slot1, MetaCharacterConst.GetMetaShipGroupIDByConfigID(slot6))
		end

		if slot0.type == 1 then
			for slot5, slot6 in pairs(uv0.redTagTable) do
				if table.contains(slot1, slot5) then
					slot6[1] = true
					slot6[2] = false
				else
					slot6[1] = false
					slot6[2] = false
				end
			end
		end
	end)
	slot0:on(63316, function (slot0)
		print("63316 get meta skill exp info")

		slot1 = {}
		slot2 = {}
		slot3 = uv0.metaSkillLevelMaxInfoList or {}

		for slot7, slot8 in ipairs(slot0.skill_info_list) do
			print("shipID", slot8.ship_id)

			slot12 = slot8.skill_exp
			slot14 = slot8.add_exp

			uv0:addExpToMetaTacticsInfo(slot8)
			uv0:setLastMetaSkillExpInfo(slot2, slot8)
			uv0:setMetaSkillLevelMaxInfo(slot3, slot8)

			slot19 = getProxy(BayProxy):getShipById(slot8.ship_id):getMetaSkillLevelBySkillID(slot8.skill_id) < slot8.skill_level

			if pg.gameset.meta_skill_exp_max.key_value <= slot8.day_exp or slot19 then
				pg.ToastMgr.GetInstance():ShowToast(pg.ToastMgr.TYPE_META, {
					metaShipVO = slot15,
					newDayExp = slot13,
					addDayExp = slot14,
					curSkillID = slot10,
					newSkillLevel = slot11,
					oldSkillLevel = slot17
				})
			end

			slot15:updateSkill({
				skill_id = slot10,
				skill_lv = slot11,
				skill_exp = slot12
			})
			getProxy(BayProxy):updateShip(slot15)
		end

		if #slot3 > 0 then
			uv0.metaSkillLevelMaxInfoList = slot3
		end

		if #slot2 > 0 then
			uv0.lastMetaSkillExpInfoList = slot2
		end
	end)
end

slot0.getMetaProgressVOList = function(slot0)
	for slot4, slot5 in ipairs(slot0.metaProgressVOList) do
		slot5:setDataBeforeGet()
	end

	return slot0.metaProgressVOList
end

slot0.getMetaProgressVOByID = function(slot0, slot1)
	slot2 = slot0.data[slot1]

	assert(slot2, "progressVO is null:" .. slot1)

	if slot2 then
		slot2:setDataBeforeGet()
	end

	return slot2
end

slot0.setAllProgressPTData = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot7 = slot6.group_id
		slot8 = slot0.data[slot7]

		assert(slot8, "Null ProgressVO, ID:", slot7)
		slot8.metaPtData:initFromServerData(slot6)
	end
end

slot0.updateRedTag = function(slot0, slot1)
	if slot0.redTagTable[slot1][1] == true then
		slot0.redTagTable[slot1][2] = true
	end
end

slot0.getRedTag = function(slot0, slot1)
	return slot0.redTagTable[slot1][2] == false and slot2[1] == true
end

slot0.isHaveValidMetaProgressVO = function(slot0)
	for slot5, slot6 in ipairs(slot0:getMetaProgressVOList()) do
		if slot6:isShow() then
			return true
		end
	end

	return false
end

slot0.setMetaTacticsInfo = function(slot0, slot1)
	slot0.metaTacticsInfoTable = slot0.metaTacticsInfoTable or {}
	slot2 = slot1.ship_id

	if MetaTacticsInfo.New(slot1) then
		slot0.metaTacticsInfoTable[slot2] = slot3

		slot3:printInfo()
	else
		errorMessage("Creat MetaTacticsInfo Fail!")
	end
end

slot0.addExpToMetaTacticsInfo = function(slot0, slot1)
	if slot0.metaTacticsInfoTable[slot1.ship_id] then
		slot3:updateExp(slot1)
		slot3:printInfo()
	else
		errorMsg("MetaTacticsInfo is Null", slot2)
	end
end

slot0.switchMetaTacticsSkill = function(slot0, slot1, slot2)
	if slot0.metaTacticsInfoTable[slot1] then
		slot3:switchSkill(slot2)
		slot3:printInfo()
	else
		errorMsg("MetaTacticsInfo is Null", slot1)
	end
end

slot0.unlockMetaTacticsSkill = function(slot0, slot1, slot2, slot3)
	slot0.metaTacticsInfoTable = slot0.metaTacticsInfoTable or {}

	if slot0.metaTacticsInfoTable[slot1] then
		slot4:unlockSkill(slot2, slot3)
	else
		slot0.metaTacticsInfoTable[slot1] = MetaTacticsInfo.New({
			ship_id = slot1,
			exp = slot3 and 0,
			skill_id = slot3 and slot2,
			skill_exp = {
				{
					exp = 0,
					skill_id = slot2
				}
			}
		})
	end

	slot4:printInfo()
end

slot0.requestMetaTacticsInfo = function(slot0, slot1, slot2)
	if #(slot1 or getProxy(BayProxy):getMetaShipIDList()) == 0 then
		return
	end

	if slot2 then
		slot0:sendNotification(GAME.TACTICS_EXP_META_INFO_REQUEST, {
			idList = slot3
		})
	elseif not slot0.metaTacticsInfoTable then
		slot0:sendNotification(GAME.TACTICS_EXP_META_INFO_REQUEST, {
			idList = slot3
		})
	end
end

slot0.getMetaTacticsInfoByShipID = function(slot0, slot1)
	if not slot0.metaTacticsInfoTable then
		return MetaTacticsInfo.New()
	end

	return slot0.metaTacticsInfoTable[slot1] or MetaTacticsInfo.New()
end

slot0.printAllMetaTacticsInfo = function(slot0)
	for slot4, slot5 in pairs(slot0.metaTacticsInfoTable) do
		slot5:printInfo()
	end
end

slot0.setMetaTacticsInfoOnStart = function(slot0)
	if slot0.startRecordTag then
		return
	end

	slot1 = true

	if slot0.metaTacticsInfoTable then
		for slot5, slot6 in pairs(slot0.metaTacticsInfoTable) do
			if slot6 then
				slot1 = false

				break
			end
		end
	end

	if slot0.metaTacticsInfoTable and not slot1 then
		slot0.metaTacticsInfoTableOnStart = Clone(slot0.metaTacticsInfoTable)
		slot0.startRecordTag = true
	end
end

slot0.getMetaTacticsInfoOnEnd = function(slot0)
	if not slot0.metaTacticsInfoTableOnStart then
		return false
	end

	slot1 = {}
	slot3 = slot0.metaTacticsInfoTableOnStart

	for slot7, slot8 in pairs(slot0.metaTacticsInfoTable) do
		slot9 = slot8.shipID
		slot11 = slot3[slot9] or MetaTacticsInfo.New()
		slot13 = getProxy(BayProxy):getShipById(slot9):isAllMetaSkillLevelMax()
		slot14 = slot11 and slot11:isExpMaxPerDay() or false

		if slot2[slot9]:isAnyLearning() and slot11:isAnyLearning() and not slot13 and not slot14 then
			slot18 = slot10.curDayExp - slot11.curDayExp > 0 and getProxy(BayProxy):getShipById(slot9):isSkillLevelMax(slot10.curSkillID)
			slot19 = slot10:isExpMaxPerDay()
			slot20 = slot11.curDayExp / pg.gameset.meta_skill_exp_max.key_value
			slot21 = slot10.curDayExp / pg.gameset.meta_skill_exp_max.key_value

			if slot16 > 0 then
				table.insert(slot1, {
					shipID = slot9,
					addDayExp = slot16,
					isUpLevel = slot18,
					isMaxLevel = slot17,
					isExpMax = slot19,
					progressOld = slot20,
					progressNew = slot21
				})
			end
		end
	end

	slot0:clearMetaTacticsInfoRecord()

	return slot1
end

slot0.clearMetaTacticsInfoRecord = function(slot0)
	slot0.metaTacticsInfoTableOnStart = nil
	slot0.startRecordTag = false
end

slot0.setMetaSkillLevelMaxInfo = function(slot0, slot1, slot2)
	slot4 = slot2.skill_id
	slot6 = slot2.skill_exp
	slot7 = slot2.day_exp
	slot8 = slot2.add_exp
	slot13 = pg.skill_data_template[slot4].max_level <= slot5

	if getProxy(BayProxy):getShipById(slot2.ship_id):getMetaSkillLevelBySkillID(slot4) < slot2.skill_level and slot13 then
		slot14 = {
			metaShipVO = slot9,
			metaSkillID = slot4
		}
		slot15 = false

		for slot19, slot20 in pairs(slot1) do
			if slot20.metaShipVO.configId == slot14.metaShipVO.configId then
				slot15 = true

				break
			end
		end

		if not slot15 then
			table.insert(slot1, slot14)
		end
	end
end

slot0.getMetaSkillLevelMaxInfoList = function(slot0)
	return slot0.metaSkillLevelMaxInfoList or {}
end

slot0.clearMetaSkillLevelMaxInfoList = function(slot0)
	slot0.metaSkillLevelMaxInfoList = nil
end

slot0.tryRemoveMetaSkillLevelMaxInfo = function(slot0, slot1, slot2)
	if slot0.metaSkillLevelMaxInfoList and #slot0.metaSkillLevelMaxInfoList > 0 then
		slot3 = nil

		for slot7, slot8 in ipairs(slot0.metaSkillLevelMaxInfoList) do
			slot9 = slot8.metaShipVO
			slot11 = slot9.metaSkillID

			if slot1 == slot9.id and slot2 ~= slot11 then
				slot3 = slot7

				break
			end
		end

		if slot3 then
			table.remove(slot0.metaSkillLevelMaxInfoList, slot3)
		end
	end
end

slot0.setLastMetaSkillExpInfo = function(slot0, slot1, slot2)
	slot4 = slot2.skill_id
	slot6 = slot2.skill_exp
	slot7 = slot2.day_exp

	table.insert(slot1, {
		shipID = slot3,
		addDayExp = slot2.add_exp,
		isUpLevel = getProxy(BayProxy):getShipById(slot2.ship_id):getMetaSkillLevelBySkillID(slot4) < slot2.skill_level,
		isMaxLevel = pg.skill_data_template[slot4].max_level <= slot5,
		isExpMax = pg.gameset.meta_skill_exp_max.key_value <= slot7,
		progress = slot7 / pg.gameset.meta_skill_exp_max.key_value
	})
end

slot0.getLastMetaSkillExpInfoList = function(slot0)
	return slot0.lastMetaSkillExpInfoList or {}
end

slot0.clearLastMetaSkillExpInfoList = function(slot0)
	slot0.lastMetaSkillExpInfoList = nil
end

slot0.setMetaIDMark = function(slot0, slot1)
	slot0.metaIDMark[slot1] = (slot0.metaIDMark[slot1] or -1) + 1
end

slot0.getMetaIDMark = function(slot0, slot1)
	return slot0.metaIDMark[slot1]
end

return slot0
