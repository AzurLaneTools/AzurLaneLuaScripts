slot0 = class("Commander", import("..BaseVO"))
slot1 = pg.commander_level
slot2 = pg.commander_attribute_template
slot3 = 0
slot4 = 1

slot0.rarity2Print = function(slot0)
	if not uv0.prints then
		uv0.prints = {
			"n",
			"n",
			"r",
			"sr",
			"ssr"
		}
	end

	return uv0.prints[slot0]
end

slot0.rarity2Frame = function(slot0)
	if not uv0.frames then
		uv0.frames = {
			"2",
			"2",
			"2",
			"3",
			"4"
		}
	end

	return uv0.frames[slot0]
end

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot1.template_id or slot0.id
	slot0.level = slot1.level
	slot0.exp = slot1.exp
	slot0.isLock = slot1.is_locked
	slot0.pt = slot1.used_pt

	if slot1.name and slot1.name ~= "" then
		slot0.name = slot1.name
	end

	slot0.renameTime = (slot1.rename_time or 0) + pg.gameset.commander_rename_coldtime.key_value
	slot0.talentOrigins = {}

	for slot6, slot7 in ipairs(slot1.ability_origin) do
		slot8 = CommanderTalent.New({
			id = slot7
		})

		slot8:setOrigin(slot8)
		table.insert(slot0.talentOrigins, slot8)
	end

	slot0.talents = {}

	for slot6, slot7 in ipairs(slot1.ability) do
		slot0:addTalent(CommanderTalent.New({
			id = slot7
		}))
	end

	slot0.notLearnedList = {}
	slot0.abilityTime = slot1.ability_time
	slot0.skills = {}

	for slot6, slot7 in ipairs(slot1.skill) do
		table.insert(slot0.skills, CommanderSkill.New({
			id = slot7.id,
			exp = slot7.exp
		}))
	end

	slot0.abilitys = {}

	slot0:updateAbilitys()

	slot0.maxLevel = uv0.all[#uv0.all]
	slot0.groupId = slot0:getConfig("group_type")
	slot0.cleanTime = slot1.home_clean_time or 0
	slot0.playTime = slot1.home_play_time or 0
	slot0.feedTime = slot1.home_feed_time or 0
end

slot0.IsRegularTalent = function(slot0)
	return slot0:getConfig("ability_refresh_type") == uv0
end

slot0.getRenameTime = function(slot0)
	return slot0.renameTime
end

slot0.setRenameTime = function(slot0, slot1)
	slot0.renameTime = slot1
end

slot0.canModifyName = function(slot0)
	return slot0.renameTime <= pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.getRenameTimeDesc = function(slot0)
	slot3, slot4, slot5, slot6 = pg.TimeMgr.GetInstance():parseTimeFrom(slot0.renameTime - pg.TimeMgr.GetInstance():GetServerTime())

	if slot3 < 1 then
		if slot4 < 1 then
			return slot5 .. i18n("word_minute")
		else
			return slot4 .. i18n("word_hour")
		end
	else
		return slot3 .. i18n("word_date")
	end
end

slot0.setLock = function(slot0, slot1)
	assert(type(slot1) == "number")

	slot0.isLock = slot1
end

slot0.getLock = function(slot0)
	return slot0.isLock
end

slot0.isLocked = function(slot0)
	return slot0.isLock == 1
end

slot0.bindConfigTable = function(slot0)
	return pg.commander_data_template
end

slot0.getSkill = function(slot0, slot1)
	return _.detect(slot0.skills, function (slot0)
		return slot0.id == uv0
	end)
end

slot0.getSkills = function(slot0)
	return slot0.skills
end

slot5 = function(slot0, slot1)
	table.sort(slot1, function (slot0, slot1)
		return slot0.configId < slot1.configId
	end)

	for slot5, slot6 in ipairs(slot1) do
		if slot0:IsLearnedTalent(slot6.id) then
			return slot6
		end
	end

	return slot1[1]
end

slot0.GetDisplayTalents = function(slot0)
	if slot0:IsRegularTalent() then
		slot1 = {}
		slot5 = "ability_show"

		for slot5, slot6 in ipairs(slot0:getConfig(slot5)) do
			if not slot1[CommanderTalent.New({
				id = slot6
			}).groupId] then
				slot1[slot7.groupId] = {}
			end

			table.insert(slot1[slot7.groupId], slot7)
		end

		slot2 = {}
		slot3 = {}

		for slot7, slot8 in pairs(slot1) do
			slot9 = uv0(slot0, slot8)

			table.insert(slot2, slot9)

			slot3[slot9.id] = slot0:IsLearnedTalent(slot9.id)
		end

		table.sort(slot2, function (slot0, slot1)
			return (uv0[slot0.id] and 1 or 0) > (uv0[slot1.id] and 1 or 0)
		end)

		return slot2
	else
		return slot0:getTalents()
	end
end

slot0.IsLearnedTalent = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.talents) do
		if slot6.id == slot1 then
			return true
		end
	end

	return false
end

slot0.getTalents = function(slot0)
	return slot0.talents
end

slot0.getTalentOrigins = function(slot0)
	return slot0.talentOrigins
end

slot0.addTalent = function(slot0, slot1)
	slot1:setOrigin(_.detect(slot0.talentOrigins, function (slot0)
		return slot0.groupId == uv0.groupId
	end))
	table.insert(slot0.talents, slot1)
end

slot0.deleteTablent = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.talents) do
		if slot6.id == slot1 then
			table.remove(slot0.talents, slot5)

			break
		end
	end
end

slot0.getTalent = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.talents) do
		if slot6 == slot1 then
			return slot6
		end
	end
end

slot0.resetTalents = function(slot0)
	slot0.talents = Clone(slot0.talentOrigins)
end

slot0.getNotLearnedList = function(slot0)
	return slot0.notLearnedList
end

slot0.updateNotLearnedList = function(slot0, slot1)
	slot0.notLearnedList = slot1
end

slot0.getResetTalentConsume = function(slot0)
	return pg.gameset.commander_skill_reset_cost.description[1][slot0.pt]
end

slot0.getTotalPoint = function(slot0)
	return math.floor(slot0.level / CommanderConst.TALENT_POINT_LEVEL) * CommanderConst.TALENT_POINT
end

slot0.getTalentPoint = function(slot0)
	return slot0:getTotalPoint() - slot0.pt
end

slot0.updatePt = function(slot0, slot1)
	slot0.pt = slot1
end

slot0.getPt = function(slot0)
	return slot0.pt
end

slot0.fullTalentCnt = function(slot0)
	return CommanderConst.MAX_TELENT_COUNT <= #slot0.talents
end

slot0.hasTalent = function(slot0, slot1)
	return slot0:getSameGroupTalent(slot1.groupId) ~= nil
end

slot0.getSameGroupTalent = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.talents) do
		if slot6.groupId == slot1 then
			return slot6
		end
	end
end

slot0.getTalentsDesc = function(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(slot0:getTalents()) do
		for slot11, slot12 in pairs(slot7:getDesc()) do
			if slot1[slot11] then
				slot1[slot11].value = slot1[slot11].value + slot12.value
			else
				slot1[slot11] = {
					name = slot11,
					value = slot12.value,
					type = slot12.type
				}
			end
		end
	end

	return slot1
end

slot0.getAbilitys = function(slot0)
	return slot0.abilitys
end

slot0.updateAbilitys = function(slot0)
	slot1 = pg.gameset.commander_grow_form_a.key_value
	slot2 = pg.gameset.commander_grow_form_b.key_value

	slot3 = function(slot0)
		slot1 = uv0:getConfig(slot0 .. "_value")

		return math.floor(slot1 + slot1 * (uv0.level - 1) * uv1 / uv2)
	end

	slot5 = {
		101,
		102,
		103
	}

	for slot9, slot10 in ipairs({
		"command",
		"tactic",
		"support"
	}) do
		slot0.abilitys[slot10] = {
			value = slot3(slot10),
			id = slot5[slot9]
		}
	end
end

slot0.getAbilitysAddition = function(slot0)
	slot1 = pg.gameset.commander_form_a.key_value
	slot2 = pg.gameset.commander_form_b.key_value
	slot3 = pg.gameset.commander_form_c.key_value
	slot4 = pg.gameset.commander_form_n.key_value

	slot5 = function(slot0)
		slot1 = 0

		for slot5, slot6 in pairs(uv0.abilitys) do
			if uv1[slot6.id]["rate_" .. slot0] and slot7["rate_" .. slot0] / 10000 > 0 then
				slot1 = slot1 + slot6.value * slot8
			end
		end

		return tonumber(string.format("%0.3f", (uv2 - uv3 / (slot1 + uv4)) * uv5))
	end

	slot6 = {}

	for slot10, slot11 in ipairs(CommanderConst.PROPERTIES) do
		slot6[slot11] = slot5(slot11)
	end

	return slot6
end

slot0.getTalentsAddition = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = 0

	for slot10, slot11 in pairs(slot0:getTalents()) do
		slot12, slot13 = slot11:getAttrsAddition()
		slot14 = nil

		if slot1 == CommanderConst.TALENT_ADDITION_NUMBER then
			slot14 = slot12
		elseif slot1 == CommanderConst.TALENT_ADDITION_RATIO then
			slot14 = slot13
		end

		slot16 = true

		if slot14[slot2] then
			if #slot15.nation > 0 and not table.contains(slot15.nation, slot3) then
				slot16 = false
			end

			if #slot15.shiptype > 0 and not table.contains(slot15.shiptype, slot4) then
				slot16 = false
			end
		else
			slot16 = false
		end

		if slot16 then
			slot5 = slot5 + slot15.value
		end
	end

	return slot5
end

slot0.getAttrRatioAddition = function(slot0, slot1, slot2, slot3)
	if table.contains(CommanderConst.PROPERTIES, slot1) then
		return slot0:getAbilitysAddition()[slot1] + slot0:getTalentsAddition(CommanderConst.TALENT_ADDITION_RATIO, slot1, slot2, slot3) / 100
	else
		return 0
	end
end

slot0.getAttrValueAddition = function(slot0, slot1, slot2, slot3)
	if table.contains(CommanderConst.PROPERTIES, slot1) then
		return slot0:getTalentsAddition(CommanderConst.TALENT_ADDITION_NUMBER, slot1, slot2, slot3)
	else
		return 0
	end
end

slot0.addExp = function(slot0, slot1)
	if slot0:isMaxLevel() then
		return
	end

	slot0.exp = slot0.exp + slot1

	while not slot0:isMaxLevel() and slot0:canLevelUp() do
		slot0.exp = slot0.exp - slot0:getNextLevelExp()

		slot0:updateLevel()
	end
end

slot0.ReduceExp = function(slot0, slot1)
	slot0.exp = slot0.exp - slot1

	while slot0.exp < 0 do
		slot0.level = slot0.level - 1
		slot0.exp = slot0:getNextLevelExp() + slot0.exp
	end
end

slot0.canLevelUp = function(slot0)
	return slot0:getNextLevelExp() <= slot0.exp
end

slot0.isMaxLevel = function(slot0)
	return slot0:getMaxLevel() <= slot0.level
end

slot0.getMaxLevel = function(slot0)
	return slot0.maxLevel
end

slot0.updateLevel = function(slot0)
	slot0.level = slot0.level + 1

	slot0:updateAbilitys()

	if slot0.level % CommanderConst.TALENT_POINT_LEVEL == 0 then
		slot0.notLearnedList = {}
	end
end

slot0.getConfigExp = function(slot0, slot1)
	return uv0[math.max(slot1, 1)]["exp_" .. slot0:getRarity()] or slot2.exp
end

slot0.getNextLevelExp = function(slot0)
	return slot0:getConfigExp(slot0.level)
end

slot0.UpdateLevelAndExp = function(slot0, slot1, slot2)
	slot0.exp = slot2
	slot0.level = slot1
end

slot0.getName = function(slot0, slot1)
	if slot1 then
		return slot0:getConfig("name")
	else
		return slot0.name or slot0:getConfig("name")
	end
end

slot0.setName = function(slot0, slot1)
	slot0.name = slot1
end

slot0.getRarity = function(slot0)
	return slot0:getConfig("rarity")
end

slot0.isSSR = function(slot0)
	return slot0:getRarity() == 5
end

slot0.isSR = function(slot0)
	return slot0:getRarity() == 4
end

slot0.isR = function(slot0)
	return slot0:getRarity() == 3
end

slot0.getPainting = function(slot0)
	return slot0:getConfig("painting")
end

slot0.getLevel = function(slot0)
	return slot0.level
end

slot0.getDestoryedExp = function(slot0, slot1)
	slot2 = 0

	for slot6 = 1, slot0.level - 1 do
		slot2 = slot2 + slot0:getConfigExp(slot6)
	end

	slot7, slot8 = (function ()
		slot0 = 0
		slot1 = 0

		for slot6, slot7 in ipairs(uv0:getTalents()) do
			slot0 = slot0 + slot7:getDestoryExpValue()
			slot1 = slot1 + slot7:getDestoryExpRetio()
		end

		return slot0, slot1 / 10000
	end)()

	return (slot0:getConfig("exp") + (slot2 + slot0.exp) * pg.gameset.commander_exp_a.key_value / 10000) * (slot1 == slot0.groupId and pg.gameset.commander_exp_same_rate.key_value / 10000 or 1) * (1 + slot8) + slot7
end

slot0.getDestoryedSkillExp = function(slot0, slot1)
	if slot1 == slot0.groupId then
		return pg.gameset.commander_skill_exp.key_value
	end

	return 0
end

slot0.updateAbilityTime = function(slot0, slot1)
	slot0.abilityTime = slot1
end

slot0.GetNextResetAbilityTime = function(slot0)
	if pg.gameset.commander_ability_reset_time.key_value == 1 then
		return pg.TimeMgr.GetInstance():GetNextTimeByTimeStamp(slot0.abilityTime) + 86400
	else
		return slot0.abilityTime + pg.gameset.commander_ability_reset_coldtime.key_value
	end
end

slot0.isLevelUp = function(slot0, slot1)
	return slot0.level > 1 and slot0.exp - slot1 < 0
end

slot0.isSameGroup = function(slot0, slot1)
	return slot1 == slot0.groupId
end

slot0.getUpgradeConsume = function(slot0)
	slot1 = slot0:getConfig("exp_cost")

	return slot1 + slot1 * (slot0.level - 1) * (0.85 + 0.15 * slot0.level)
end

slot0.canEquipToEliteChapter = function(slot0, slot1, slot2, slot3)
	return uv0.canEquipToFleetList(getProxy(ChapterProxy):getChapterById(slot0):getEliteFleetCommanders() or {}, slot1, slot2, slot3)
end

slot0.canEquipToFleetList = function(slot0, slot1, slot2, slot3)
	if not getProxy(CommanderProxy):getCommanderById(slot3) then
		return false, i18n("commander_not_found")
	end

	for slot9, slot10 in pairs(slot0) do
		if slot9 == slot1 then
			for slot14, slot15 in pairs(slot10) do
				if slot4:getCommanderById(slot15) and slot16.groupId == slot5.groupId and slot14 ~= slot2 then
					return false, i18n("commander_can_not_select_same_group")
				end
			end
		else
			for slot14, slot15 in pairs(slot10) do
				if slot3 == slot15 then
					return false, i18n("commander_is_in_fleet_already")
				end
			end
		end
	end

	return true
end

slot0.ExistCleanFlag = function(slot0)
	return not pg.TimeMgr.GetInstance():IsSameDay(slot0.cleanTime, pg.TimeMgr.GetInstance():GetServerTime())
end

slot0.ExitFeedFlag = function(slot0)
	return not pg.TimeMgr.GetInstance():IsSameDay(slot0.feedTime, pg.TimeMgr.GetInstance():GetServerTime())
end

slot0.ExitPlayFlag = function(slot0)
	return not pg.TimeMgr.GetInstance():IsSameDay(slot0.playTime, pg.TimeMgr.GetInstance():GetServerTime())
end

slot0.UpdateHomeOpTime = function(slot0, slot1, slot2)
	if slot1 == 1 then
		slot0.cleanTime = slot2
	elseif slot1 == 2 then
		slot0.feedTime = slot2
	elseif slot1 == 3 then
		slot0.playTime = slot2
	end
end

slot0.IsSameTalent = function(slot0)
	if #slot0:getTalentOrigins() == #slot0:getTalents() and _.all(slot1, function (slot0)
		return _.any(uv0, function (slot0)
			return slot0.id == uv0.id
		end)
	end) then
		return true
	end

	return false
end

slot0.CanReset = function(slot0)
	return slot0:GetNextResetAbilityTime() <= pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.ShouldTipLock = function(slot0)
	return slot0:isSSR() and not slot0:isLocked()
end

return slot0
