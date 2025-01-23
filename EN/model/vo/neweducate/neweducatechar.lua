slot0 = class("NewEducateChar", import("model.vo.BaseVO"))
slot0.RES_TYPE = {
	FAVOR = 4,
	ACTION = 3,
	MONEY = 1,
	MOOD = 2
}
slot0.ATTR_TYPE = {
	ATTR = 1,
	PERSONALITY = 2
}

slot0.bindConfigTable = function(slot0)
	return pg.child2_data
end

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.roundData = NewEducateRound.New(slot0.id, slot1.round)

	slot0:SetResources(slot1.res.resource)
	slot0:SetAttrs(slot1.res.attrs)

	slot0.group2Plan = {}
	slot2 = ipairs
	slot3 = slot1.plan.plan_upgrade or {}

	for slot5, slot6 in slot2(slot3) do
		slot0.group2Plan[pg.child2_plan[slot6].group_id] = slot6
	end

	slot0:InitSiteData(slot1.site)

	slot0.assessRecords = {}

	for slot5, slot6 in ipairs(slot1.evaluations) do
		slot0.assessRecords[slot6.key] = slot6.value
	end

	slot0.callName = slot1.name or ""
	slot0.gotFavorLv = slot1.favor_lv or 0
	slot0.benefitData = NewEducateBenefit.New(slot1.benefit)

	slot0:BuildSiteIdMap()
end

slot0.InitPermanent = function(slot0, slot1)
	slot0.permanentData = NewEducatePermanent.New(slot0.id, slot1)
end

slot0.SetPermanent = function(slot0, slot1)
	slot0.permanentData = slot1
end

slot0.GetPermanentData = function(slot0)
	return slot0.permanentData
end

slot0.GetGameCnt = function(slot0)
	return slot0.permanentData:GetGameCnt()
end

slot0.InitFSM = function(slot0, slot1)
	slot0.fsm = NewEducateFSM.New(slot0.id, slot1)
end

slot0.InitSiteData = function(slot0, slot1)
	slot0.siteShips = slot1.characters or {}
	slot0.normalType2Id = {}
	slot2 = ipairs
	slot3 = slot1.works or {}

	for slot5, slot6 in slot2(slot3) do
		slot0.normalType2Id[pg.child2_site_normal[slot6].type] = slot6
	end

	slot2 = pg.child2_site_normal.get_id_list_by_character[slot0.id]

	for slot6, slot7 in pairs(NewEducateConst.SITE_NORMAL_TYPE) do
		if not slot0.normalType2Id[slot7] then
			slot0.normalType2Id[slot7] = underscore.detect(slot2, function (slot0)
				return pg.child2_site_normal[slot0].type == uv0 and slot1.site_lv == 1
			end)
		end
	end

	slot0.normalRecords = {}
	slot3 = ipairs
	slot4 = slot1.work_counter or {}

	for slot6, slot7 in slot3(slot4) do
		slot0.normalRecords[slot7.key] = slot7.value
	end

	slot0.eventRecords = {}
	slot3 = ipairs
	slot4 = slot1.event_counter or {}

	for slot6, slot7 in slot3(slot4) do
		slot0.eventRecords[slot7.key] = slot7.value
	end
end

slot0.GetSelectInfo = function(slot0)
	return {
		bg = slot0.roundData:getConfig("main_background"),
		name = slot0:getConfig("name2"),
		gameCnt = slot0:GetGameCnt(),
		progressStr = i18n("child2_cur_round", slot0.roundData.round)
	}
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.SetCallName = function(slot0, slot1)
	slot0.callName = slot1
end

slot0.GetCallName = function(slot0)
	return slot0.callName
end

slot0.BuildSiteIdMap = function(slot0)
	slot0.siteIdMap = {}

	for slot4, slot5 in pairs(NewEducateConst.SITE_TYPE) do
		slot6 = pg.child2_site_display.get_id_list_by_type[slot5]
		slot0.siteIdMap[slot5] = {}

		switch(slot5, {
			[NewEducateConst.SITE_TYPE.SHIP] = function ()
				underscore.each(uv0, function (slot0)
					uv0.siteIdMap[uv1][pg.child2_site_display[slot0].param] = slot0
				end)
			end,
			[NewEducateConst.SITE_TYPE.SHOP] = function ()
				uv0.siteIdMap[uv1] = uv2
			end,
			[NewEducateConst.SITE_TYPE.WORK] = function ()
				uv0.siteIdMap[uv1] = uv2
			end,
			[NewEducateConst.SITE_TYPE.TRAVEL] = function ()
				uv0.siteIdMap[uv1] = uv2
			end,
			[NewEducateConst.SITE_TYPE.EVENT] = function ()
				underscore.each(uv0, function (slot0)
					uv0.siteIdMap[uv1][pg.child2_site_display[slot0].param] = slot0
				end)
			end
		})
	end
end

slot0.GetSiteId = function(slot0, slot1, slot2)
	return slot0.siteIdMap[slot1][slot2 or 1]
end

slot0.GetNormalIdByType = function(slot0, slot1)
	return slot0.normalType2Id[slot1]
end

slot0.UpdateNormalType2Id = function(slot0, slot1, slot2)
	slot0.normalType2Id[slot1] = slot2
end

slot0.AddNormalRecord = function(slot0, slot1)
	slot0.normalRecords[slot1] = (slot0.normalRecords[slot1] or 0) + 1
end

slot0.GetNormalCnt = function(slot0, slot1)
	return slot0.normalRecords[slot1] or 0
end

slot0.AddEventRecord = function(slot0, slot1)
	slot0.eventRecords[slot1] = (slot0.eventRecords[slot1] or 0) + 1
end

slot0.GetEventCnt = function(slot0, slot1)
	return slot0.eventRecords[slot1] or 0
end

slot0.SetShipIds = function(slot0, slot1)
	slot0.siteShips = slot1
end

slot0.GetShipIds = function(slot0)
	return slot0.siteShips
end

slot0.UpdateShipId = function(slot0, slot1, slot2)
	table.removebyvalue(slot0.siteShips, slot1)
	table.insert(slot0.siteShips, slot2)
end

slot0.AddAssessRecord = function(slot0, slot1, slot2)
	slot0.assessRecords[slot1] = slot2
end

slot0.GetResources = function(slot0)
	return Clone(slot0.resources)
end

slot0.SetResources = function(slot0, slot1)
	slot0.resources = {}

	for slot5, slot6 in ipairs(slot1) do
		slot0.resources[slot6.key] = slot6.value
		slot0.resources[slot6.key] = math.max(pg.child2_resource[slot6.key].min_value, slot0.resources[slot6.key])
		slot0.resources[slot6.key] = math.min(pg.child2_resource[slot6.key].max_value, slot0.resources[slot6.key])
	end
end

slot0.GetRes = function(slot0, slot1)
	return slot0.resources[slot1]
end

slot0.GetPoint = function(slot0)
	return slot0:GetResByType(uv0.RES_TYPE.ACTION)
end

slot0.GetResByType = function(slot0, slot1)
	return slot0.resources[slot0:GetResIdByType(slot1)]
end

slot0.GetResPanelIds = function(slot0)
	return underscore.select(underscore.keys(slot0.resources), function (slot0)
		return pg.child2_resource[slot0].type ~= uv0.RES_TYPE.FAVOR
	end)
end

slot0.GetResIdByType = function(slot0, slot1)
	return underscore.detect(underscore.keys(slot0.resources), function (slot0)
		return pg.child2_resource[slot0].type == uv0
	end)
end

slot0.UpdateRes = function(slot0, slot1, slot2)
	slot0.resources[slot1] = slot0.resources[slot1] + slot2
	slot0.resources[slot1] = math.max(pg.child2_resource[slot1].min_value, slot0.resources[slot1])
	slot0.resources[slot1] = math.min(pg.child2_resource[slot1].max_value, slot0.resources[slot1])
end

slot0.GetMoodStage = function(slot0, slot1)
	if (slot1 or slot0:GetResByType(uv0.RES_TYPE.MOOD)) <= pg.gameset.child_emotion.description[1][1][1] then
		return 1
	end

	if slot2[#slot2][1][2] <= slot3 then
		return #slot2
	end

	for slot7, slot8 in ipairs(slot2) do
		if slot8[1][1] <= slot3 and slot3 < slot8[1][2] then
			return slot7
		end
	end
end

slot0.UpgradeFavor = function(slot0)
	slot0.gotFavorLv = slot0.gotFavorLv + 1
end

slot0.CheckFavor = function(slot0)
	if not slot0:getConfig("favor_exp")[slot0:GetFavorInfo().lv] then
		return false
	end

	return slot2 <= slot1.value
end

slot0.GetFavorInfo = function(slot0)
	slot1 = slot0:GetResByType(uv0.RES_TYPE.FAVOR)
	slot2 = math.min(slot0.gotFavorLv + 1, slot0:getConfig("favor_level"))
	slot3 = 0

	if slot0.gotFavorLv > 0 then
		for slot7 = 1, slot0.gotFavorLv do
			slot3 = slot3 + slot0:getConfig("favor_exp")[slot7]
		end
	end

	return {
		lv = slot2,
		value = slot1 - slot3
	}
end

slot0.GetAttrs = function(slot0)
	return Clone(slot0.attrs)
end

slot0.SetAttrs = function(slot0, slot1)
	slot0.attrs = {}

	for slot5, slot6 in ipairs(slot1) do
		slot0.attrs[slot6.key] = slot6.value
		slot0.attrs[slot6.key] = math.max(pg.child2_attr[slot6.key].min_value, slot0.attrs[slot6.key])
		slot0.attrs[slot6.key] = math.min(pg.child2_attr[slot6.key].max_value, slot0.attrs[slot6.key])
	end
end

slot0.GetAttr = function(slot0, slot1)
	return slot0.attrs[slot1]
end

slot0.GetAttrIds = function(slot0, slot1)
	slot2 = underscore.select(underscore.keys(slot0.attrs), function (slot0)
		return pg.child2_attr[slot0].type == uv0.ATTR_TYPE.ATTR
	end)

	table.sort(slot2)

	return slot2
end

slot0.GetAttrSum = function(slot0)
	return underscore.reduce(slot0:GetAttrIds(), 0, function (slot0, slot1)
		return slot0 + uv0.attrs[slot1]
	end)
end

slot0.GetPersonalityId = function(slot0)
	return underscore.detect(underscore.keys(slot0.attrs), function (slot0)
		return pg.child2_attr[slot0].type == uv0.ATTR_TYPE.PERSONALITY
	end)
end

slot0.GetPersonality = function(slot0)
	return slot0.attrs[slot0:GetPersonalityId()]
end

slot0.GetPersonalityMiddle = function(slot0)
	slot2 = pg.child2_attr[slot0:GetPersonalityId()]

	return math.floor((slot2.min_value + slot2.max_value) / 2)
end

slot0.GetPersonalityTag = function(slot0, slot1)
	slot2 = slot1 or slot0:GetPersonality()

	return switch(slot0:getConfig("personality_type"), {
		function ()
			slot3 = "personality_param"

			for slot3, slot4 in ipairs(uv0:getConfig(slot3)) do
				if slot4[2][1] <= uv1 and uv1 <= slot4[2][2] then
					return slot4[1]
				end
			end

			return uv0:getConfig("personality_param")[1][1]
		end
	}, function ()
		assert(false, "不合法的personality_type")
	end)
end

slot0.UpdateAttr = function(slot0, slot1, slot2)
	slot0.attrs[slot1] = slot0.attrs[slot1] + slot2
	slot0.attrs[slot1] = math.max(pg.child2_attr[slot1].min_value, slot0.attrs[slot1])
	slot0.attrs[slot1] = math.min(pg.child2_attr[slot1].max_value, slot0.attrs[slot1])
end

slot0.GetAssessRankIdx = function(slot0)
	if slot0.roundData:getConfig("target_id") == 0 then
		return 0
	end

	slot2 = slot0:GetAttrSum()

	for slot7, slot8 in ipairs(pg.child2_target[slot1].attr_sum_level) do
		if slot8[1] <= slot2 and slot2 <= slot8[2] then
			return slot7
		end
	end

	return #slot3
end

slot0.GetAssessPreStory = function(slot0)
	if slot0.roundData:getConfig("target_id") == 0 then
		return nil
	end

	return pg.child2_target[slot1].pre_perform
end

slot0.GetRoundData = function(slot0)
	return slot0.roundData
end

slot0.GetFSM = function(slot0)
	return slot0.fsm
end

slot0.GetBgm = function(slot0)
	slot1 = slot0:GetPersonalityTag()

	return underscore.detect(slot0:getConfig("bgm"), function (slot0)
		return slot0[1] == uv0
	end)[2]
end

slot0.GetPaintingName = function(slot0)
	slot1 = slot0:GetPersonalityTag()
	slot3 = slot0.roundData

	return underscore.detect(slot3:getConfig("main_painting"), function (slot0)
		return slot0[1] == uv0
	end)[2]
end

slot0.GetBGName = function(slot0)
	return slot0.roundData:getConfig("main_background")
end

slot0.GetMainDialogueInfo = function(slot0)
	slot1 = slot0:GetPersonalityTag()
	slot3 = slot0.roundData
	slot4 = slot0.roundData

	return underscore.detect(slot3:getConfig("main_word"), function (slot0)
		return slot0[1] == uv0
	end)[2], underscore.detect(slot4:getConfig("main_word_expression"), function (slot0)
		return slot0[1] == uv0
	end)[2]
end

slot0.OnUpgradedPlan = function(slot0, slot1)
	slot0.group2Plan[pg.child2_plan[slot1].group_id] = slot1
end

slot0.GetPlanList = function(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(slot0.roundData:getConfig("plan_group")) do
		if #pg.child2_plan.get_id_list_by_group_id[slot7] == 1 then
			table.insert(slot1, NewEducatePlan.New(slot8[1]))
		elseif slot0.group2Plan[slot7] then
			table.insert(slot1, NewEducatePlan.New(slot0.group2Plan[slot7]))
		else
			table.sort(slot8, function (slot0, slot1)
				return pg.child2_plan[slot0].level < pg.child2_plan[slot1].level
			end)
			table.insert(slot1, NewEducatePlan.New(slot8[1]))
		end
	end

	slot6 = slot0

	for slot6, slot7 in ipairs(slot0.benefitData:GetExtraPlan(slot6)) do
		table.insert(slot1, NewEducatePlan.New(slot7, true))
	end

	return slot1
end

slot0.OnNextRound = function(slot0)
	slot0.siteShips = {}

	slot0.fsm:Reset()
	slot0.roundData:OnNextRound()

	slot0.resources[slot0:GetResIdByType(NewEducateChar.RES_TYPE.ACTION)] = slot0.roundData:getConfig("map_mobility")

	slot0.benefitData:OnNextRound(slot0.roundData.round)
end

slot0.GetBenefitData = function(slot0)
	return slot0.benefitData
end

slot0.AddBuff = function(slot0, slot1, slot2)
	if slot2 > 0 then
		if slot0.fsm:IsImmediateBenefit() then
			slot0.benefitData:AddActiveBuff(slot1, slot0.roundData.round)
		else
			slot0.benefitData:AddPendingBuff(slot1)
		end
	else
		slot0.benefitData:RemoveBuff(slot1)
	end
end

slot0.GetTalentList = function(slot0)
	return slot0.benefitData:GetListByType(NewEducateBuff.TYPE.TALENT)
end

slot0.GetTalent = function(slot0, slot1)
	return slot0.benefitData:GetBuff(slot1)
end

slot0.GetStatusList = function(slot0)
	return slot0.benefitData:GetListByType(NewEducateBuff.TYPE.STATUS)
end

slot0.GetStatus = function(slot0, slot1)
	return slot0.benefitData:GetBuff(slot1)
end

slot0.GetGoodsDiscountInfos = function(slot0)
	return slot0.benefitData:GetGoodsDiscountInfos(slot0)
end

slot0.GetPlanDiscountInfos = function(slot0)
	return slot0.benefitData:GetPlanDiscountInfos(slot0)
end

slot0.IsUnlock = function(slot0, slot1)
	return (underscore.detect(slot0:getConfig("unlock"), function (slot0)
		return slot0[1] == uv0
	end) and slot2[2] or 1) <= slot0.roundData.round
end

slot0.GetOwnCnt = function(slot0, slot1)
	return switch(slot1.type, {
		[NewEducateConst.DROP_TYPE.ATTR] = function ()
			return uv0:GetAttr(uv1.id)
		end,
		[NewEducateConst.DROP_TYPE.RES] = function ()
			return uv0:GetRes(uv1.id)
		end,
		[NewEducateConst.DROP_TYPE.BUFF] = function ()
			return uv0.benefitData:ExistBuff(uv1.id) and 1 or 0
		end
	})
end

slot0.IsMatch = function(slot0, slot1)
	return compareNumber(slot0:GetOwnCnt(slot1), slot1.operator, slot1.number)
end

slot0.IsMatchs = function(slot0, slot1)
	return underscore.all(slot1, function (slot0)
		return uv0:IsMatch(slot0)
	end)
end

slot0.IsMatchCondition = function(slot0, slot1)
	return switch(pg.child2_condition[slot1].type, {
		[NewEducateConst.CONDITION_TYPE.DROP] = function ()
			return compareNumber(uv1:GetOwnCnt({
				type = uv0.param[1],
				id = uv0.param[2],
				number = uv0.param[4]
			}), uv0.param[3], uv0.param[4])
		end,
		[NewEducateConst.CONDITION_TYPE.ATTR_SUM] = function ()
			return compareNumber(uv0:GetAttrSum(), uv1.param[1], uv1.param[2])
		end,
		[NewEducateConst.CONDITION_TYPE.EVENT_SITE_CNT] = function ()
			return compareNumber(uv0:GetEventCnt(uv1.param[1]), uv1.param[2], uv1.param[3])
		end,
		[NewEducateConst.CONDITION_TYPE.ROUND] = function ()
			return compareNumber(uv0.roundData.round, uv1.param[1], uv1.param[2])
		end,
		[NewEducateConst.CONDITION_TYPE.NORMAL_SITE_CNT] = function ()
			return compareNumber(underscore.reduce(uv0.param[1], 0, function (slot0, slot1)
				return slot0 + uv0:GetNormalCnt(slot1)
			end), uv0.param[2], uv0.param[3])
		end
	}, function ()
		assert(false, "非法condition type" .. uv0.type)
	end)
end

slot0.LogicalOperator = function(slot0, slot1)
	if type(slot1) == "number" then
		return slot0:IsMatchCondition(slot1)
	end

	if slot1.operator == "||" then
		if slot1.conditions.operator then
			return underscore.any(slot1.conditions, function (slot0)
				return uv0:LogicalOperator(slot0)
			end)
		else
			return underscore.any(slot1.conditions, function (slot0)
				return uv0:IsMatchCondition(slot0)
			end)
		end
	elseif slot2 == "&&" then
		if slot1.conditions.operator then
			return underscore.all(slot1.conditions, function (slot0)
				return uv0:LogicalOperator(slot0)
			end)
		else
			return underscore.all(slot1.conditions, function (slot0)
				return uv0:IsMatchCondition(slot0)
			end)
		end
	end
end

slot0.IsFormatCondition = function(slot0, slot1)
	return (slot1[1] == "||" or slot1[1] == "&&") and type(slot1[2]) == "table" and type(slot1[2][1]) == "number"
end

slot0.GetFormatCondition = function(slot0, slot1)
	if type(slot1) == "number" then
		return slot1
	end

	if slot0:IsFormatCondition(slot1) then
		return {
			operator = slot1[1],
			conditions = slot1[2]
		}
	elseif slot0:IsFormatCondition(slot1[2]) then
		return {
			operator = slot1[1],
			conditions = underscore.map(slot1[2], function (slot0)
				uv0:GetFormatCondition(slot0)
			end)
		}
	end
end

slot0.IsMatchComplex = function(slot0, slot1)
	if #slot1 == 0 then
		return true
	end

	return slot0:LogicalOperator(slot0:GetFormatCondition(slot1))
end

slot0.GetConditionIdsFromComplex = function(slot0, slot1)
	if type(slot1) == "number" then
		return {
			slot1
		}
	end

	if type(slot1) == "table" and #slot1 == 0 then
		return slot1
	end

	if slot0:IsFormatCondition(slot1) then
		return slot1[2]
	elseif slot0:IsFormatCondition(slot1[2]) then
		return underscore.map(slot1[2], function (slot0)
			uv0:GetConditionIdsFromComplex(slot0)
		end)
	end
end

return slot0
