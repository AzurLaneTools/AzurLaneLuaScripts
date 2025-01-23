slot0 = class("NewEducateScheduleScene", import("view.newEducate.base.NewEducateBaseUI"))
slot0.PLAN_CNT = 5
slot0.TALENT_CNT = 4

slot0.getUIName = function(slot0)
	return "NewEducateScheduleUI"
end

slot0.init = function(slot0)
	slot0.rootTF = slot0._tf:Find("root")
	slot0.bgTF = slot0.rootTF:Find("bg")
	slot0.mainTF = slot0.rootTF:Find("main")
	slot0.leftTF = slot0.rootTF:Find("main/left")
	slot1 = slot0.leftTF:Find("title")
	slot0.titleRoundTF = slot1:Find("round_container/title_round")

	setText(slot1:Find("title_front"), i18n("child2_plan_title_front"))
	setText(slot1:Find("title_back"), i18n("child2_plan_title_back"))

	slot0.targetTF = slot0.leftTF:Find("target")

	slot0:InitPlanView()

	slot0.planCountTF = slot0.leftTF:Find("cell_title/Text")
	slot2 = slot0.leftTF:Find("cells")

	setActive(slot0.leftTF:Find("cell_tpl"), false)

	slot0.cells = {}

	for slot7 = 1, uv0.PLAN_CNT do
		slot0.cells[slot7] = {
			tf = cloneTplTo(slot3, slot2, slot7)
		}
	end

	slot0.rightTF = slot0.rootTF:Find("main/right")
	slot0.effectTF = slot0.rightTF:Find("effect")
	slot0.moneyTF = slot0.rightTF:Find("money")
	slot0.moodTF = slot0.rightTF:Find("mood")

	setText(slot0.rightTF:Find("attr_title/Text"), i18n("child2_attr_title"))

	slot0.attrsTF = slot0.rightTF:Find("attrs")

	setText(slot0.rightTF:Find("talent_title/Text"), i18n("child2_talent_title"))

	slot0.talentsTF = slot0.rightTF:Find("talents")

	setText(slot0.rightTF:Find("status_title/Text"), i18n("child2_status_title"))

	slot0.statusTF = slot0.rightTF:Find("status")

	slot0:InitRightPanel()

	slot0.skipToggle = slot0.rightTF:Find("skip/skip_toggle")

	setText(slot0.rightTF:Find("skip/Text"), i18n("child_plan_skip"))

	slot0.skipToggleCom = slot0.skipToggle:GetComponent(typeof(Toggle))
	slot0.nextBtn = slot0.rightTF:Find("next")
end

slot0.GetSkipLocalKey = function(slot0)
	return NewEducateConst.NEW_EDUCATE_SKIP_PLANS_ANIM .. "_" .. slot0.playerID .. "_" .. slot0.contextData.char.id
end

slot0.SetData = function(slot0)
	slot0.playerID = getProxy(PlayerProxy):getRawData().id
	slot0.planList = slot0.contextData.char:GetPlanList()
	slot0.attrIds = slot0.contextData.char:GetAttrIds()
	slot0.talents = slot0.contextData.char:GetTalentList()
	slot0.status = slot0.contextData.char:GetStatusList()
	slot0.unlockPlanNum = slot0.contextData.char:GetRoundData():getConfig("plan_num")
	slot0.moneyResId = slot0.contextData.char:GetResIdByType(NewEducateChar.RES_TYPE.MONEY)
	slot0.moodResId = slot0.contextData.char:GetResIdByType(NewEducateChar.RES_TYPE.MOOD)
	slot0.selectedCellIdx = 1
	slot0.discountInfos = slot0.contextData.char:GetPlanDiscountInfos()
end

slot0.didEnter = function(slot0)
	pg.UIMgr.GetInstance():OverlayPanelPB(slot0.mainTF, {
		pbList = {
			slot0.mainTF:Find("bg")
		},
		groupName = LayerWeightConst.GROUP_EDUCATE
	})
	onButton(slot0, slot0.mainTF:Find("top/return_btn"), function ()
		uv0:onBackPressed()
	end, SFX_PANEL)
	onToggle(slot0, slot0.skipToggle, function (slot0)
		PlayerPrefs.SetInt(uv0:GetSkipLocalKey(), slot0 and 1 or 0)
	end, SFX_PANEL)
	onButton(slot0, slot0.nextBtn, function ()
		slot0 = {}
		slot1 = ""
		slot2 = false

		if uv0.selectedCnt < uv0.unlockPlanNum then
			slot1 = i18n("child2_schedule_sure_tip")
			slot2 = true
		end

		if uv0.contextData.char:GetPoint() > 0 then
			slot1 = slot2 and i18n("child2_schedule_sure_tip3") or i18n("child2_schedule_sure_tip2")
		end

		table.insert(slot0, function (slot0)
			if uv0 ~= "" then
				uv1:emit(uv2.ON_BOX, {
					content = uv0,
					onYes = slot0
				})
			else
				slot0()
			end
		end)
		seriesAsync(slot0, function ()
			uv0:emit(NewEducateScheduleMediator.ON_SELECTED_PLANS, uv0.skipToggleCom.isOn, uv0.cells)
		end)
	end, SFX_PANEL)
	onScroll(slot0, slot0.statusTF, function (slot0)
		eachChild(uv0.statusUIList.container, function (slot0)
			triggerToggle(slot0, false)
		end)
	end)
	slot0:SetData()
	triggerToggle(slot0.skipToggle, PlayerPrefs.GetInt(slot0:GetSkipLocalKey()) == 1)
	slot0:UpdateTitle()
	slot0:FlushPlanView()
	slot0:UpdateCells()
	slot0.talentUIList:align(uv0.TALENT_CNT)
	slot0.statusUIList:align(#slot0.status)
	slot0:UpdateReuslt()
	slot0:CheckUpgradePlans()
end

slot0.CheckUpgradePlans = function(slot0)
	if #underscore.select(slot0.planList, function (slot0)
		return slot0:GetNextId() and uv0.contextData.char:IsMatchComplex(slot0:getConfig("level_condition"))
	end) > 0 then
		underscore.select(slot1, function (slot0)
			table.insert(uv0, slot0.id)
		end)
		slot0:emit(NewEducateScheduleMediator.ON_UPGRADE_PLANS, {})

		return
	end

	NewEducateGuideSequence.CheckGuide(slot0.__cname)
end

slot0.OnUpgradePlans = function(slot0)
	slot0.planList = getProxy(NewEducateProxy):GetCurChar():GetPlanList()

	slot0:FlushPlanView()
	NewEducateGuideSequence.CheckGuide(slot0.__cname)
end

slot0.InitPlanView = function(slot0)
	slot1 = slot0.leftTF
	slot1 = slot1:Find("plan_view/content")
	slot2 = slot1:Find("tpl")

	setText(slot2:Find("condition/Text"), i18n("child2_plan_upgrade_condition"))

	slot0.planUIList = UIItemList.New(slot1, slot2)
	slot3 = slot0.planUIList

	slot3:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdatePlan(slot1, slot2)
		end
	end)
end

slot0.InitRightPanel = function(slot0)
	slot3 = slot0.attrsTF
	slot0.attrUIList = UIItemList.New(slot0.attrsTF, slot3:Find("tpl"))
	slot1 = slot0.attrUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot4 = pg.child2_attr[uv0.attrIds[slot1 + 1]]

			setImageSprite(slot2:Find("icon_bg/icon"), LoadSprite("neweducateicon/" .. slot4.icon))
			setScrollText(slot2:Find("name_mask/name"), slot4.name)
		elseif slot0 == UIItemList.EventUpdate then
			uv0:UpdateAttr(slot1, slot2)
		end
	end)

	slot3 = slot0.talentsTF
	slot0.talentUIList = UIItemList.New(slot0.talentsTF, slot3:Find("tpl"))
	slot1 = slot0.talentUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			uv0:UpdateTalent(slot1, slot2)
		end
	end)

	slot1 = slot0.statusTF
	slot1 = slot1:Find("content/content")
	slot0.statusUIList = UIItemList.New(slot1, slot1:Find("tpl"))
	slot2 = slot0.statusUIList

	slot2:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			uv0:UpdateStatus(slot1, slot2)
		end
	end)
end

slot0.UpdateTitle = function(slot0)
	slot2, slot3, slot4 = slot0.contextData.char:GetRoundData():GetProgressInfo()

	setText(slot0.titleRoundTF, slot2)
	setText(slot0.targetTF:Find("round"), i18n("child2_assess_round", slot3))

	slot5 = slot0.contextData.char:GetAttrSum()

	setText(slot0.targetTF:Find("target"), i18n("child2_schedule_target", slot5, slot4))
	setText(slot0.targetTF:Find("value"), (slot5 < slot4 and setColorStr(slot5, "#ff6767") or slot5) .. "/" .. slot4)
	setImageSprite(slot0.bgTF, LoadSprite("bg/" .. slot0.contextData.char:GetRoundData():getConfig("main_background")), false)
end

slot0.UpdateCells = function(slot0)
	for slot4, slot5 in ipairs(slot0.cells) do
		slot0:UpdateCell(slot4)
	end
end

slot0.UpdateCellReduce = function(slot0)
	for slot4, slot5 in ipairs(slot0.cells) do
		setActive(slot0.cells[slot4].tf:Find("unlock/reduce"), slot0.cells[slot4].plan and slot4 + 1 == slot0.selectedCellIdx)
	end
end

slot0.UpdateCell = function(slot0, slot1)
	slot3 = slot0.cells[slot1].plan
	slot0.cells[slot1].tf.name = slot1
	slot4 = slot1 <= slot0.unlockPlanNum

	setActive(slot2:Find("unlock"), slot4)
	setActive(slot2:Find("lock"), not slot4)

	if slot4 then
		setActive(slot2:Find("unlock/arrows"), false)
		setActive(slot2:Find("unlock/icon"), slot3)
		setActive(slot2:Find("unlock/reduce"), slot3 and slot1 + 1 == slot0.selectedCellIdx)

		if slot3 then
			LoadImageSpriteAsync("neweducateicon/" .. slot3:getConfig("icon_square"), slot2:Find("unlock/icon"))
		end
	end

	onButton(slot0, slot2, function ()
		if uv0 and uv1 + 1 == uv2.selectedCellIdx then
			uv2.cells[uv1].plan = nil
			uv2.selectedCellIdx = math.max(uv2.selectedCellIdx - 1, 1)

			uv2:UpdateCell(uv1)
			uv2:UpdateCellReduce()
			uv2:UpdateReuslt()
		end
	end, SFX_PANEL)
end

slot0.UpdatePlan = function(slot0, slot1, slot2)
	slot3 = slot0.showList[slot1 + 1]
	slot4 = slot3:GetNextId()

	setText(slot2:Find("name"), slot3:getConfig("name"))
	onButton(slot0, slot2, function ()
		uv0:OnClickPlan(uv1)
	end, SFX_PANEL)
	LoadImageSpriteAsync("neweducateicon/" .. slot3:getConfig("icon_rectangle"), slot2:Find("icon"))

	slot6 = slot3:GetCostWithBenefit(slot0.discountInfos)
	slot7 = UIItemList.New(slot2:Find("normal/cost"), slot2:Find("normal/cost/tpl"))

	slot7:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			NewEducateHelper.UpdateVectorItem(slot2, slot3, "-")

			if uv1[slot1 + 1].number ~= slot3.number then
				setText(slot2:Find("value"), "-" .. slot3.number .. ("(" .. slot4.number .. ")"))
			end
		end
	end)
	slot7:align(#slot3:GetCostShowInfos())
	LoadImageSpriteAtlasAsync("ui/neweducatescheduleui_atlas", slot3:GetAwardBg(), slot2:Find("normal/award"))

	slot9 = UIItemList.New(slot2:Find("normal/award"), slot2:Find("normal/award/tpl"))

	slot9:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			NewEducateHelper.UpdateVectorItem(slot2, slot3, slot3.number > 0 and "+" or "")
		end
	end)
	slot9:align(#slot3:GetAwardShowInfos())
	setActive(slot2:Find("toggle"), slot4)

	if slot4 then
		slot11 = UIItemList.New(slot2:Find("condition/conditions"), slot2:Find("condition/conditions/tpl"))

		slot11:make(function (slot0, slot1, slot2)
			if slot0 == UIItemList.EventUpdate then
				slot3 = uv0[slot1 + 1]
				slot5 = slot3[2]

				if not uv1.contextData.char:LogicalOperator({
					operator = "||",
					conditions = slot3[1]
				}) then
					slot5 = string.gsub(slot5, "f7f7f7", "ff6767")
				end

				setText(slot2:Find("name"), slot5)
				setActive(slot2:Find("icon"), false)
				setActive(slot2:Find("value"), false)
			end
		end)
		slot11:align(#slot3:getConfig("condition_desc"))
	end
end

slot0.OnClickPlan = function(slot0, slot1)
	if slot0.unlockPlanNum < slot0.selectedCellIdx then
		return
	end

	seriesAsync({
		function (slot0)
			slot1, slot2, slot3 = uv0:CalcPlanResult(uv1)

			if uv0.contextData.char:GetRes(uv0.moneyResId) + uv0.moneyResult + slot1 < 0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("child_plan_check_tip4"))

				return
			end

			slot0()
		end
	}, function ()
		uv0.cells[uv0.selectedCellIdx].plan = uv1

		uv0:UpdateCell(uv0.selectedCellIdx)

		uv0.selectedCellIdx = uv0.selectedCellIdx + 1

		uv0:UpdateCellReduce()
		uv0:UpdateReuslt()
	end)
end

slot0.FlushPlanView = function(slot0)
	slot0.showList = underscore.select(slot0.planList, function (slot0)
		return slot0:IsShow()
	end)

	slot0.planUIList:align(#slot0.showList)
end

slot0.UpdateEffect = function(slot0, slot1)
	setText(slot0.effectTF, string.gsub("$1", "$1", i18n("child2_mood_desc" .. slot0.contextData.char:GetMoodStage(slot1))))
end

slot0.UpdateTalent = function(slot0, slot1, slot2)
	slot3 = slot0.talents[slot1 + 1]

	setActive(slot2:Find("unlock"), slot3)
	setActive(slot2:Find("lock"), not slot3)
	setImageAlpha(slot2, slot3 and 1 or 0.4)

	if slot3 then
		LoadImageSpriteAsync("neweducateicon/" .. slot3:getConfig("item_icon_little"), slot2:Find("unlock/icon"))
		setText(slot2:Find("unlock/name"), shortenString(slot3:getConfig("name"), 5))
		setText(slot2:Find("unlock/info/content/name"), slot3:getConfig("name"))
		setText(slot2:Find("unlock/info/content/desc"), slot3:getConfig("desc"))
	end
end

slot0.UpdateStatus = function(slot0, slot1, slot2)
	slot3 = slot0.status[slot1 + 1]

	LoadImageSpriteAsync("neweducateicon/" .. slot3:getConfig("item_icon"), slot2:Find("icon"))
	setText(slot2:Find("time/Text"), slot3:getConfig("during_time") == -1 and i18n("child2_status_time2") or i18n("child2_status_time1", slot3:GetEndRound() - slot0.contextData.char:GetRoundData().round))
	setText(slot2:Find("info/content/name"), slot3:getConfig("name"))
	setText(slot2:Find("info/content/desc"), slot3:getConfig("desc"))
end

slot0.CalcPlanResult = function(slot0, slot1)
	underscore.each(slot1:GetCostWithBenefit(slot0.discountInfos), function (slot0)
		switch(slot0.type, {
			[NewEducateConst.DROP_TYPE.RES] = function ()
				if uv0.id == uv1.moneyResId then
					uv2 = uv2 + uv0.number
				elseif uv0.id == uv1.moodResId then
					uv3 = uv3 + uv0.number
				end
			end
		})
	end)
	underscore.each(slot1:GetAwardShowInfos(), function (slot0)
		switch(slot0.type, {
			[NewEducateConst.DROP_TYPE.RES] = function ()
				if uv0.id == uv1.moneyResId then
					uv2 = uv2 + uv0.number
				elseif uv0.id == uv1.moodResId then
					uv3 = uv3 + uv0.number
				end
			end,
			[NewEducateConst.DROP_TYPE.ATTR] = function ()
				if not uv0[uv1.id] then
					uv0[uv1.id] = 0
				end

				uv0[uv1.id] = uv0[uv1.id] + uv1.number
			end
		})
	end)

	return 0 - 0, 0 - 0, {}
end

slot0.CalcCurResult = function(slot0)
	slot0.attrResult = {}
	slot0.moneyResult = 0
	slot0.moodResult = 0

	underscore.each(slot0.cells, function (slot0)
		if slot0.plan then
			slot1, slot2, slot3 = uv0:CalcPlanResult(slot0.plan)
			uv0.moneyResult = uv0.moneyResult + slot1
			uv0.moodResult = uv0.moodResult + slot2

			for slot7, slot8 in pairs(slot3) do
				if not uv0.attrResult[slot7] then
					uv0.attrResult[slot7] = 0
				end

				uv0.attrResult[slot7] = uv0.attrResult[slot7] + slot8
			end
		end
	end)
end

slot0.GetColor = function(slot0, slot1)
	if slot1 == 0 then
		return "ffffff"
	else
		return slot1 > 0 and "2df7bc" or "ff6767"
	end
end

slot0.UpdateAttr = function(slot0, slot1, slot2)
	slot3 = slot0.attrIds[slot1 + 1]
	slot4 = slot0.contextData.char:GetAttr(slot3)
	slot5, slot6 = NewEducateInfoPanel.GetArrtInfo(pg.child2_attr[slot3].rank, slot4)

	setText(slot2:Find("rank/Text"), slot5)
	setImageColor(slot2:Find("rank"), Color.NewHex(EducateConst.GRADE_2_COLOR[slot5][2]))
	setText(slot2:Find("before_value"), slot4)

	slot7 = slot0.attrResult[slot3] or 0

	setText(slot2:Find("after_value"), slot4 + slot7)

	slot8 = slot0:GetColor(slot7)

	setImageColor(slot2:Find("arrow"), Color.NewHex(slot8))
	setTextColor(slot2:Find("after_value"), Color.NewHex(slot8))
end

slot0.UpdateReuslt = function(slot0)
	slot0.selectedCnt = underscore.reduce(slot0.cells, 0, function (slot0, slot1)
		return slot0 + (slot1.plan and 1 or 0)
	end)

	setText(slot0.planCountTF, slot0.selectedCnt .. "/" .. slot0.unlockPlanNum)
	slot0:CalcCurResult()

	slot1 = slot0.contextData.char:GetRes(slot0.moneyResId)

	setText(slot0.moneyTF:Find("before_value"), slot1)
	setText(slot0.moneyTF:Find("after_value"), slot1 + slot0.moneyResult)

	slot2 = slot0:GetColor(slot0.moneyResult)

	setImageColor(slot0.moneyTF:Find("arrow"), Color.NewHex(slot2))
	setTextColor(slot0.moneyTF:Find("after_value"), Color.NewHex(slot2))

	slot3 = slot0.contextData.char:GetRes(slot0.moodResId)

	setText(slot0.moodTF:Find("before_value"), slot3)

	slot4 = math.min(pg.child_resource[slot0.moodResId].max_value, math.max(pg.child_resource[slot0.moodResId].min_value, slot3 + slot0.moodResult))

	setText(slot0.moodTF:Find("after_value"), slot4)

	slot5 = slot0:GetColor(slot0.moodResult)

	setImageColor(slot0.moodTF:Find("arrow"), Color.NewHex(slot5))
	setTextColor(slot0.moodTF:Find("after_value"), Color.NewHex(slot5))
	slot0:UpdateEffect(slot4)
	slot0.attrUIList:align(#slot0.attrIds)
end

slot0.SetScheduleData = function(slot0, slot1)
	slot0.contextData.scheduleDataTable.OnScheduleDone = slot1
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.mainTF, slot0.rootTF)
end

return slot0
