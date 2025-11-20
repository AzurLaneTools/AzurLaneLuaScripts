slot0 = class("IslandShipOrderDelegatePage", import("...base.IslandBasePage"))
slot1 = 1
slot2 = 2
slot3 = 1
slot4 = 2

slot0.getUIName = function(slot0)
	return "IslandShipOrderDelegateUI"
end

slot0.OnLoaded = function(slot0)
	slot0.toggles = {
		[uv0] = slot0._tf:Find("frame/tags/request"),
		[uv1] = slot0._tf:Find("frame/tags/award")
	}
	slot0.toggleLabels = {
		[uv0] = i18n("island_ship_order_toggle_label_request"),
		[uv1] = i18n("island_ship_order_toggle_label_award")
	}
	slot0.confirmBtn = slot0._tf:Find("frame/confirm")
	slot0.cancelBtn = slot0._tf:Find("frame/cancel")
	slot0.refreshBtn = slot0._tf:Find("frame/refresh")
	slot0.speedUpBtn = slot0._tf:Find("frame/refresh/time")
	slot0.refreshTimeTxt = slot0._tf:Find("frame/refresh/time/Text"):GetComponent(typeof(Text))
	slot0.autoRefreshTimeTr = slot0._tf:Find("frame/list/label")
	slot0.autoRefreshTimeTxt = slot0._tf:Find("frame/list/label/Text/time"):GetComponent(typeof(Text))
	slot0.uiItemList = UIItemList.New(slot0._tf:Find("frame/list/content"), slot0._tf:Find("frame/list/content/tpl"))

	setText(slot0._tf:Find("frame/confirm/Text"), i18n("word_ok"))
	setText(slot0._tf:Find("frame/cancel/Text"), i18n("word_cancel"))
	setText(slot0._tf:Find("frame/list/label"), i18n("island_ship_order_delegate_auto_refresh_label"))
	setText(slot0._tf:Find("frame/list/label/Text"), i18n("island_ship_order_delegate_auto_refresh_time"))
end

slot0.IsEmptySlot = function(slot0)
	return slot0:GetIsland():GetOrderAgency():GetShipOrderSlot(slot0.slotId) and slot1:IsEmpty()
end

slot0.IsAnyLoadUp = function(slot0)
	return slot0:GetIsland():GetOrderAgency():GetShipOrderSlot(slot0.slotId) and slot1:GetOrder():IsAnyLoadUp()
end

slot0.CanExchange = function(slot0)
	return slot0:GetIsland():GetOrderAgency():GetShipOrderSlot(slot0.slotId) and slot1:CanTransport()
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.confirmBtn, function ()
		if uv0:IsSelectMode() and uv0.selectedId then
			slot0 = uv0.selectedId

			if uv0:IsEmptySlot() then
				uv0:emit(IslandMediator.EXCHANGE_SHIP_ORDER, uv0.slotId, slot0)
			elseif uv0:IsAnyLoadUp() and not uv0:CanExchange() then
				pg.TipsMgr.GetInstance():ShowTip(i18n("island_order_ship_exchange_tip_2"))
			else
				uv0:ShowMsgBox({
					content = uv0:IsAnyLoadUp() and i18n("island_order_ship_exchange_tip_1") or i18n("island_order_ship_exchange_tip"),
					onYes = function ()
						uv0:emit(IslandMediator.EXCHANGE_SHIP_ORDER, uv0.slotId, uv1)
					end
				})
			end
		end

		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.refreshBtn, function ()
		uv0:ShowMsgBox({
			content = i18n("island_order_ship_reset_all"),
			onYes = function ()
				uv0:emit(IslandMediator.RESET_SHIP_ORDER)
			end
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.speedUpBtn, function ()
		uv0:OpenPage(IslandTicketUsePage, IslandUseTicketCommand.TYPES.SHIP_ORDER_RELOAD, 0)
	end, SFX_PANEL)
	slot0:InitToggles()
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_RESET_SHIP_ORDER_DONE, slot0.OnResetShipOrderList)
	slot0:AddListener(GAME.ISLAND_USE_TICKET_DONE, slot0.OnUseTicketDone)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_RESET_SHIP_ORDER_DONE, slot0.OnResetShipOrderList)
	slot0:RemoveListener(GAME.ISLAND_USE_TICKET_DONE, slot0.OnUseTicketDone)
end

slot0.OnUseTicketDone = function(slot0, slot1)
	if slot1.type == IslandUseTicketCommand.TYPES.SHIP_ORDER_RELOAD then
		slot0:FlushRefreshBtn()
	end
end

slot0.OnResetShipOrderList = function(slot0)
	slot0:InitList()
	slot0:FlushRefreshBtn()
end

slot0.OnShow = function(slot0, slot1)
	slot0.slotId = slot1

	slot0:UpdateMode(slot1)
	slot0:FlushRefreshBtn()
	slot0:InitList()
	slot0:TriggerDefaultToggle()
end

slot0.IsSelectMode = function(slot0)
	return slot0.mode == uv0 and slot0.slotId ~= nil
end

slot0.UpdateMode = function(slot0, slot1)
	slot0.mode = uv0

	if slot1 then
		slot0.mode = uv1
	end
end

slot0.GetDisplays = function(slot0)
	slot1 = {}

	for slot6, slot7 in pairs(slot0:GetIsland():GetOrderAgency():GetDelegateList()) do
		if slot7:CanShow() then
			table.insert(slot1, slot7)
		end
	end

	return slot1
end

slot0.InitList = function(slot0)
	slot0:RemoveNextAutoRefreshTimer()
	setActive(slot0.autoRefreshTimeTr, #slot0:GetDisplays() <= 0)

	if #slot1 <= 0 then
		slot0.selectedId = nil

		slot0:AddNextAutoRefreshTimer()
		slot0.uiItemList:align(0)

		return
	end

	slot0.uiItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateItem(slot2, uv1[slot1 + 1])
			onToggle(uv0, slot2, function (slot0)
				if slot0 then
					uv0.selectedId = uv1[uv2 + 1].id
				end
			end, SFX_PANEL)

			if slot1 == 0 then
				triggerToggle(slot2, true)
			end
		end
	end)
	slot0.uiItemList:align(#slot1)
end

slot0.AddNextAutoRefreshTimer = function(slot0)
	slot1 = slot0:GetIsland():GetOrderAgency():GetNextAutoReloadDelegateTime()
	slot0.autoTimer = Timer.New(function ()
		if uv0 - pg.TimeMgr.GetInstance():GetServerTime() < 0 then
			uv1:RemoveNextAutoRefreshTimer()

			uv1.autoRefreshTimeTxt.text = ""

			if #uv1:GetDisplays() > 0 then
				uv1:InitList()
			end
		else
			uv1.autoRefreshTimeTxt.text = pg.TimeMgr.GetInstance():DescCDTime(slot1)
		end
	end, 1, -1)

	slot0.autoTimer:Start()
	slot0.autoTimer.func()
end

slot0.RemoveNextAutoRefreshTimer = function(slot0)
	if slot0.autoTimer then
		slot0.autoTimer:Stop()

		slot0.autoTimer = nil
	end
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	setText(slot1:Find("num"), "0" .. slot2.id)

	slot4 = UIItemList.New(slot1:Find("request"), slot1:Find("request/tpl"))

	slot4:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			GetImageSpriteFromAtlasAsync("island/" .. (Drop.New(uv0[slot1 + 1]).icon or slot4:getConfig("icon")), "", slot2:Find("icon"))

			slot6 = slot4:getOwnedCount()

			setText(slot2:Find("cnt"), setColorStr(slot6 .. "/" .. slot4.count, slot4.count <= slot6 and "#39beff" or "#f36c6e"))
			setActive(slot2:Find("mark"), slot4.count <= slot6)
		end
	end)
	slot4:align(#slot2:GetRequestList())

	slot6 = UIItemList.New(slot1:Find("award"), slot1:Find("award/tpl"))

	slot6:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]
			slot4 = Drop.New(slot3)

			updateCustomDrop(slot2, Drop.New(slot3))
		end
	end)
	slot6:align(#slot2:GetAwardList())
end

slot0.FlushRefreshBtn = function(slot0)
	slot1, slot2 = slot0:GetIsland():GetOrderAgency():CanRefreshShipOrderDelegate()

	setGray(slot0.refreshBtn, not slot1, true)
	setButtonEnabled(slot0.refreshBtn, slot1)
	setActive(slot0.refreshTimeTxt.gameObject.transform.parent, not slot1)
	slot0:RemoveRefreshTimer()

	if not slot1 then
		slot0:AddRefreshTimer(slot2)
	end
end

slot0.AddRefreshTimer = function(slot0, slot1)
	slot0.timer = Timer.New(function ()
		if uv0 - pg.TimeMgr.GetInstance():GetServerTime() < 0 then
			uv1:RemoveRefreshTimer()

			uv1.refreshTimeTxt.text = ""

			uv1:FlushRefreshBtn()
		else
			uv1.refreshTimeTxt.text = pg.TimeMgr.GetInstance():DescCDTime(slot1)
		end
	end, 1, -1)

	slot0.timer:Start()
	slot0.timer.func()
end

slot0.RemoveRefreshTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.InitToggles = function(slot0)
	for slot4, slot5 in pairs(slot0.toggles) do
		onToggle(slot0, slot5, function (slot0)
			uv0:SwitchPage(uv1)
		end, SFX_PANEL)
	end
end

slot0.SwitchPage = function(slot0, slot1)
	slot0.pageIndex = slot1

	for slot5, slot6 in pairs(slot0.toggles) do
		setText(slot6:Find("Text"), setColorStr(slot0.toggleLabels[slot5], slot5 == slot1 and "#F9B64B" or "#707172"))
	end

	slot2 = slot0.uiItemList

	slot2:each(function (slot0, slot1)
		setActive(slot1:Find("request"), uv0 == uv1)
		setActive(slot1:Find("award"), uv0 == uv2)
	end)
end

slot0.TriggerDefaultToggle = function(slot0)
	triggerToggle(slot0.toggles[uv0], true)
end

slot0.RemoveTimers = function(slot0)
	slot0:RemoveRefreshTimer()
	slot0:RemoveNextAutoRefreshTimer()
end

slot0.OnHide = function(slot0)
	slot0:RemoveTimers()

	slot0.selectedId = nil
end

slot0.OnExit = function(slot0)
	slot0:RemoveTimers()

	slot0.selectedId = nil
end

return slot0
