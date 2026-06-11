slot0 = class("MallOrderLayer", import("view.base.BaseUI"))
slot0.STATUS = {
	EMPTY = 5,
	COMPLETE = 4,
	WAIT = 1,
	PREPARE = 2,
	DOING = 3
}

slot0.getUIName = function(slot0)
	return "MallOrderUI"
end

slot0.init = function(slot0)
	onButton(slot0, slot0.uiBackBtn, function ()
		uv0:closeView()
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
	onButton(slot0, slot0.uiStaffSureBtn, function ()
		setActive(uv0.uiOrderPanel, true)
		setActive(uv0.uiStaffPanel, false)
	end, SFX_PANEL)
	onButton(slot0, slot0.uiOrderBtnsTF:Find("staff"), function ()
		setActive(uv0.uiOrderPanel, false)
		setActive(uv0.uiStaffPanel, true)
		uv0.scrollCom:SetTotalCount(#uv0.staffList)
	end, SFX_PANEL)
	onButton(slot0, slot0.uiOrderBtnsTF:Find("start"), function ()
		uv0:emit(MallOrderMediator.START_ORDER, uv0.activity.id, uv0.showId, uv0.selectedIds)
	end, SFX_PANEL)
	onButton(slot0, slot0.uiOrderBtnsTF:Find("complete"), function ()
		uv0:emit(MallOrderMediator.COMPLETE_ORDER, uv0.activity.id, uv0.showId)
	end, SFX_PANEL)
	onButton(slot0, slot0.uiDialogueTF, function ()
		setActive(uv0.uiDialogueTF, false)
		existCall(uv0.completeCb)

		uv0.completeCb = nil
	end, SFX_PANEL)

	slot0.orderSlotUIList = UIItemList.New(slot0.uiOrderStaffTF, slot0.uiOrderStaffTF:Find("tpl"))

	slot0.orderSlotUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateOrderSlotTpl(slot1, slot2)
		end
	end)

	slot0.staffSlotUIList = UIItemList.New(slot0.uiStaffContentTF, slot0.uiStaffContentTF:Find("tpl"))

	slot0.staffSlotUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateStaffSlotTpl(slot1, slot2)
		end
	end)

	slot0.scrollCom = slot0.uiStaffScrollTF:GetComponent("LScrollRect")

	slot0.scrollCom.onInitItem = function(slot0)
		uv0:OnInitStaffItem(slot0)
	end

	slot0.scrollCom.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateStaffItem(slot0, slot1)
	end

	slot0.upgradeBox = MallUpgradeBox.New(slot0._tf, slot0.event, slot0.contextData)

	setText(slot0.uiTitleText, i18n("mall_title"))
	setText(slot0.uiTitleEnText, i18n("mall_title_en"))
	setText(slot0.uiOrderBtnsTF:Find("staff/Text"), i18n("mall_order_btn_staff"))
	setText(slot0.uiOrderBtnsTF:Find("start/Text"), i18n("mall_order_btn_start"))
	setText(slot0.uiOrderBtnsTF:Find("doing/Text"), i18n("mall_order_btn_doing"))
	setText(slot0.uiOrderBtnsTF:Find("complete/Text"), i18n("mall_order_btn_complete"))
end

slot0.didEnter = function(slot0)
	slot0:UpdateData()
	slot0:UpdateView()
	triggerButton(slot0.uiStaffSureBtn)
end

slot0.UpdateData = function(slot0)
	slot0.activity = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MALL)
	slot0.level = slot0.activity:GetLevelData().level
	slot0.orderData = slot0.activity:GetOrderData()
	slot0.selectedIds = slot0.selectedIds or Clone(slot0.orderData:GetStaffList())
	slot0.finishedIds = slot0.orderData:GetFinishedList()
	slot0.staffList = slot0.activity:GetStaffList()
	slot0.cards = {}
end

slot0.ClearSelectedIds = function(slot0)
	slot0.selectedIds = nil
end

slot0.UpdateView = function(slot0)
	setText(slot0.uiGoldText, slot0.activity:GetGold())

	slot0.status = slot0:GetStatus()
	slot0.paintName, slot0.showWord, slot0.showName = slot0:GetPaintingInfo()

	if slot0.paintName ~= "" then
		slot0.paintingName = checkABExist("painting/" .. slot0.paintName .. "_n") and slot0.paintName .. "_n" or slot0.paintName

		setPaintingPrefab(slot0.uiPaintTF, slot0.paintingName, "duihua")
		setText(slot0.uiOrderDescText, pg.activity_mall_custom_order[slot0.showId].desc)
		setText(slot0.uiOrderNameText, i18n("mall_order_char_header") .. slot0.showName)
	end

	slot1 = slot0.status ~= uv0.STATUS.WAIT and slot0.status ~= uv0.STATUS.EMPTY

	setActive(slot0.uiOrderPanel:Find("content"), slot1)
	setActive(slot0.uiOrderPanel:Find("empty"), not slot1)

	if slot1 then
		slot0:UpdateInfoPanel()
		slot0:StopNextTimer()
	else
		slot0:UpdateEmptyPanel()
	end

	slot0:CheckShowDialogue()
end

slot0.GetStatus = function(slot0)
	if slot0.orderData:IsFinishedAll() then
		return uv0.STATUS.EMPTY
	end

	slot0.showId = 0

	if slot0.orderData.id ~= 0 then
		slot0.showId = slot0.orderData.id

		return slot0.orderData:GetEndTime() <= pg.TimeMgr.GetInstance():GetServerTime() and uv0.STATUS.COMPLETE or uv0.STATUS.DOING
	else
		slot0.showId = underscore.detect(pg.activity_mall_custom_order.all, function (slot0)
			return not table.contains(uv0.finishedIds, slot0)
		end)
		slot3 = pg.activity_mall_custom_order[slot0.showId].unlock_lv <= slot0.level and slot2.unlock_time <= slot0.activity:getDayIndex()

		return slot3 and uv0.STATUS.PREPARE or uv0.STATUS.WAIT
	end
end

slot0.GetPaintingInfo = function(slot0)
	slot1 = pg.activity_mall_custom_order[slot0.showId]
	slot2 = pg.ship_skin_template

	return switch(slot0.status, {
		[uv0.STATUS.WAIT] = function ()
			return "", "", ""
		end,
		[uv0.STATUS.PREPARE] = function ()
			return uv0[uv1.char].painting, uv1.word.intro_word[1], uv1.char_name or ""
		end,
		[uv0.STATUS.DOING] = function ()
			return uv0[uv1.char].painting, uv1.word.ongoing_word[1], uv1.char_name or ""
		end,
		[uv0.STATUS.COMPLETE] = function ()
			return uv0[uv1.char].painting, uv1.word.ongoing_word[1], uv1.char_name or ""
		end,
		[uv0.STATUS.EMPTY] = function ()
			return "", "", ""
		end
	})
end

slot0.CheckShowDialogue = function(slot0)
	setActive(slot0.uiPaintDialogueTF, false)

	if slot0.status ~= uv0.STATUS.WAIT and slot0.status ~= uv0.STATUS.EMPTY then
		setText(slot0.uiPaintDialogueTF:Find("Text"), slot0.showWord)
		setActive(slot0.uiPaintDialogueTF, true)
	end
end

slot0.ShowCompleteDialogue = function(slot0, slot1)
	slot0.completeCb = slot1

	setPaintingPrefab(slot0.uiDialogueTF:Find("paint"), slot0.paintName, "duihua")
	setText(slot0.uiDialogueTF:Find("content/Text"), pg.activity_mall_custom_order[slot0.showId].word.finished_word[1])
	setActive(slot0.uiDialogueTF, true)
end

slot0.UpdateInfoPanel = function(slot0)
	slot0.showConfig = pg.activity_mall_custom_order[slot0.showId]

	slot0:UpdateStaffAndTarget()
	slot0:UpdataOrderInfo()
	slot0:UpdateBtns()
	slot0:SetTotalCount()
end

slot0.UpdateStaffAndTarget = function(slot0)
	slot0.curAttrs = {}
	slot0.targetAttrs = {}
	slot0.targetNum = 0

	for slot4, slot5 in ipairs(slot0.showConfig.order_need) do
		if slot4 == 1 then
			slot0.targetNum = slot5
		else
			table.insert(slot0.targetAttrs, slot5)
			table.insert(slot0.curAttrs, 0)
		end
	end

	for slot4, slot5 in ipairs(slot0.selectedIds) do
		for slot10, slot11 in ipairs(slot0.activity:GetStaff(slot5):GetAttrList()) do
			slot0.curAttrs[slot10] = slot0.curAttrs[slot10] + slot11
		end
	end

	slot0:UpdateStaffAttrsCond(slot0.uiStaffAttrsCondTF)
	slot0.orderSlotUIList:align(slot0.targetNum)
	slot0.staffSlotUIList:align(slot0.targetNum)

	if isActive(slot0.uiStaffPanel) then
		slot0.scrollCom:SetTotalCount(#slot0.staffList)
	end

	slot0:CheckStartBtn()
end

slot0.UpdateStaffAttrsCond = function(slot0, slot1)
	setText(slot1:Find("desc"):Find("Text"), i18n("mall_order_need_attrs_header"))

	slot3 = true
	slot0.needShowAttrIds = {}

	for slot7, slot8 in ipairs(slot0.targetAttrs) do
		if not (slot8 <= slot0.curAttrs[slot7]) then
			slot3 = false
		end

		setActive(slot2:Find("list/" .. slot7), slot8 > 0)

		if slot8 > 0 then
			table.insert(slot0.needShowAttrIds, slot7)
			setText(slot2:Find("list/" .. slot7 .. "/Text"), setColorStr(slot0.curAttrs[slot7], slot9 and "#4c9922" or "#df6126") .. "/" .. slot8)
		end
	end

	setActive(slot1:Find("unfinished"), not slot3)
	setActive(slot1:Find("finished"), slot3)
end

slot0.UpdataOrderInfo = function(slot0)
	slot1 = underscore.map(slot0.showConfig.order_cost_show, function (slot0)
		slot1 = Drop.Create(slot0)

		return {
			text = i18n("word_consume") .. slot1.count .. slot1:getName(),
			isReach = slot1.count <= slot1:getOwnedCount()
		}
	end)

	slot0:UpdateStaffAttrsCond(slot0.uiOrderAttrsCondTF)

	slot2 = slot0.targetNum <= #slot0.selectedIds

	table.insert(slot1, 1, {
		text = i18n("mall_order_need_staff_header") .. setColorStr(#slot0.selectedIds, slot2 and "#4c9922" or "#df6126") .. "/" .. slot0.targetNum,
		isReach = slot2
	})
	UIItemList.StaticAlign(slot0.uiOrderCostTF, slot0.uiOrderCostTF:Find("tpl"), #slot1, function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setText(slot2:Find("Text"), uv0[slot1 + 1].text)
			setActive(slot2:Find("unfinished"), not uv0[slot1 + 1].isReach)
			setActive(slot2:Find("finished"), uv0[slot1 + 1].isReach)
		end
	end)
	UIItemList.StaticAlign(slot0.uiOrderAwardTF, slot0.uiOrderAwardTF:Find("tpl"), #underscore.map(slot0.showConfig.order_reward_show, function (slot0)
		slot1 = Drop.Create(slot0)

		return slot1:getName() .. "*" .. slot1.count
	end), function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setText(slot2:Find("Text"), uv0[slot1 + 1])
		end
	end)
end

slot0.UpdateBtns = function(slot0)
	slot0:CheckStartBtn()
	setActive(slot0.uiOrderBtnsTF:Find("doing"), slot0.status == uv0.STATUS.DOING)
	setActive(slot0.uiOrderBtnsTF:Find("complete"), slot0.status == uv0.STATUS.COMPLETE)
	setActive(slot0.uiOrderBtnsTF:Find("time"), slot0.status == uv0.STATUS.DOING or slot0.status == uv0.STATUS.PREPARE)

	if slot0.status == uv0.STATUS.PREPARE then
		setText(slot0.uiOrderBtnsTF:Find("time/Text"), pg.TimeMgr.GetInstance():DescCDTime(slot0.showConfig.cost_time))
	end

	if slot0.status == uv0.STATUS.DOING then
		slot0:StartTimer()
	else
		slot0:StopTimer()
	end
end

slot0.CheckStartBtn = function(slot0)
	if slot0.status == uv0.STATUS.PREPARE then
		setActive(slot0.uiOrderBtnsTF:Find("start"), slot0:CanStart())
	else
		setActive(slot0.uiOrderBtnsTF:Find("start"), false)
	end
end

slot0.CanStart = function(slot0)
	if #slot0.selectedIds ~= slot0.targetNum then
		return false
	end

	if slot0.activity:GetGold() < slot0.showConfig.order_cost_gold then
		return false
	end

	for slot4, slot5 in ipairs(slot0.targetAttrs) do
		if slot0.curAttrs[slot4] < slot5 then
			return false
		end
	end

	for slot4, slot5 in ipairs(MallOrder.GetCost(slot0.showId)) do
		if slot5:getOwnedCount() < slot5.count then
			return false
		end
	end

	return true
end

slot0.UpdateEmptyPanel = function(slot0)
	slot0:StopNextTimer()
	setActive(slot0.uiOrderPanel:Find("empty"):Find("list/tip"), slot0.status == uv0.STATUS.EMPTY)

	slot3 = slot1:Find("list/time")
	slot4 = slot1:Find("list/level")

	if slot0.status == uv0.STATUS.EMPTY then
		setText(slot2, i18n("mall_order_finished_all_tip"))
		setActive(slot3, false)
		setActive(slot4, false)
	else
		if slot0.level < pg.activity_mall_custom_order[slot0.showId].unlock_lv then
			setText(slot4, i18n("mall_order_unlock_lv_tip", slot5.unlock_lv))
			setActive(slot4, true)
		else
			setActive(slot4, false)
		end

		if slot5.unlock_time - slot0.activity:getDayIndex() > 0 then
			setText(slot3:Find("Text"), i18n("mall_order_wait_tip"))
			slot0:StartNextTimer(slot6)
			setActive(slot3, true)
		else
			setActive(slot3, false)
		end
	end
end

slot0.OnInitStaffItem = function(slot0, slot1)
	slot2 = MallStaffCard.New(slot1)

	onButton(slot0, slot2._go, function ()
		if uv0.status ~= uv1.STATUS.PREPARE then
			return
		end

		if #uv0.selectedIds == uv0.targetNum then
			pg.TipsMgr.GetInstance():ShowTips(i18n("mall_staff_position_full_tip"))

			return
		end

		if table.contains(uv0.selectedIds, uv2.staff.id) then
			return
		end

		slot0, slot1 = uv2.staff:GetStatusInfos()

		if slot0 == MallStaff.STATUS.ORDER then
			return
		end

		seriesAsync({
			function (slot0)
				if uv0 == MallStaff.STATUS.FLOOR then
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						content = i18n("mall_remove_floor_sure"),
						onYes = function ()
							uv0.activity:SetFloorStaff(uv1.floorId, uv1.floorIdx, 0)
							MallStaffLayer.CheckUpdateFloorStaffs(uv0.activity, uv2)
						end
					})
				else
					slot0()
				end
			end
		}, function ()
			table.insert(uv0.selectedIds, uv1.staff.id)
			uv0:UpdateInfoPanel()
		end)
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

slot0.OnUpdateStaffItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitStaffItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3:Update(slot0.staffList[slot1 + 1], slot0.selectedIds, false, slot0.needShowAttrIds)
end

slot0.UpdateOrderSlotTpl = function(slot0, slot1, slot2)
	slot3 = slot0.selectedIds[slot1 + 1]

	setActive(slot2:Find("icon"), slot3)

	if slot3 then
		MallStaffCard.StaticUpdateIcon(slot2:Find("icon"), slot0.activity:GetStaff(slot3).tid)
	end

	onButton(slot0, slot2, function ()
		if uv0.status ~= uv1.STATUS.PREPARE then
			return
		end

		setActive(uv0.uiOrderPanel, false)
		setActive(uv0.uiStaffPanel, true)
		uv0:SetTotalCount()
	end, SFX_PANEL)
end

slot0.SetTotalCount = function(slot0)
	table.sort(slot0.staffList, CompareFuncs({
		function (slot0)
			slot1, slot2 = slot0:GetStatusInfos()

			return slot1 == MallStaff.STATUS.FLOOR and 1 or 0
		end,
		function (slot0)
			return -slot0.id
		end
	}))

	if isActive(slot0.uiStaffPanel) then
		slot0.scrollCom:SetTotalCount(#slot0.staffList)
	end
end

slot0.UpdateStaffSlotTpl = function(slot0, slot1, slot2)
	slot3 = slot0.selectedIds[slot1 + 1]

	setActive(slot2:Find("icon"), slot3)

	if slot3 then
		MallStaffCard.StaticUpdateIcon(slot2:Find("icon"), slot0.activity:GetStaff(slot3).tid)
	end

	onButton(slot0, slot2:Find("icon"), function ()
		table.removebyvalue(uv0.selectedIds, uv1)
		uv0:UpdateInfoPanel()
	end, SFX_PANEL)
end

slot0.ShowUpgradeBox = function(slot0, slot1, slot2, slot3)
	slot0.upgradeBox:ExecuteAction("Show", slot1, slot2, slot3)
end

slot0.StartTimer = function(slot0)
	slot0:StopTimer()

	slot0.endTime = slot0.orderData:GetEndTime()
	slot0.timer = Timer.New(function ()
		slot0 = uv0.endTime - pg.TimeMgr.GetInstance():GetServerTime()

		setText(uv0.uiOrderBtnsTF:Find("time/Text"), pg.TimeMgr.GetInstance():DescCDTime(slot0))

		if slot0 <= 0 then
			uv0:UpdateData()
			uv0:UpdateView()
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

slot0.StartNextTimer = function(slot0, slot1)
	slot0:StopNextTimer()

	slot0.nextOrderTime = pg.TimeMgr.GetInstance():GetTimeToNextTime() + (slot1 - 1) * 86400
	slot0.nextTimer = Timer.New(function ()
		slot0 = uv0.nextOrderTime - pg.TimeMgr.GetInstance():GetServerTime()

		setText(uv0.uiOrderPanel:Find("empty/list/time/value"), pg.TimeMgr.GetInstance():DescCDTime(slot0))

		if slot0 <= 0 then
			uv0:UpdateData()
			uv0:UpdateView()
		end
	end, 1, -1)

	slot0.nextTimer:Start()
	slot0.nextTimer.func()
end

slot0.StopNextTimer = function(slot0)
	if slot0.nextTimer then
		slot0.nextTimer:Stop()

		slot0.nextTimer = nil
	end
end

slot0.onBackPressed = function(slot0)
	if slot0.upgradeBox and slot0.upgradeBox:isShowing() then
		slot0.upgradeBox:ExecuteAction("Hide")

		return
	end

	uv0.super.onBackPressed(slot0)
end

slot0.willExit = function(slot0)
	existCall(slot0.contextData.onExit)

	slot0.contextData.onExit = nil

	if slot0.upgradeBox then
		slot0.upgradeBox:Destroy()

		slot0.upgradeBox = nil
	end

	ClearLScrollrect(slot0.scrollCom)

	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = {}

	slot0:StopTimer()
	slot0:StopNextTimer()
end

return slot0
