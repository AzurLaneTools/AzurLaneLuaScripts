slot0 = class("EducateChar", import("model.vo.BaseVO"))
slot0.ATTR_TYPE_MAJOR = 1
slot0.ATTR_TYPE_PERSONALITY = 2
slot0.ATTR_TYPE_MINOR = 3
slot0.RES_MONEY_ID = 1
slot0.RES_MOOD_ID = 2
slot0.RES_SITE_ID = 3
slot0.RES_FAVOR_ID = 4
slot0.RES_ID_2_NAME = {
	[slot0.RES_MONEY_ID] = "money",
	[slot0.RES_MOOD_ID] = "mood",
	[slot0.RES_SITE_ID] = "site",
	[slot0.RES_FAVOR_ID] = "favor"
}

function slot0.bindConfigTable(slot0)
	return pg.child_data
end

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.tid or 1
	slot0.configId = slot0.id

	slot0:checkCfg()
	slot0:initStageCfg()
	slot0:initFavorCfg()

	slot0.curTime = slot1.cur_time or {
		week = 4,
		month = 2,
		day = 7
	}
	slot0.stage = slot0:GetStageByTime(slot0.curTime)
	slot0.mood = slot1.mood or pg.child_resource[uv0.RES_MOOD_ID].default_value
	slot0.money = slot1.money or pg.child_resource[uv0.RES_MONEY_ID].default_value
	slot0.site = slot1.site_number or slot0:GetSiteCnt()
	slot0.favor = slot1.favor or {
		lv = 1,
		exp = 0
	}
	slot0.attrs = {}

	for slot5, slot6 in ipairs(slot1.attrs) do
		slot0.attrs[slot6.id] = slot6.val
	end

	slot0.isAddedExtraAttr = slot1.had_adjustment == 1 or false
	slot0.addExtraAttrTime = EducateHelper.GetTimeFromCfg(pg.gameset.child_attr_2_add.description)
	slot0.callName = slot1.user_name or ""

	slot0:UpdateMainInfo()
end

function slot0.checkCfg(slot0)
	assert(#slot0:getConfig("char_prefab") == #slot0:getConfig("main_word") and #slot0:getConfig("main_word") == #slot0:getConfig("word_expression"), "主界面立绘展示/台词/差分数量不一致，请检查相关配置")
end

function slot0.initStageCfg(slot0)
	slot0.stage2timeRange = {}
	slot4 = "stage"

	for slot4, slot5 in ipairs(slot0:getConfig(slot4)) do
		slot0.stage2timeRange[slot4] = {
			EducateHelper.CfgTime2Time(slot5)
		}
	end
end

function slot0.GetStageByTime(slot0, slot1)
	slot0.time2stage = {}

	for slot5, slot6 in pairs(slot0.stage2timeRange) do
		if EducateHelper.InTime(slot1, slot6[1], slot6[2]) then
			return slot5
		end
	end

	return 1
end

function slot0.initFavorCfg(slot0)
	slot0.favorLv2NeedExp = {}
	slot0.favorLv2PerformIds = {}
	slot0.favorReplaceCfg = {}
	slot0.favorMaxLv = slot0:getConfig("favor_level")
	slot4 = "favor_exp"

	for slot4, slot5 in ipairs(slot0:getConfig(slot4)) do
		slot0.favorLv2NeedExp[slot4] = slot5
		slot0.favorLv2PerformIds[slot4] = slot0:getConfig("trigger_performance")[slot4]
	end

	slot4 = "trigger_performance_replace"

	for slot4, slot5 in ipairs(slot0:getConfig(slot4)) do
		slot0.favorReplaceCfg[slot5[1]] = slot5[2]
	end
end

function slot0.SetCallName(slot0, slot1)
	slot0.callName = slot1
end

function slot0.GetCallName(slot0)
	return slot0.callName
end

function slot0.GetName(slot0)
	return slot0:getConfig("name")
end

function slot0.GetStage(slot0)
	return slot0.stage
end

function slot0.GetNextWeekStage(slot0)
	return slot0:GetStageByTime(EducateHelper.GetTimeAfterWeeks(slot0.curTime, 1)) or 1
end

function slot0.GetPlanCnt(slot0)
	return slot0:getConfig("stage_plan_number")[slot0.stage]
end

function slot0.GetNextWeekPlanCnt(slot0)
	return slot0:getConfig("stage_plan_number")[slot0:GetNextWeekStage()]
end

function slot0.GetSiteCnt(slot0)
	if not getProxy(EducateProxy):InVirtualStage() then
		return slot0:getConfig("stage_site_number")[slot0.stage]
	else
		return slot0:getConfig("stage_site_number")[slot0.stage + 1]
	end
end

function slot0.GetStageReaminWeek(slot0, slot1)
	return (slot0:getConfig("stage")[slot1][2][1] + 1 - slot0.curTime.month) * 4 - slot0.curTime.week
end

function slot0.GetAttrIdsByType(slot0, slot1)
	if slot1 == uv0.ATTR_TYPE_MAJOR then
		return slot0:getConfig("attr_1_list")
	end

	if slot1 == uv0.ATTR_TYPE_PERSONALITY then
		return slot0:getConfig("attr_2_list")
	end

	if slot1 == uv0.ATTR_TYPE_MINOR then
		return slot0:getConfig("attr_3_list")
	end

	return {}
end

function slot0.GetAttrTypeById(slot0, slot1)
	if table.contains(slot0:getConfig("attr_1_list"), slot1) then
		return uv0.ATTR_TYPE_MAJOR
	end

	if table.contains(slot0:getConfig("attr_2_list"), slot1) then
		return uv0.ATTR_TYPE_PERSONALITY
	end

	if table.contains(slot0:getConfig("attr_3_list"), slot1) then
		return uv0.ATTR_TYPE_MINOR
	end

	assert(false, "not exist attr id:" .. slot1)
end

function slot0.IsPersonalityAttr(slot0, slot1)
	return table.contains(slot0:getConfig("attr_2_list"), slot1)
end

function slot0.GetAttrGroupByType(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.attrs) do
		if pg.child_attr[slot6].type == slot1 then
			table.insert(slot2, {
				slot6,
				slot7
			})
		end
	end

	table.sort(slot2, CompareFuncs({
		function (slot0)
			return slot0[1]
		end
	}))

	return slot2
end

function slot0.GetAttrSortIds(slot0)
	slot1 = table.mergeArray(table.mergeArray(slot0:getConfig("attr_1_list"), slot0:getConfig("attr_2_list")), slot0:getConfig("attr_3_list"))

	table.sort(slot1, CompareFuncs({
		function (slot0)
			return -uv0:GetAttrById(slot0)
		end,
		function (slot0)
			return slot0
		end
	}))

	return slot1
end

function slot0.GetAttrById(slot0, slot1)
	return slot0.attrs[slot1] or 0
end

function slot0.GetAttrInfo(slot0, slot1)
	slot3 = slot0.attrs[slot1]

	for slot7, slot8 in ipairs(pg.child_attr[slot1].rank) do
		if slot8[1][1] <= slot3 and slot3 < slot8[1][2] then
			return slot8[2], slot3 .. "/" .. slot8[1][2]
		end
	end

	return slot2[#slot2][2], slot3 .. "/" .. slot2[#slot2][1][2]
end

function slot0.UpdateAttr(slot0, slot1, slot2)
	assert(slot0.attrs[slot1], "not exist attr id: " .. slot1)

	slot0.attrs[slot1] = slot0.attrs[slot1] + slot2
end

function slot0.GetPersonalityId(slot0)
	slot1 = slot0:getConfig("attr_2_list")
	slot2 = slot1[1]

	for slot6, slot7 in ipairs(slot1) do
		if slot0.attrs[slot2] < slot0.attrs[slot7] then
			slot2 = slot7
		end
	end

	return slot2
end

function slot0.CheckExtraAttrAdd(slot0)
	return not slot0.isAddedExtraAttr and EducateHelper.IsSameDay(slot0.addExtraAttrTime, slot0.curTime)
end

function slot0.SetIsAddedExtraAttr(slot0, slot1)
	slot0.isAddedExtraAttr = slot1
end

function slot0.GetResById(slot0, slot1)
	return slot0[uv0.RES_ID_2_NAME[slot1]]
end

function slot0.UpdateRes(slot0, slot1, slot2)
	if slot1 ~= uv0.RES_FAVOR_ID then
		slot0[uv0.RES_ID_2_NAME[slot1]] = slot0[uv0.RES_ID_2_NAME[slot1]] + slot2
		slot0[uv0.RES_ID_2_NAME[slot1]] = math.max(pg.child_resource[slot1].min_value, slot0[uv0.RES_ID_2_NAME[slot1]])
		slot0[uv0.RES_ID_2_NAME[slot1]] = math.min(pg.child_resource[slot1].max_value, slot0[uv0.RES_ID_2_NAME[slot1]])
	else
		slot0.favor.exp = slot0.favor.exp + slot2
	end
end

function slot0.GetFavor(slot0)
	return slot0.favor
end

function slot0.GetFavorMaxLv(slot0)
	return slot0.favorMaxLv
end

function slot0.GetFavorUpgradExp(slot0, slot1)
	return slot0.favorLv2NeedExp[slot1] or 999999
end

function slot0.GetFavorUpgradPerformIds(slot0, slot1)
	return slot0:GetPerformByReplace(slot1) or {}
end

function slot0.GetPerformByReplace(slot0, slot1)
	if slot0.favorReplaceCfg[slot1] then
		slot2 = slot0:GetPersonalityId()

		for slot6, slot7 in ipairs(slot0.favorReplaceCfg[slot1]) do
			if slot7[1] == 1 and slot2 == slot7[2] then
				return slot7[3]
			end
		end
	end

	return slot0.favorLv2PerformIds[slot1]
end

function slot0.CheckFavor(slot0)
	if slot0:GetFavorMaxLv() <= slot0.favor.lv then
		return false
	end

	return slot0:GetFavorUpgradExp(slot0.favor.lv) <= slot0.favor.exp
end

function slot0.UpgradeFavor(slot0)
	slot0.favor.lv = slot0.favor.lv + 1
	slot0.favor.exp = slot0.favor.exp - slot0:GetFavorUpgradExp(slot0.favor.lv)
end

function slot0.GetFavorPerformIds(slot0)
	return slot0:GetFavorUpgradPerformIds(slot0.favor.lv)
end

function slot0.GetMoodStage(slot0)
	if slot0.mood <= pg.gameset.child_emotion.description[1][1][1] then
		return 1
	end

	if slot1[#slot1][1][2] <= slot0.mood then
		return #slot1
	end

	for slot5, slot6 in ipairs(slot1) do
		if slot6[1][1] <= slot0.mood and slot0.mood <= slot6[1][2] then
			return slot5
		end
	end
end

function slot0.CheckEndCondition(slot0, slot1)
	slot2 = slot0:GetPersonalityId()
	slot3 = true

	for slot7, slot8 in ipairs(slot1) do
		if slot8[1] == EducateConst.DROP_TYPE_ATTR then
			if not slot8[3] then
				if slot2 ~= slot8[2] then
					return false
				end
			elseif slot0.attrs[slot8[2]] < slot8[3] then
				return false
			end
		elseif slot9 == EducateConst.DROP_TYPE_RES and slot0[uv0.RES_ID_2_NAME[slot8[2]]] < slot8[3] then
			return false
		end
	end

	return true
end

function slot0.getCurMainIndex(slot0, slot1)
	slot2 = slot1 or slot0.curTime
	slot3 = slot0:GetPersonalityId()
	slot7 = "char_prefab"

	for slot7, slot8 in ipairs(slot0:getConfig(slot7)) do
		slot9, slot10 = EducateHelper.CfgTime2Time(slot8[1])

		if EducateHelper.InTime(slot2, slot9, slot10) then
			if slot8[2] == 0 then
				return slot7
			elseif slot8[2] == slot3 then
				return slot7
			end
		end
	end

	return 1
end

function slot0.UpdateMainInfo(slot0)
	slot1 = slot0:getCurMainIndex()
	slot0.paintingName = slot0:getConfig("char_prefab")[slot1][3]
	slot0.mainWordList = slot0:getConfig("main_word")[slot1]
	slot0.mainFaceList = slot0:getConfig("word_expression")[slot1]
end

function slot0.GetBGName(slot0)
	if not getProxy(EducateProxy):InVirtualStage() then
		return slot0:getConfig("background_prefab")[slot0.stage] or ""
	else
		return slot0:getConfig("background_prefab")[slot0.stage + 1] or ""
	end
end

function slot0.getBgmByStage(slot0, slot1)
	if type(slot0:getConfig("bgm")[slot1]) == "string" then
		return slot2
	elseif type(slot2) == "table" then
		slot3 = slot0:GetPersonalityId()

		for slot7, slot8 in ipairs(slot2) do
			if slot8[1] == slot3 then
				return slot8[2]
			end
		end
	end
end

function slot0.GetBgm(slot0)
	if not getProxy(EducateProxy):InVirtualStage() then
		return slot0:getBgmByStage(slot0.stage)
	else
		return slot0:getBgmByStage(slot0.stage + 1)
	end
end

function slot0.GetPaintingName(slot0)
	if not getProxy(EducateProxy):InVirtualStage() then
		return slot0.paintingName or "tbniang"
	else
		slot1, slot2, slot3 = slot0:GetNextWeekMainInfo()

		return slot1
	end
end

function slot0.GetMainDialogueInfo(slot0)
	if not getProxy(EducateProxy):InVirtualStage() then
		return slot0.mainWordList, slot0.mainFaceList
	else
		slot1, slot2, slot3 = slot0:GetNextWeekMainInfo()

		return slot2, slot3
	end
end

function slot0.GetNextWeekMainInfo(slot0)
	slot2 = slot0:getCurMainIndex(EducateHelper.GetTimeAfterWeeks(slot0.curTime, 1))

	return slot0:getConfig("char_prefab")[slot2][3], slot0:getConfig("main_word")[slot2], slot0:getConfig("word_expression")[slot2]
end

function slot0.OnNewWeek(slot0, slot1)
	slot0.curTime = slot1
	slot0.stage = slot0:GetStageByTime(slot0.curTime)
	slot0.site = slot0:GetSiteCnt()

	slot0:UpdateMainInfo()
end

return slot0
