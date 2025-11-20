slot0 = class("IslandOrderPage", import("...base.IslandBasePage"))
slot0.ON_UPDADE = "IslandOrderPage:ON_UPDADE"

slot0.getUIName = function(slot0)
	return "IslandOrderUI"
end

slot0.OnLoaded = function(slot0)
	slot0.backBtn = slot0._tf:Find("top/back")
	slot0.favorBtn = slot0._tf:Find("top/favor_bg")
	slot0.levelTxt = slot0._tf:Find("top/favor_bg/level"):GetComponent(typeof(Text))
	slot0.expTxt = slot0._tf:Find("top/favor_bg/Text"):GetComponent(typeof(Text))
	slot0.charTr = slot0._tf:Find("bottom/char")
	slot0.chatTxt = slot0.charTr:Find("dialogue/Text"):GetComponent(typeof(Text))
	slot0.trendBtn = slot0._tf:Find("trend_btn")
	slot0.trendIco = slot0.trendBtn:Find("difficulty"):GetComponent(typeof(Image))
	slot0.trendTxt = slot0.trendBtn:Find("Text"):GetComponent(typeof(Text))
	slot0.orderContainer = slot0._tf:Find("map")
	slot0.upgradePage = IslandOrderUpgradePage.New(slot0._parentTf)
	slot0.countTxt = slot0._tf:Find("count_bg/Text"):GetComponent(typeof(Text))
	slot0.orderTplPool = OrderTplPool.New(slot0._tf:Find("root/orderTpl"), 3, 6)
	slot0.orderTpls = {}
	slot0.timers = {}
	slot0.disappearTimers = {}

	setActive(slot0.charTr, false)
	setText(slot0._tf:Find("top/title/Text"), i18n("island_order_title"))
end

slot0.OnHide = function(slot0)
	if slot0.upgradePage:GetLoaded() then
		slot0.upgradePage:Destroy()
		slot0.upgradePage:Reset()
	end
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf:Find("top/title/help"), function ()
		uv0:ShowMsgBox({
			type = IslandMsgBox.TYPE_WHITOUT_BTN,
			content = i18n("island_helpbtn_order")
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.backBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.favorBtn, function ()
		uv0:OpenPage(IslandOrderLevelInfoPage)
	end, SFX_PANEL)
	onButton(slot0, slot0.trendBtn, function ()
		uv0:ShowMsgBox({
			type = IslandMsgBox.TYPE_ORDER_TENDENCY,
			title = i18n("island_order_difficulty"),
			selected = getProxy(IslandProxy):GetIsland():GetOrderAgency():GetTendency(),
			onYes = function (slot0)
				uv0:emit(IslandMediator.SET_ORDER_TENDENCY, slot0)
			end
		})
	end, SFX_PANEL)
	slot0:UpdateFavorBtn()
end

slot0.UpdateFavorBtn = function(slot0)
	setActive(slot0.favorBtn, getProxy(IslandProxy):GetIsland():GetOrderAgency():ExpSystemIsOpen())
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_SUBMIT_ORDER_DONE, slot0.OnSubmitOrder)
	slot0:AddListener(GAME.ISLAND_REPLACE_ORDER_DONE, slot0.OnReplaceOrder)
	slot0:AddListener(IslandOrderAgency.GEN_NEW_ORDER, slot0.OnGenNewOrder)
	slot0:AddListener(IslandOrderAgency.UDPATE_ORDER, slot0.OnFlushOrder)
	slot0:AddListener(GAME.ISLAND_SET_ORDER_TENDENCY_DONE, slot0.OnOrderTendencyChanged)
	slot0:AddListener(IslandScene.ON_CHECK_ORDER_EXP_AWARD, slot0.OnCheckOrderExpAward)
	slot0:AddListener(uv0.ON_UPDADE, slot0.OnUpgrade)
	slot0:AddListener(IslandOrderAgency.ORDER_FINISH_UPDATE, slot0.OnUpdateFinishCnt)
	slot0:AddListener(GAME.ISLAND_USE_TICKET_DONE, slot0.OnUseTicketDone)
	slot0:AddListener(IslandAblityAgency.UNLOCK_SYSTEM, slot0.OnUnlockSystem)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_SUBMIT_ORDER_DONE, slot0.OnSubmitOrder)
	slot0:RemoveListener(GAME.ISLAND_REPLACE_ORDER_DONE, slot0.OnReplaceOrder)
	slot0:RemoveListener(GAME.ISLAND_SET_ORDER_TENDENCY_DONE, slot0.OnOrderTendencyChanged)
	slot0:RemoveListener(IslandOrderAgency.GEN_NEW_ORDER, slot0.OnGenNewOrder)
	slot0:RemoveListener(IslandOrderAgency.UDPATE_ORDER, slot0.OnFlushOrder)
	slot0:RemoveListener(uv0.ON_UPDADE, slot0.OnUpgrade)
	slot0:RemoveListener(IslandOrderAgency.ORDER_FINISH_UPDATE, slot0.OnUpdateFinishCnt)
	slot0:RemoveListener(GAME.ISLAND_USE_TICKET_DONE, slot0.OnUseTicketDone)
	slot0:RemoveListener(IslandAblityAgency.UNLOCK_SYSTEM, slot0.OnUnlockSystem)
end

slot0.OnUnlockSystem = function(slot0)
	slot0:UpdateFavorBtn()
	slot0:CheckOrderExpAward()
end

slot0.OnReset = function(slot0)
	slot0:Flush()
end

slot0.OnUpgrade = function(slot0, slot1)
	slot0.upgradePage:ExecuteAction("Show", slot1.level, slot1.callback)
end

slot0.OnOrderTendencyChanged = function(slot0)
	slot0:UpdateTrendBtn(getProxy(IslandProxy):GetIsland():GetOrderAgency())
end

slot0.OnSubmitOrder = function(slot0, slot1)
	slot2 = getProxy(IslandProxy):GetIsland():GetOrderAgency()

	slot0:UpdateExpPanel(slot2)
	slot0:UpdateOrderState(slot1.slotId)
	slot0:UpdateCount(slot2)

	slot3 = pairs
	slot4 = slot0.orderTpls or {}

	for slot6, slot7 in slot3(slot4) do
		slot0:UpdateOrderState(slot6)
	end
end

slot0.OnReplaceOrder = function(slot0, slot1)
	slot0:UpdateOrderState(slot1.slotId)
end

slot0.OnGenNewOrder = function(slot0, slot1)
	slot0:UpdateOrderState(slot1.slotId)
end

slot0.OnFlushOrder = function(slot0, slot1)
	slot0:UpdateOrderState(slot1.slotId)
end

slot0.OnUseTicketDone = function(slot0, slot1)
	if slot1.type == IslandUseTicketCommand.TYPES.ORDER_CD then
		slot0:UpdateOrderState(slot1.id)
	end
end

slot0.OnCheckOrderExpAward = function(slot0)
	slot0:CheckOrderExpAward()
end

slot0.OnUpdateFinishCnt = function(slot0)
	slot1 = getProxy(IslandProxy):GetIsland():GetOrderAgency()

	slot0:UpdateCount(slot1)
	slot0:UpdateExpPanel(slot1)
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	slot0:Flush()
end

slot0.Flush = function(slot0)
	slot1 = getProxy(IslandProxy):GetIsland():GetOrderAgency()

	slot0:UpdateExpPanel(slot1)
	slot0:GenOrderList(slot1)
	slot0:TriggerOrder(slot1)
	slot0:UpdateTrendBtn(slot1)
	slot0:UpdateCount(slot1)
	slot0:CheckOrderExpAward()
end

slot0.UpdateCount = function(slot0, slot1)
	slot2 = slot1:GetMaxFinishCount()
	slot0.countTxt.text = i18n("island_order_leftCnt_tip") .. slot2 - slot1:GetFinishCnt() .. "/" .. slot2
end

slot0.UpdateTrendBtn = function(slot0, slot1)
	slot2 = slot1:GetTendency()
	slot0.trendTxt.text = IslandOrderSlot.TENDENCY2CN(slot2)
	slot0.trendIco.sprite = GetSpriteFromAtlas("ui/IslandOrderUI_atlas", ({
		"icon_common",
		"icon_easy",
		"icon_hard"
	})[slot2 + 1])
end

slot0.CheckOrderExpAward = function(slot0)
	if not getProxy(IslandProxy):GetIsland():GetOrderAgency():ExpSystemIsOpen() then
		slot0:CheckGuide()

		return
	end

	slot3 = {}

	for slot7, slot8 in ipairs(slot1:GetAllCanGetAwardList()) do
		table.insert(slot3, function (slot0)
			uv0:emit(IslandMediator.ON_GET_ORDER_EXP_AWARD, uv1, slot0)
		end)
	end

	seriesAsync(slot3, function ()
		uv0:CheckGuide()
	end)
end

slot0.CheckGuide = function(slot0)
	if getProxy(IslandProxy):GetIsland():GetTaskAgency():GetTask(IslandGuideChecker.ORDER_TASK_ID) then
		onDelayTick(function ()
			slot0 = getProxy(IslandProxy):GetIsland():GetInventoryAgency()

			IslandGuideChecker.CheckGuideWithArgs("ISLAND_GUIDE_7", IslandGuideChecker.FINISH_TYPE.ON_GUIDE, nil, underscore.all(IslandGuideChecker.ORDER_NEED_ITEMS, function (slot0)
				return slot0[2] <= uv0:GetOwnCount(slot0[1])
			end) and {
				1,
				2
			} or {
				1,
				3
			})
		end, 0.2)
	end
end

slot0.TriggerOrder = function(slot0, slot1)
	if slot1:GetSlots()[slot1:GetCacheSelectedId()] and not slot4:IsEmpty() then
		if slot0.orderTpls[slot4.id] then
			triggerButton(slot5)
		end
	else
		slot5 = nil

		for slot9, slot10 in pairs(slot3) do
			if not slot10:IsEmpty() then
				slot5 = slot10

				break
			end
		end

		if slot5 and slot0.orderTpls[slot5.id] then
			triggerButton(slot6)
		end
	end
end

slot0.GenOrderList = function(slot0, slot1)
	slot0:ReturnOrderTplList()

	for slot6, slot7 in pairs(slot1:GetSlots()) do
		slot0:NewOrderTpl(slot7.id)
		slot0:UpdateOrderState(slot7.id)
	end
end

slot0.NewOrderTpl = function(slot0, slot1)
	slot2 = slot0.orderTplPool:Dequeue()

	setParent(slot2, slot0.orderContainer)

	slot0.orderTpls[slot1] = slot2

	return slot2
end

slot0.ReturnOrderTplList = function(slot0)
	for slot4, slot5 in pairs(slot0.orderTpls) do
		slot0.orderTplPool:Enqueue(slot5)
	end

	slot0.orderTpls = {}
end

slot0.UpdateOrderState = function(slot0, slot1)
	slot3 = getProxy(IslandProxy):GetIsland():GetOrderAgency():GetSlot(slot1)
	slot4 = slot0.orderTpls[slot1] or slot0:NewOrderTpl(slot1)

	slot0:RemoveLoadingTimer(slot1)
	slot0:RemoveDisappearTimer(slot1)
	slot0:ShowDiaglog(slot3)

	if not slot3 or slot3:IsEmpty() then
		removeOnButton(slot4)
		setActive(slot4, false)

		return
	end

	slot4.transform.localPosition = slot3:GetPosition()

	setActive(slot4, true)
	onButton(slot0, slot4, function ()
		uv0:ClickOrder(uv1, uv2)

		uv0.selected = uv1
	end, SFX_PANEL)

	slot5 = slot3:GetOrder()

	setActive(slot4.transform:Find("bg_urgent"), slot5:IsUrgency())
	setActive(slot4.transform:Find("bg_act"), slot5:IsActivity())
	setActive(slot4.transform:Find("sel"), slot0.selected and slot0.selected == slot4)
	setActive(slot4.transform:Find("finish"), slot3:CanSubmit())
	setActive(slot4.transform:Find("easy"), slot5:GetTendency() == IslandOrderSlot.TENDENCY_TYPE_EASY)
	setActive(slot4.transform:Find("hard"), slot5:GetTendency() == IslandOrderSlot.TENDENCY_TYPE_HARD)

	slot7 = slot3:IsLoading()

	setActive(slot4.transform:Find("icon"), not slot7)
	setActive(slot4.transform:Find("loading"), slot7)
	setActive(slot4.transform:Find("bg/progress"), not slot7)
	GetImageSpriteFromAtlasAsync("island/IslandShipIcon/" .. slot5:GetRoleIcon(), "", slot4.transform:Find("icon"))

	if slot7 then
		slot0:AddLoadingTimer(slot4, slot3)
	end

	if slot5:IsUrgency() then
		slot0:AddDisappearTimer(slot4, slot3)
	end
end

slot0.AddDisappearTimer = function(slot0, slot1, slot2)
	slot0:RemoveDisappearTimer(slot2.id)

	if slot2:GetDisappearTime() <= pg.TimeMgr.GetInstance():GetServerTime() then
		return
	end

	slot0.disappearTimers[slot2.id] = Timer.New(function ()
		slot1 = uv0 - pg.TimeMgr.GetInstance():GetServerTime()

		setText(uv1.transform:Find("bg_urgent/time_label/Text"), pg.TimeMgr.GetInstance():DescCDTime(slot1))

		if slot1 < 0 then
			uv2:UpdateOrderState(uv3.id)
		end
	end, 1, -1)

	slot0.disappearTimers[slot2.id].func()
	slot0.disappearTimers[slot2.id]:Start()
end

slot0.RemoveDisappearTimer = function(slot0, slot1)
	if slot0.disappearTimers[slot1] then
		slot0.disappearTimers[slot1]:Stop()

		slot0.disappearTimers[slot1] = nil
	end
end

slot0.ClickOrder = function(slot0, slot1, slot2)
	slot0:OpenPage(IslandOrderDescPage, slot2)
	slot0:ShowDiaglog(slot2)
	getProxy(IslandProxy):GetIsland():GetOrderAgency():SetCacheSelectedId(slot2.id)

	if slot0.selected then
		setActive(slot0.selected.transform:Find("sel"), false)
	end

	setActive(slot1.transform:Find("sel"), true)
end

slot0.ShowDiaglog = function(slot0, slot1)
	if not slot1 or not slot1:GetOrder() or slot1:IsEmpty() or slot1:IsLoading() then
		setActive(slot0.charTr, false)

		return
	end

	slot2 = slot1:GetOrder()

	setActive(slot0.charTr, true)
	GetImageSpriteFromAtlasAsync("island/IslandShipIconHalf/" .. slot2:GetRoleIcon(), "", slot0.charTr)

	slot0.chatTxt.text = slot2:GetDesc()
end

slot0.AddLoadingTimer = function(slot0, slot1, slot2)
	slot3 = function()
		uv0:UpdateOrderState(uv1.id)
	end

	slot4 = slot2:GetCanSubmitTime()
	slot5 = slot2:GetTotalTime()
	slot6 = Timer.New(function ()
		slot1 = uv0 - pg.TimeMgr.GetInstance():GetServerTime()

		setText(uv1.transform:Find("loading/time_label/Text"), pg.TimeMgr.GetInstance():DescCDTime(slot1))
		setFillAmount(uv1.transform:Find("loading/progress"), 1 - slot1 / uv2)

		if slot1 <= 0 then
			uv3()
		end
	end, 1, -1)

	slot6:Start()
	slot6.func()

	slot0.timers[slot2.id] = slot6
end

slot0.RemoveLoadingTimer = function(slot0, slot1)
	if slot0.timers[slot1] then
		slot0.timers[slot1]:Stop()

		slot0.timers[slot1] = nil
	end
end

slot0.RemoveAllLoadingTimer = function(slot0)
	for slot4, slot5 in pairs(slot0.timers) do
		slot5:Stop()
	end

	for slot4, slot5 in pairs(slot0.disappearTimers) do
		slot5:Stop()
	end

	slot0.disappearTimers = {}
	slot0.timers = {}
end

slot0.UpdateExpPanel = function(slot0, slot1)
	slot0.levelTxt.text = slot1:GetLevel()

	if slot1:IsMaxLevel() then
		slot0.expTxt.text = "MAX"
	else
		slot0.expTxt.text = slot1:GetExp() .. "/" .. math.max(1, slot1:GetNextTargetExp())
	end
end

slot0.OnDestroy = function(slot0)
	if slot0.upgradePage:GetLoaded() then
		slot0.upgradePage:Destroy()

		slot0.upgradePage = nil
	end

	if slot0.orderTplPool then
		slot0.orderTplPool:Dispose()

		slot0.orderTplPool = nil
	end

	slot0:RemoveAllLoadingTimer()
end

return slot0
