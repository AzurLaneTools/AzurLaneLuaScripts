slot0 = class("EducateScheduleScene", import(".base.EducateBaseUI"))

function slot0.getUIName(slot0)
	return "EducateScheduleUI"
end

function slot0.init(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
end

function slot0.initData(slot0)
	slot0.playerID = getProxy(PlayerProxy):getRawData().id
	slot0.educateProxy = getProxy(EducateProxy)
	slot0.char = slot0.educateProxy:GetCharData()
	slot0.curTime = slot0.educateProxy:GetCurTime()
	slot0.planProxy = slot0.educateProxy:GetPlanProxy()
	slot0.buffList = slot0.educateProxy:GetBuffList()
	slot0.natureIds = slot0.char:GetAttrIdsByType(EducateChar.ATTR_TYPE_PERSONALITY)
	slot0.majorIds = slot0.char:GetAttrIdsByType(EducateChar.ATTR_TYPE_MAJOR)
	slot0.minorIds = slot0.char:GetAttrIdsByType(EducateChar.ATTR_TYPE_MINOR)

	slot0:getLocalGridData()

	slot0.contextData.indexDatas = slot0.contextData.indexDatas or {}
end

function slot0.clearLocalPlans(slot0)
	getProxy(EducateProxy):GetPlanProxy():ClearLocalPlansData()
	slot0:getLocalGridData()
	slot0:updateResultPanel()
	slot0:closeSelectPanel()
end

function slot0.getLocalGridData(slot0)
	slot1 = slot0.char:GetNextWeekPlanCnt()
	slot0.gridData = {}

	for slot5 = 1, 6 do
		slot0.gridData[slot5] = {}

		for slot9 = 1, 3 do
			slot0.gridData[slot5][slot9] = EducateGrid.New({
				type = slot9 <= slot1 and EducateGrid.TYPE_EMPTY or EducateGrid.TYPE_LOCK
			})
		end
	end

	for slot5 = 1, 6 do
		slot0.selectDay = slot5

		for slot9 = 1, slot1 do
			slot0.selectIndex = slot9

			if PlayerPrefs.GetString(EducateConst.PLANS_DATA_KEY .. slot0.playerID .. "_" .. slot5 .. "_" .. slot9) ~= "" then
				slot11 = string.split(slot10, "_")

				if slot0:checkLocalPlan(tonumber(slot11[1]), tonumber(slot11[2])) then
					slot0.gridData[slot5][slot9] = EducateGrid.New({
						id = slot12,
						type = slot13
					})
				end
			end
		end
	end

	slot0.selectDay = nil
	slot0.selectIndex = nil

	slot0:recoverSpecEventForPlans()
end

function slot0.checkLocalPlan(slot0, slot1, slot2)
	if slot2 == EducateGrid.TYPE_PLAN or slot2 == EducateGrid.TYPE_PLAN_OCCUPY then
		slot3 = EducatePlan.New(slot1)
		slot4 = slot3:getConfig("pre_next")

		return slot0:CheckCondition(slot3) and not slot3:ExistNextPlanCanFill(slot0.char)
	end

	return false
end

function slot0.recoverSpecEventForPlans(slot0)
	for slot5, slot6 in ipairs(slot0.educateProxy:GetEventProxy():GetPlanSpecEvents()) do
		for slot11, slot12 in ipairs(slot6:GetGridIndexs()) do
			slot0:setGridDataForPlan(slot12[1], slot12[2], EducateGrid.New({
				type = slot11 == 1 and EducateGrid.TYPE_EVENT or EducateGrid.TYPE_EVENT_OCCUPY,
				id = slot6.id
			}))
		end
	end
end

function slot0.saveGridLocalData(slot0, slot1, slot2, slot3)
	PlayerPrefs.SetString(EducateConst.PLANS_DATA_KEY .. slot0.playerID .. "_" .. slot1 .. "_" .. slot2, slot3.id .. "_" .. slot3.type)
end

function slot0.setGridDataForPlan(slot0, slot1, slot2, slot3)
	if not slot0.gridData[slot1][slot2]:IsEmpty() then
		slot0:clearGridData(slot1, slot2)
	end

	if slot3:GetOccupyGridCnt() > 1 then
		for slot9 = 1, slot5 - 1 do
			slot0.gridData[slot1][slot2 + slot9] = EducateGrid.New({
				type = EducateGrid.TYPE_PLAN_OCCUPY,
				id = slot3.id
			})

			slot0:saveGridLocalData(slot1, slot2 + slot9, slot0.gridData[slot1][slot2 + slot9])
		end
	end

	slot0.gridData[slot1][slot2] = slot3

	slot0:saveGridLocalData(slot1, slot2, slot3)
end

function slot0.clearGridData(slot0, slot1, slot2)
	if slot0.gridData[slot1][slot2]:GetOccupyGridCnt() > 1 then
		for slot8, slot9 in pairs(slot0.gridData[slot1]) do
			if (slot9:IsPlanOccupy() or slot9:IsPlan()) and slot9.id == slot3.id then
				slot0.gridData[slot1][slot8] = EducateGrid.New({
					type = EducateGrid.TYPE_EMPTY
				})

				slot0:saveGridLocalData(slot1, slot8, slot0.gridData[slot1][slot8])
			end
		end
	end

	slot0.gridData[slot1][slot2] = EducateGrid.New({
		type = EducateGrid.TYPE_EMPTY
	})

	slot0:saveGridLocalData(slot1, slot2, slot0.gridData[slot1][slot2])
end

function slot0.findUI(slot0)
	slot0.bgTF = slot0:findTF("anim_root/bg")
	slot0.topTF = slot0:findTF("anim_root/top")
	slot0.returnBtn = slot0:findTF("return_btn/return_btn", slot0.topTF)
	slot0.mainTF = slot0:findTF("anim_root/main")
	slot0.leftPanelTF = slot0:findTF("schedule_left", slot0.mainTF)
	slot0.targetTF = slot0:findTF("target", slot0.leftPanelTF)

	setText(slot0:findTF("title", slot0.targetTF), i18n("child_btn_target") .. ":")

	slot0.scheduleTF = slot0:findTF("schedule", slot0.leftPanelTF)
	slot0.dayList = UIItemList.New(slot0.scheduleTF, slot0:findTF("schedule/day_tpl", slot0.leftPanelTF))
	slot0.monthText = slot0:findTF("title/month", slot0.leftPanelTF)

	setText(slot0:findTF("title/right/content/month", slot0.leftPanelTF), i18n("word_month"))

	slot0.weekText = slot0:findTF("title/right/content/week", slot0.leftPanelTF)
	slot0.skipToggle = slot0:findTF("skip_toggle", slot0.leftPanelTF)
	slot0.skipToggleCom = slot0.skipToggle:GetComponent(typeof(Toggle))

	triggerToggle(slot0.skipToggle, PlayerPrefs.GetInt(EducateConst.SKIP_PLANS_ANIM_KEY .. "_" .. slot0.playerID) == 1)
	setActive(slot0.skipToggle, not slot0.educateProxy:IsFirstGame() or EducateConst.FORCE_SKIP_PLAN_PERFORM)
	setText(slot0:findTF("Text", slot0.skipToggle), i18n("child_plan_skip"))

	slot0.selectPanelTF = slot0:findTF("select_panel", slot0.leftPanelTF)

	setActive(slot0.selectPanelTF, false)

	slot0.selectCloseBtn = slot0:findTF("fold_btn", slot0.selectPanelTF)
	slot0.plansView = slot0:findTF("scrollview", slot0.selectPanelTF)
	slot0.rightPanelTF = slot0:findTF("result_right", slot0.mainTF)
	slot0.rightEmptyTF = slot0:findTF("empty", slot0.rightPanelTF)

	setText(slot0:findTF("Text", slot0.rightEmptyTF), i18n("child_schedule_empty_tip"))

	slot0.rightContentTF = slot0:findTF("content", slot0.rightPanelTF)
	slot0.buffUIList = UIItemList.New(slot0:findTF("buff_list", slot0.rightContentTF), slot0:findTF("buff_list/tpl", slot0.rightContentTF))
	slot0.avatarTF = slot0:findTF("avatar", slot0.rightContentTF)
	slot0.avatarImage = slot0:findTF("mask/Image", slot0.avatarTF)
	slot0.natureTF = slot0:findTF("nature/unlock", slot0.rightContentTF)
	slot0.natureLockTF = slot0:findTF("nature/lock", slot0.rightContentTF)

	setText(slot0:findTF("major_title/Text", slot0.rightContentTF), i18n("child_attr_name1"))
	setText(slot0:findTF("minor_title/Text", slot0.rightContentTF), i18n("child_attr_name2"))

	slot0.majorUIList = UIItemList.New(slot0:findTF("major", slot0.rightContentTF), slot0:findTF("major/tpl", slot0.rightContentTF))
	slot0.minorUIList = UIItemList.New(slot0:findTF("minor", slot0.rightContentTF), slot0:findTF("minor/tpl", slot0.rightContentTF))
	slot0.nextBtn = slot0:findTF("next_btn", slot0.rightPanelTF)
	slot0.recommendBtn = slot0:findTF("recommend_btn", slot0.rightPanelTF)

	setActive(slot0.recommendBtn, false)

	slot0.topPanel = EducateTopPanel.New(slot0:findTF("top_right", slot0.topTF), slot0.event)

	slot0.topPanel:Load()

	slot0.resPanel = EducateResPanel.New(slot0:findTF("res", slot0.topTF), slot0.event)

	slot0.resPanel:Load()
end

function slot0.addListener(slot0)
	setActive(slot0:findTF("clear_btn", slot0.topTF), false)
	onButton(slot0, slot0:findTF("clear_btn", slot0.topTF), function ()
		uv0:clearLocalPlans()
		uv0.resPanel:Flush()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("index_btn", slot0.selectPanelTF), function ()
		uv0:emit(EducateScheduleMediator.OPEN_FILTER_LAYER, {
			indexDatas = Clone(uv0.contextData.indexDatas) or {},
			callback = function (slot0)
				uv0.typeIndex = slot0.typeIndex
				uv0.costIndex = slot0.costIndex
				uv0.awardResIndex = slot0.awardResIndex
				uv0.awardNatureIndex = slot0.awardNatureIndex
				uv0.awardAttr1Index = slot0.awardAttr1Index
				uv0.awardAttr2Index = slot0.awardAttr2Index

				uv0:updateIndexDatas()
				uv0:updatePlanList()
			end
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.returnBtn, function ()
		uv0:onBackPressed()
	end, SFX_PANEL)
	onButton(slot0, slot0.selectCloseBtn, function ()
		uv0:closeSelectPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.nextBtn, function ()
		slot0 = {}
		slot1 = nil

		table.insert(slot0, function (slot0)
			if uv0:haveEmpty() then
				uv0:emit(uv1.EDUCATE_ON_MSG_TIP, {
					content = i18n("child_schedule_sure_tip"),
					onYes = function ()
						uv0 = true
					end,
					onExit = function ()
						if uv0 then
							uv1()
						end
					end
				})
			else
				slot0()
			end
		end)
		table.insert(slot0, function (slot0)
			if getProxy(EducateProxy):GetCharData().site > 0 then
				uv0:emit(uv1.EDUCATE_ON_MSG_TIP, {
					content = i18n("child_schedule_sure_tip2"),
					onYes = function ()
						uv0()
					end
				})
			else
				slot0()
			end
		end)
		seriesAsync(slot0, function ()
			uv0:executePlans(uv0.skipToggleCom.isOn)
		end)
	end, SFX_PANEL)
	onButton(slot0, slot0.recommendBtn, function ()
		uv0:DoRecommend()
	end, SFX_PANEL)
	onToggle(slot0, slot0.skipToggle, function (slot0)
		PlayerPrefs.SetInt(EducateConst.SKIP_PLANS_ANIM_KEY .. "_" .. uv0.playerID, slot0 and 1 or 0)
	end, SFX_PANEL)
end

function slot0.haveEmpty(slot0)
	for slot4 = 1, 6 do
		for slot8 = 1, 3 do
			if slot0.gridData[slot4][slot8]:IsEmpty() then
				return true
			end
		end
	end

	return false
end

function slot0.allEmpty(slot0)
	for slot4 = 1, 6 do
		for slot8 = 1, 3 do
			if not slot0.gridData[slot4][slot8]:IsEmpty() and not slot9:IsLock() then
				return false
			end
		end
	end

	return true
end

function slot0.executePlans(slot0, slot1)
	slot0:emit(EducateScheduleMediator.GET_PLANS, {
		gridData = slot0.gridData,
		isSkip = slot1
	})
end

function slot0.didEnter(slot0)
	slot0:updateBg()
	slot0:initTimeTitle()
	slot0:initTargetText()
	slot0:updateIndexDatas()
	slot0:initSchedulePanel()
	slot0:initSelectPlans()
	slot0:initResultPanel()
	slot0:checkTips()
	pg.UIMgr.GetInstance():OverlayPanelPB(slot0.mainTF, {
		pbList = {
			slot0:findTF("bg", slot0.mainTF)
		},
		groupName = LayerWeightConst.GROUP_EDUCATE
	})
	pg.UIMgr.GetInstance():OverlayPanel(slot0.topTF, {
		groupName = LayerWeightConst.GROUP_EDUCATE,
		weight = LayerWeightConst.BASE_LAYER + 1
	})
end

function slot0.checkTips(slot0)
	slot0.newUnlcokPlanIds = EducateTipHelper.GetPlanUnlockTipIds()

	if #slot0.newUnlcokPlanIds > 0 then
		slot0:emit(uv0.EDUCATE_ON_UNLOCK_TIP, {
			type = EducateUnlockTipLayer.UNLOCK_TYPE_PLAN,
			list = slot0.newUnlcokPlanIds
		})
	end
end

function slot0.updateBg(slot0)
	setImageSprite(slot0.bgTF, LoadSprite("bg/" .. slot0.char:GetBGName()), false)
end

function slot0.initTimeTitle(slot0)
	slot1 = EducateHelper.GetTimeAfterWeeks(slot0.curTime, 1)

	setText(slot0.monthText, EducateHelper.GetShowMonthNumber(slot1.month))
	setText(slot0.weekText, i18n("word_which_week", i18n("number_" .. slot1.week)))
end

function slot0.initTargetText(slot0)
	slot0.showAttrSubtype = 0

	if not slot0.educateProxy:GetTaskProxy():CanGetTargetAward() then
		setText(slot0:findTF("Text", slot0.targetTF), i18n("child_task_finish_all"))
		setActive(slot0:findTF("icon", slot0.targetTF), false)
	else
		if not slot1:FilterByGroup(slot1:GetTargetTasksForShow())[1] then
			setActive(slot0.targetTF, false)
		end

		setText(slot0:findTF("Text", slot0.targetTF), slot2:getConfig("name"))

		if slot2:GetType() == EducateTask.TYPE_ATTR then
			setActive(slot0:findTF("icon", slot0.targetTF), true)

			slot0.showAttrSubtype = slot2:getConfig("sub_type")

			GetImageSpriteFromAtlasAsync("ui/educatecommonui_atlas", "attr_" .. (type(slot0.showAttrSubtype) == "string" and slot0.showAttrSubtype or slot0.showAttrSubtype[1]), slot0:findTF("icon", slot0.targetTF))
		else
			setActive(slot0:findTF("icon", slot0.targetTF), false)
		end
	end
end

function slot0.updateIndexDatas(slot0)
	slot0.contextData.indexDatas = slot0.contextData.indexDatas or {}
	slot0.contextData.indexDatas.typeIndex = slot0.typeIndex
	slot0.contextData.indexDatas.costIndex = slot0.costIndex
	slot0.contextData.indexDatas.awardResIndex = slot0.awardResIndex
	slot0.contextData.indexDatas.awardNatureIndex = slot0.awardNatureIndex
	slot0.contextData.indexDatas.awardAttr1Index = slot0.awardAttr1Index
	slot0.contextData.indexDatas.awardAttr2Index = slot0.awardAttr2Index
end

function slot0.initSchedulePanel(slot0)
	slot0.dayList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot3 = slot1 + 1
			slot2.name = tostring(slot3)
			slot7 = uv0:findTF("title", slot2)

			GetImageSpriteFromAtlasAsync("ui/educatescheduleui_atlas", slot3, slot7, true)

			for slot7 = 1, 3 do
				slot8 = uv0:findTF("cells", slot2):GetChild(slot7 - 1)
				slot9 = uv0.planProxy:GetGridBgName(slot3, slot7)

				GetImageSpriteFromAtlasAsync("ui/educatescheduleui_atlas", slot9[1], uv0:findTF("empty", slot8), true)
				GetImageSpriteFromAtlasAsync("ui/educatescheduleui_atlas", slot9[2], uv0:findTF("plan/name_bg", slot8), true)
				onButton(uv0, slot8, function ()
					if uv0.gridData[uv1][uv2]:IsEvent() or slot0:IsEventOccupy() then
						pg.TipsMgr.GetInstance():ShowTips(i18n("child_schedule_event_tip"))
					else
						uv0:openSelectPanel(uv1, uv2)
					end
				end, SFX_PANEL)
			end
		end

		if slot0 == UIItemList.EventUpdate then
			uv0:updateDayGrids(slot1, slot2)
		end
	end)
	slot0.dayList:align(6)
end

function slot0._updateGrid(slot0, slot1, slot2)
	setActive(slot1, not slot2:IsLock())

	if not slot2:IsLock() then
		setActive(slot0:findTF("empty", slot1), slot2:IsEmpty())
		setActive(slot0:findTF("plan", slot1), not slot2:IsEmpty())

		if slot2:IsPlan() or slot2:IsPlanOccupy() then
			LoadImageSpriteAsync("educateprops/" .. slot2.data:getConfig("icon"), slot0:findTF("plan/icon", slot1), true)
			setScrollText(slot0:findTF("plan/name_bg/Text", slot1), slot2.data:getConfig("name"))
		end

		if slot2:IsEvent() or slot2:IsEventOccupy() then
			LoadImageSpriteAsync("educateprops/" .. (slot2.data:getConfig("type_param")[1] or ""), slot0:findTF("plan/icon", slot1), true)
			setScrollText(slot0:findTF("plan/name_bg/Text", slot1), i18n("child_plan_event"))
		end
	end
end

function slot0.updateDayGrids(slot0, slot1, slot2)
	slot3 = slot1 + 1

	for slot7 = 1, 3 do
		slot8 = slot0:findTF("cells", slot2):GetChild(slot7 - 1)
		slot8.name = tostring(slot7)

		slot0:_updateGrid(slot8, slot0.gridData[slot3][slot7])
	end
end

function slot0.initSelectPlans(slot0)
	slot1 = slot0.plansView
	slot0.plansRect = slot1:GetComponent("LScrollRect")
	slot0.planCards = {}

	function slot0.plansRect.onInitItem(slot0)
		uv0.planCards[slot0] = EducateSchedulePlanCard.New(slot0, uv0)
	end

	function slot0.plansRect.onUpdateItem(slot0, slot1)
		if not uv0.planCards[slot1] then
			uv0.planCards[slot1] = EducateSchedulePlanCard.New(slot1, uv0)
		end

		slot3 = uv0.showPlans[slot0 + 1]
		slot4 = 0

		if uv0.gridData[uv0.selectDay][uv0.selectIndex] and slot5:IsPlanOccupy() or slot5:IsPlan() then
			slot4 = slot5.id
		end

		slot2:update(slot3, slot4)
	end

	function slot0.plansRect.onReturnItem(slot0, slot1)
	end

	for slot4 = 1, 3 do
		slot5 = slot0:findTF("day/cells", slot0.selectPanelTF)

		onButton(slot0, slot5:GetChild(slot4 - 1), function ()
			if uv0.gridData[uv0.selectDay][uv1]:IsEvent() or slot0:IsEventOccupy() then
				pg.TipsMgr.GetInstance():ShowTips(i18n("child_schedule_event_tip"))
			else
				uv0.selectIndex = uv1

				uv0:updateSelectdDay()
				uv0:updatePlanList()
			end
		end, SFX_PANEL)
	end
end

function slot0.openSelectPanel(slot0, slot1, slot2)
	LoadImageSpriteAtlasAsync("ui/educatescheduleui_atlas", slot1, slot0:findTF("day/title", slot0.selectPanelTF), true)
	setActive(slot0.selectPanelTF, true)
	setActive(slot0.scheduleTF, false)

	slot0.selectDay = slot1
	slot0.selectIndex = slot2

	slot0:updateSelectdDay()
	slot0:updatePlanList()
end

function slot0.updateSelectdDay(slot0)
	for slot4 = 1, 3 do
		slot5 = slot0:findTF("day/cells", slot0.selectPanelTF):GetChild(slot4 - 1)
		slot7 = slot0.planProxy:GetGridBgName(slot0.selectDay, slot4)

		GetImageSpriteFromAtlasAsync("ui/educatescheduleui_atlas", slot7[1], slot0:findTF("empty", slot5), true)
		GetImageSpriteFromAtlasAsync("ui/educatescheduleui_atlas", slot7[2], slot0:findTF("plan/name_bg", slot5), true)
		setActive(slot0:findTF("selected", slot5), slot0.selectIndex == slot4)
		slot0:_updateGrid(slot5, slot0.gridData[slot0.selectDay][slot4])
	end
end

function slot0.updatePlanList(slot0)
	if slot0.selectIndex ~= 0 then
		slot0.showPlans = slot0:filter(slot0.planProxy:GetShowPlans(slot0.char:GetNextWeekStage(), slot0.selectDay, slot0.selectIndex))

		slot0:sortPlans()
		slot0.plansRect:SetTotalCount(#slot0.showPlans, -1)
	end
end

function slot0.sortPlans(slot0)
	table.sort(slot0.showPlans, CompareFuncs({
		function (slot0)
			return table.contains(uv0.newUnlcokPlanIds, slot0.id) and 0 or 1
		end,
		function (slot0)
			return slot0:IsMatchAttr(uv0.char) and 0 or 1
		end,
		function (slot0)
			return slot0:CheckResultBySubType(EducateConst.DROP_TYPE_ATTR, uv0.showAttrSubtype) and 0 or 1
		end,
		function (slot0)
			return -slot0:getConfig("rare")
		end,
		function (slot0)
			return slot0.id
		end
	}))

	slot0.newUnlcokPlanIds = {}
end

function slot0.OnPlanCardClick(slot0, slot1)
	slot2, slot3 = slot0:CheckCondition(slot1)

	if slot2 then
		slot0:setGridDataForPlan(slot0.selectDay, slot0.selectIndex, EducateGrid.New({
			type = EducateGrid.TYPE_PLAN,
			id = slot1.id
		}))
		slot0:updateSelectdDay()
		slot0:updateResultPanel()
		slot0:closeSelectPanel()
	else
		pg.TipsMgr.GetInstance():ShowTips(slot3)
	end
end

function slot0.filter(slot0, slot1)
	return underscore.select(slot1, function (slot0)
		return EducatePlanIndexConst.filterByType(slot0, uv0.typeIndex) and EducatePlanIndexConst.filterByCost(slot0, uv0.costIndex) and EducatePlanIndexConst.filterByAwardRes(slot0, uv0.awardResIndex) and EducatePlanIndexConst.filterByAwardNature(slot0, uv0.awardNatureIndex) and EducatePlanIndexConst.filterByAwardAttr1(slot0, uv0.awardAttr1Index) and EducatePlanIndexConst.filterByAwardAttr2(slot0, uv0.awardAttr2Index)
	end)
end

function slot0.closeSelectPanel(slot0)
	setActive(slot0.selectPanelTF, false)
	setActive(slot0.scheduleTF, true)
	slot0.dayList:align(6)
end

function slot0.CheckCondition(slot0, slot1)
	if slot0.gridData[slot0.selectDay][slot0.selectIndex]:IsEvent() or slot2:IsEventOccupy() then
		return false, i18n("child_schedule_event_tip")
	end

	slot3 = slot2.data
	slot4, slot5, slot6 = slot1:GetCost()

	if slot6 > 1 and not slot0:CheckRemainGrid(slot6, slot2.id) then
		return false, i18n("child_plan_check_tip1")
	end

	if not slot1:IsMatchAttr(slot0.char) then
		return false, i18n("child_plan_check_tip2")
	end

	if not slot1:IsInStage(slot0.char:GetNextWeekStage()) then
		return false, i18n("child_plan_check_tip6")
	end

	if not slot1:IsMatchPre(slot0.planProxy:GetHistoryCntById(slot1:getConfig("pre")[1])) then
		return false, i18n("child_plan_check_tip3")
	end

	slot8, slot9 = slot0:getPlansCost()
	slot10 = 0
	slot11 = 0

	if slot2:IsPlan() or slot2:IsPlanOccupy() then
		slot10, slot11 = slot3:GetCost()
	end

	if slot0.char.money < slot8 + slot4 - slot10 then
		return false, i18n("child_plan_check_tip4")
	end

	return true
end

function slot0.CheckRemainGrid(slot0, slot1, slot2)
	if slot0.selectIndex + slot1 - 1 > 3 then
		return false
	end

	for slot7 = slot0.selectIndex + 1, slot3 do
		if not slot0.gridData[slot0.selectDay][slot7]:IsEmpty() and (not slot8:IsPlanOccupy() or slot8.id ~= slot2) then
			return false
		end
	end

	return true
end

function slot0.showBuffBox(slot0, slot1)
	slot0:emit(uv0.EDUCATE_ON_ITEM, {
		drop = {
			number = 1,
			type = EducateConst.DROP_TYPE_BUFF,
			id = slot1
		}
	})
end

function slot0.initResultPanel(slot0)
	slot0.resPanel:FlushAddValue("", "")
	slot0.buffUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			onButton(uv0, slot2, function ()
				uv0:showBuffBox(uv0.buffList[uv1 + 1].id)
			end, SFX_PANEL)
		end
	end)
	slot0.buffUIList:align(#slot0.buffList)

	slot1 = slot0:findTF("content", slot0.natureTF)
	slot2 = slot0:findTF("progress", slot0.avatarTF)
	slot8 = slot0.char:GetPaintingName()
	slot7 = true

	setImageSprite(slot0:findTF("mask/Image", slot0.avatarTF), LoadSprite("squareicon/" .. slot8), slot7)

	for slot7, slot8 in ipairs(slot0.natureIds) do
		slot9 = slot1:GetChild(slot7 - 1)

		setActive(slot0:findTF("tip", slot9), false)

		slot9.name = slot8

		setScrollText(slot0:findTF("mask/Text", slot9), pg.child_attr[slot8].name .. " " .. slot0.char:GetAttrById(slot8))
	end

	slot0.majorUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot3 = uv0.majorIds[slot1 + 1]
			slot2.name = slot3

			GetImageSpriteFromAtlasAsync("ui/educatecommonui_atlas", "attr_" .. slot3, uv0:findTF("icon", slot2), true)
			setScrollText(uv0:findTF("name_mask/name", slot2), pg.child_attr[slot3].name)

			slot4 = uv0.char:GetAttrInfo(slot3)

			setText(uv0:findTF("grade/Text", slot2), slot4)
			setText(uv0:findTF("before_value", slot2), uv0.char:GetAttrById(slot3))
			setActive(uv0:findTF("gradient", slot2), false)
			setImageColor(uv0:findTF("grade", slot2), Color.NewHex(EducateConst.GRADE_2_COLOR[slot4][2]))
		elseif slot0 == UIItemList.EventUpdate then
			slot4 = uv0.char:GetAttrById(tonumber(slot2.name))

			if uv0.attrResults and uv0.attrResults[slot3] then
				setActive(uv0:findTF("gradient", slot2), true)
				setImageColor(uv0:findTF("arrow", slot2), Color.NewHex("9efffe"))
				setText(uv0:findTF("after_value", slot2), setColorStr(slot4 + uv0.attrResults[slot3], "#9efffe"))
			else
				setActive(uv0:findTF("gradient", slot2), false)
				setImageColor(uv0:findTF("arrow", slot2), Color.NewHex("dddedf"))
				setText(uv0:findTF("after_value", slot2), setColorStr(slot4, "#ffffff"))
			end
		end
	end)
	slot0.minorUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot3 = uv0.minorIds[slot1 + 1]
			slot2.name = slot3

			GetImageSpriteFromAtlasAsync("ui/educatecommonui_atlas", "attr_" .. slot3, uv0:findTF("icon", slot2), true)
			setText(uv0:findTF("value", slot2), uv0.char:GetAttrById(slot3))
		elseif slot0 == UIItemList.EventUpdate then
			slot3 = tonumber(slot2.name)
			slot4 = uv0.char:GetAttrById(slot3)

			setText(uv0:findTF("name", slot2), pg.child_attr[slot3].name)

			if uv0.attrResults and uv0.attrResults[slot3] then
				slot4 = slot4 .. setColorStr("+" .. uv0.attrResults[slot3], "#9efffe")
			end

			setText(uv0:findTF("value", slot2), slot4)
		end
	end)

	slot0.resResult = {}
	slot0.attrResults = {}

	slot0:updateResultPanel()
end

function slot0.updateResultPanel(slot0)
	slot1 = slot0:allEmpty()

	setActive(slot0.rightEmptyTF, slot1)
	setActive(slot0.rightContentTF, not slot1)

	if not slot1 then
		slot0.attrResults, slot0.resResult = slot0:getPlansResult()

		slot0.majorUIList:align(#slot0.majorIds)
		slot0.minorUIList:align(#slot0.minorIds)

		slot2, slot3 = slot0:getPlansCost()
		slot4 = slot0.resResult[EducateChar.RES_MONEY_ID] or 0
		slot5 = slot0.resResult[EducateChar.RES_MOOD_ID] or 0

		slot0.resPanel:FlushAddValue(slot5 - slot3 >= 0 and "+" .. slot5 - slot3 or slot5 - slot3, slot4 - slot2 >= 0 and "+" .. slot4 - slot2 or slot4 - slot2)

		slot8 = EducateHelper.IsShowNature()

		setActive(slot0.natureTF, slot8)
		setActive(slot0.natureLockTF, not slot8)

		if slot8 then
			eachChild(slot0:findTF("content", slot0.natureTF), function (slot0)
				slot1 = tonumber(slot0.name)

				if uv0.attrResults and uv0.attrResults[slot1] and uv0.attrResults[slot1] ~= 0 then
					setActive(uv0:findTF("tip", slot0), true)
					setImageColor(uv0:findTF("tip", slot0), Color.NewHex(slot2 > 0 and "39bfff" or "a9a9a9"))
					setText(uv0:findTF("tip/Text", slot0), (uv0.attrResults[slot1] > 0 and "+" or "") .. slot2)
				else
					setActive(uv0:findTF("tip", slot0), false)
				end
			end)
		end
	end
end

function slot0.getPlansResult(slot0)
	slot1 = {}
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.gridData) do
		for slot11, slot12 in ipairs(slot7) do
			if slot12:IsPlan() then
				for slot16, slot17 in ipairs(slot12.data:GetResult()) do
					if slot17[1] == EducateConst.DROP_TYPE_ATTR then
						slot1[slot17[2]] = (slot1[slot17[2]] or 0) + slot17[3]
					elseif slot17[1] == EducateConst.DROP_TYPE_RES then
						slot2[slot17[2]] = (slot2[slot17[2]] or 0) + slot17[3]
					end
				end
			end
		end
	end

	return slot1, slot2
end

function slot0.getPlansCost(slot0)
	slot1 = 0
	slot2 = 0
	slot3 = {}

	for slot7, slot8 in pairs(slot0.gridData) do
		for slot12, slot13 in pairs(slot8) do
			if slot13:IsPlan() then
				slot14, slot15 = slot13.data:GetCost()
				slot1 = slot1 + slot14
				slot2 = slot2 + slot15
			end
		end
	end

	return slot1, slot2
end

function slot0.getRemainGridCnt(slot0, slot1, slot2)
	slot4 = 1

	for slot8, slot9 in pairs(slot0.gridData[slot1]) do
		if slot2 < slot8 and slot9:IsEmpty() then
			slot4 = slot4 + 1
		end
	end

	return slot4
end

function slot0.DoRecommend(slot0)
	slot1 = slot0.char:GetAttrSortIds()

	for slot5, slot6 in pairs(slot0.gridData) do
		for slot10, slot11 in pairs(slot6) do
			if slot11:IsEmpty() then
				slot12, slot13 = slot0:getPlansCost()

				if slot0.planProxy:GetRecommendPlan(slot5, slot10, slot0.char, slot12, slot13, slot0:getRemainGridCnt(slot5, slot10), slot1) then
					slot0:setGridDataForPlan(slot5, slot10, EducateGrid.New({
						type = EducateGrid.TYPE_PLAN,
						id = slot15.id
					}))
				end
			end
		end
	end

	slot0:updateResultPanel()
	slot0:closeSelectPanel()
end

function slot0.onBackPressed(slot0)
	if isActive(slot0.selectPanelTF) then
		slot0:closeSelectPanel()
	else
		uv0.super.onBackPressed(slot0)
	end
end

function slot0.willExit(slot0)
	slot0.topPanel:Destroy()

	slot0.topPanel = nil

	slot0.resPanel:Destroy()

	slot0.resPanel = nil

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.mainTF, slot0:findTF("anim_root"))

	slot5 = slot0
	slot4 = slot0.findTF

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.topTF, slot4(slot5, "anim_root"))

	for slot4, slot5 in pairs(slot0.planCards) do
		slot5:dispose()
	end
end

return slot0
