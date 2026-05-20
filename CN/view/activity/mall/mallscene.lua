slot0 = class("MallScene", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "MallUI"
end

slot0.init = function(slot0)
	slot0.animDft = slot0._tf:GetComponent(typeof(DftAniEvent))

	slot0.animDft:SetEndEvent(function (slot0)
		uv0.super.onBackPressed(uv1)
	end)
	onButton(slot0, slot0.uiBackBtn, function ()
		uv0:onBackPressed()
	end, SOUND_BACK)
	onButton(slot0, slot0.uiHomeBtn, function ()
		uv0:quickExitFunc()
	end, SOUND_BACK)
	onButton(slot0, slot0.uiHelpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.mall_help.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.uiMapBtn, function ()
		uv0:emit(MallMediator.CHANGE_SCENE, SCENE.MALL_MAP)
	end, SFX_PANEL)
	onButton(slot0, slot0.uiBookBtn, function ()
		uv0:emit(MallMediator.GO_SUBLAYER, Context.New({
			mediator = MallStoryLineMediator,
			viewComponent = MallStoryLineLayer
		}))
	end, SFX_PANEL)
	onButton(slot0, slot0.uiOrderBtn, function ()
		uv0:emit(MallMediator.GO_SUBLAYER, Context.New({
			mediator = MallOrderMediator,
			viewComponent = MallOrderLayer,
			data = {
				onExit = function ()
					uv0:UpdateData()
					uv0:UpdateView()
				end
			}
		}))
	end, SFX_PANEL)
	onButton(slot0, slot0.uiSummaryBtn, function ()
		uv0:ShowSummaryBox()
	end, SFX_PANEL)
	onButton(slot0, slot0.uiAwardBtn, function ()
		uv0:emit(MallMediator.GO_SUBLAYER, Context.New({
			mediator = MallAwardMediator,
			viewComponent = MallAwardLayer,
			data = {
				onExit = function ()
					uv0:UpdateData()
					uv0:UpdateView()
				end
			}
		}))
	end, SFX_PANEL)
	onButton(slot0, slot0.uiRightUpgradeBtn, function ()
		setActive(uv0.uiRightUpgradeTF, true)
		setActive(uv0.uiRightSummaryTF, false)
		setText(uv0.uiRightTitleText, i18n("mall_right_title_summary"))
	end, SFX_PANEL)
	onButton(slot0, slot0.uiRightSummaryBtn, function ()
		setActive(uv0.uiRightSummaryTF, true)
		setActive(uv0.uiRightUpgradeTF, false)
		setText(uv0.uiRightTitleText, i18n("mall_right_title_upgrade"))
	end, SFX_PANEL)

	slot0.upgradeUIList = UIItemList.New(slot0.uiUpgradeConditionTF, slot0.uiUpgradeConditionTF:Find("tpl"))

	slot0.upgradeUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateConditionTpl(slot1, slot2)
		end
	end)

	slot0.upgradeBox = MallUpgradeBox.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.settleBox = MallSettleBox.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.summaryBox = MallSummaryBox.New(slot0._tf, slot0.event, slot0.contextData)

	setText(slot0.uiTitleText, i18n("mall_title"))
	setText(slot0.uiTitleEnText, i18n("mall_title_en"))
	setText(slot0.uiRoundHeaderText, i18n("mall_round_header"))
	setText(slot0.uiLevelHeaderText, i18n("mall_level_header"))
	setText(slot0.uiRightUpgradeTF:Find("max/Text"), i18n("mall_level_max"))
end

slot0.didEnter = function(slot0)
	slot0:UpdateData()
	slot0:UpdateView()
	triggerButton(slot0.uiRightSummaryBtn)
end

slot0.UpdateData = function(slot0)
	slot0.activity = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MALL)

	assert(slot0.activity and not slot0.activity:isEnd(), "not exist mall act, type: " .. ActivityConst.ACTIVITY_TYPE_MALL)

	slot0.levelDate = slot0.activity:GetLevelData()
	slot0.conditionList = slot0.levelDate:getConfig("upgrade_task")
	slot0.conditionDescList = slot0.levelDate:getConfig("upgrade_task_desc")
	slot2 = ActivityPtData.New(getProxy(ActivityProxy):getActivityById(slot0.activity:getConfig("config_id")))
	slot0.curPt = slot2.count
	slot0.ptTargets = slot2.targets
	slot0.ptUnlockStamps = slot2:GetDayUnlockStamps()
end

slot0.UpdateView = function(slot0)
	setText(slot0.uiGoldText, slot0.activity:GetGold())
	setText(slot0.uiRoundText, slot0.activity:GetRound())
	setText(slot0.uiLevelText, slot0.levelDate.level)

	slot1 = slot0.levelDate:IsMaxLevel()

	setActive(slot0.uiRightUpgradeTF:Find("conditions"), not slot1)
	setActive(slot0.uiRightUpgradeTF:Find("max"), slot1)
	slot0.upgradeUIList:align(slot1 and 0 or #slot0.conditionList)
	slot0:UpdateFloors()
	slot0:UpdateOrderBtn()
	slot0:UpdateTips()
	slot0:UpdateStartBtn()
end

slot0.UpdateOrderBtn = function(slot0)
	setActive(slot0.uiOrderTimeTF, false)

	slot0.orderData = slot0.activity:GetOrderData()

	if slot0.orderData.id ~= 0 then
		if pg.TimeMgr.GetInstance():GetServerTime() < slot0.orderData:GetEndTime() then
			setActive(slot0.uiOrderTimeTF, true)
			slot0:StartTimer()
		end
	else
		slot0:StopTimer()
	end
end

slot0.UpdateTips = function(slot0)
	setActive(slot0.uiAwardTip, uv0.IsAwardTip())
	setActive(slot0.uiOrderTip, uv0.IsOrderTip())
	setActive(slot0.uiMapTip, uv0.IsMapTip())
end

slot0.UpdateStartBtn = function(slot0)
	slot1 = false

	for slot5, slot6 in ipairs(slot0.activity:GetFloorList()) do
		if slot6:IsUnlock() and slot6:GetStaffList()[1] ~= 0 then
			slot1 = false

			break
		end

		slot1 = true
	end

	if slot1 then
		setActive(slot0.uiStartBtn, false)
		setActive(slot0.uiStartGreyBtn, true)
		onButton(slot0, slot0.uiStartGreyBtn, function ()
			pg.TipsMgr.GetInstance():ShowTips(i18n("mall_floor_all_empty_tip"))
		end, SFX_PANEL)

		return
	end

	slot3, slot4, slot5 = (function ()
		slot0 = pg.TimeMgr.GetInstance()

		for slot4, slot5 in ipairs(uv0.ptTargets) do
			if uv0.ptUnlockStamps[slot4] and slot0:GetServerTime() < slot6 then
				return slot4, slot0:STimeDescS(slot6, "%m"), slot0:STimeDescS(slot6, "%d")
			end
		end

		return nil
	end)()
	slot8 = slot0.ptTargets[slot3 and slot3 - 1 or #slot0.ptTargets] <= slot0.curPt + slot0.activity:GetGold()

	setActive(slot0.uiStartBtn, not slot8 or not slot3)
	onButton(slot0, slot0.uiStartBtn, function ()
		if uv0 and uv1 then
			return
		end

		uv2:emit(MallMediator.SETTLE_ROUND, uv2.activity.id)
	end, SFX_PANEL)
	setActive(slot0.uiStartGreyBtn, slot8 and slot3)
	onButton(slot0, slot0.uiStartGreyBtn, function ()
		if not uv0 then
			return
		end

		if uv1 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("mall_unlock_date_tip", uv2, uv3))
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("mall_finished_all_tip"))
		end
	end, SFX_PANEL)
end

slot0.UpdateConditionTpl = function(slot0, slot1, slot2)
	slot4 = slot0.conditionList[slot1 + 1][2]

	switch(slot0.conditionList[slot1 + 1][1], {
		[MallLevel.CONDITION_TYPE.ROUND] = function ()
			uv0 = uv1.activity:GetRound()
			uv2 = uv3[1]
		end,
		[MallLevel.CONDITION_TYPE.ORDER] = function ()
			uv0 = #uv1.activity:GetOrderData():GetFinishedList()
			uv2 = uv3[1]
		end,
		[MallLevel.CONDITION_TYPE.ROUND_INCOME] = function ()
			uv0 = uv1.activity:GetLastIncome()
			uv2 = uv3[1]
		end,
		[MallLevel.CONDITION_TYPE.FLOOR_INCOME] = function ()
			uv0 = uv1.activity:GetFloorData()[uv2[1]]:GetLastIncome()
			uv3 = uv2[2]
		end
	})

	slot8 = 0 <= 0

	setActive(slot2:Find("unfinished"), not slot8)
	setActive(slot2:Find("finished"), slot8)
	setText(slot2:Find("Text"), string.gsub(string.gsub(slot0.conditionDescList[slot1 + 1], "$1", slot8 and slot5 or setColorStr(slot5, "#bd5d4a")), "$2", slot6))
end

slot0.UpdateFloors = function(slot0)
	eachChild(slot0.uiFloorsTF, function (slot0)
		uv0:UpdateFloorTpl(tonumber(slot0.name), slot0)
	end)
end

slot0.UpdateFloorTpl = function(slot0, slot1, slot2)
	setActive(slot2:Find("lock"), not slot0.activity:GetFloor(slot1):IsUnlock())

	if slot2:Find("sign") then
		setActive(slot2:Find("sign"), slot4)
	end

	setActive(slot2:Find("bg"), underscore.reduce(slot3:GetStaffList(), 0, function (slot0, slot1)
		return slot0 + (slot1 ~= 0 and 1 or 0)
	end) ~= 0)
	setActive(slot2:Find("empty"), slot6 == 0)
	setText(slot2:Find("rank/Text"), slot6 .. "/" .. #slot5)

	slot7 = {}
	slot11 = slot0.levelDate.level

	for slot11, slot12 in ipairs(slot3:GetTargetInfos(slot11)) do
		table.insert(slot7, {
			cur = 0,
			id = slot11,
			base = slot12[1],
			max = slot12[2]
		})
	end

	for slot11, slot12 in ipairs(slot5) do
		if slot12 ~= 0 then
			for slot17, slot18 in ipairs(slot0.activity:GetStaff(slot12):GetAttrList()) do
				slot7[slot17].cur = slot7[slot17].cur + slot18
			end
		end
	end

	slot8 = underscore.select(slot7, function (slot0)
		return slot0.base ~= 0 and slot0.max ~= 0
	end)

	GetImageSpriteFromAtlasAsync("ui/mallui_atlas", "rank_" .. MallUtil.GetFloorRank(underscore.reduce(slot8, 0, function (slot0, slot1)
		return slot0 + slot1.cur
	end), underscore.reduce(slot8, 0, function (slot0, slot1)
		return slot0 + slot1.base
	end)), slot2:Find("rank"), true)
	onButton(slot0, slot2, function ()
		if not uv0 then
			return
		end

		uv1:emit(MallMediator.GO_SUBLAYER, Context.New({
			mediator = MallStaffMediator,
			viewComponent = MallStaffLayer,
			data = {
				floorId = uv2.id
			}
		}))
	end, SFX_PANEL)
end

slot0.StartTimer = function(slot0)
	slot0:StopTimer()

	slot0.orderEndTime = slot0.orderData:GetEndTime()
	slot0.timer = Timer.New(function ()
		slot0 = uv0.orderEndTime - pg.TimeMgr.GetInstance():GetServerTime()

		setText(uv0.uiOrderTimeTF:Find("Text"), pg.TimeMgr.GetInstance():DescCDTime(slot0))

		if slot0 <= 0 then
			uv0:UpdateOrderBtn()
			setActive(uv0.uiOrderTip, true)
		end
	end, 1, -1)

	slot0.timer:Start()
	slot0.timer.func()
end

slot0.StopTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.ShowUpgradeBox = function(slot0, slot1, slot2, slot3)
	slot0.upgradeBox:ExecuteAction("Show", slot1, slot2, slot3)
end

slot0.ShowSettleBox = function(slot0, slot1, slot2)
	slot0.settleBox:ExecuteAction("Show", slot1, slot2)
end

slot0.ShowSummaryBox = function(slot0)
	slot0.summaryBox:ExecuteAction("Show")
end

slot0.onBackPressed = function(slot0)
	if slot0.upgradeBox and slot0.upgradeBox:isShowing() then
		slot0.upgradeBox:ExecuteAction("Hide")

		return
	end

	if slot0.summaryBox and slot0.summaryBox:isShowing() then
		slot0.summaryBox:ExecuteAction("Hide")

		return
	end

	if slot0.settleBox and slot0.settleBox:isShowing() then
		slot0.settleBox:ExecuteAction("Hide")

		return
	end

	quickPlayAnimation(slot0._tf, "anim_MallUI_out")
end

slot0.willExit = function(slot0)
	slot0.animDft:SetEndEvent(nil)

	if slot0.upgradeBox then
		slot0.upgradeBox:Destroy()

		slot0.upgradeBox = nil
	end

	if slot0.settleBox then
		slot0.settleBox:Destroy()

		slot0.settleBox = nil
	end

	if slot0.summaryBox then
		slot0.summaryBox:Destroy()

		slot0.summaryBox = nil
	end

	slot0:StopTimer()
end

slot0.IsAwardTip = function()
	return MallAwardLayer.IsAwardTip() or MallAwardLayer.IsInputTip() or MallAwardLayer.IsTaskTip()
end

slot0.IsOrderTip = function()
	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MALL):GetOrderData():IsFinishedAll() then
		return false
	end

	slot2 = slot1:GetFinishedList()

	if not (pg.activity_mall_custom_order[underscore.detect(pg.activity_mall_custom_order.all, function (slot0)
		return not table.contains(uv0, slot0)
	end)].unlock_lv <= slot0:GetLevelData().level and slot4.unlock_time <= slot0:getDayIndex()) then
		slot3 = 0
	end

	return slot3 ~= 0 and (slot1.startTime == 0 or slot1:GetEndTime() <= pg.TimeMgr.GetInstance():GetServerTime())
end

slot0.IsMapTip = function()
	slot0 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MALL)
	slot1 = slot0:GetTriggeredPointIds()

	return #underscore.select(slot0:GetLevelData():GetUnlockStoryIds(), function (slot0)
		return not table.contains(uv0, slot0) or pg.activity_mall_story[slot0].type ~= MallActivity.POINT_TYPE.SITE and slot1.lua ~= "" and not pg.NewStoryMgr.GetInstance():IsPlayed(slot1.lua)
	end) > 0
end

return slot0
