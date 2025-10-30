slot0 = class("IslandTicketUsePage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandTicketUseUI"
end

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf
	slot1 = slot1:Find("window/time_panel")

	setText(slot1:Find("left/Text"), i18n("island_ticket_remain_time"))

	slot0.remainTimeTF = slot1:Find("left/time")
	slot0.progressSliderTF = slot1:Find("right/progress")
	slot0.progressUpSliderTF = slot1:Find("right/progress_up")
	slot0.reduceTimeTF = slot1:Find("right/Text")
	slot2 = slot0._tf
	slot0.formulaNumTF = slot2:Find("window/Text")
	slot2 = slot0._tf
	slot0.viewBtn = slot2:Find("window/view")
	slot3 = slot0.viewBtn

	setText(slot3:Find("Text"), i18n("island_ticket_view"))

	slot2 = slot0._tf
	slot0.autoBtn = slot2:Find("window/auto")
	slot3 = slot0.autoBtn

	setText(slot3:Find("Text"), i18n("island_ticket_auto_select"))

	slot2 = slot0._tf
	slot0.useBtn = slot2:Find("window/use")
	slot3 = slot0.useBtn

	setText(slot3:Find("Text"), i18n("island_ticket_use"))

	slot2 = slot0._tf
	slot2 = slot2:Find("window/scrollrect")
	slot0.scrollRect = slot2:GetComponent("LScrollRect")

	slot0.scrollRect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.scrollRect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end
end

slot0.OnInit = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("window/help"), function ()
		uv0:ShowMsgBox({
			type = IslandMsgBox.TYPE_WHITOUT_BTN,
			content = i18n("island_helpbtn_speedup")
		})
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("window/close"), function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("mask"), function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.viewBtn, function ()
		uv0:OpenPage(IslandTicketStoragePage)
	end, SFX_PANEL)
	onButton(slot0, slot0.viewBtn, function ()
		uv0:OpenPage(IslandTicketStoragePage)
	end, SFX_PANEL)
	onButton(slot0, slot0.autoBtn, function ()
		uv0:AutoSelect()
	end, SFX_PANEL)
	onButton(slot0, slot0.useBtn, function ()
		uv0:UseTickets()
	end, SFX_PANEL)

	slot0.cards = {}
	slot0.displayGroups = underscore.keys(pg.island_speedup_ticket.get_id_list_by_speedup_time)

	table.sort(slot0.displayGroups)
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = IslandTicketGroupCard.New(slot1)
	slot0.cards[slot1] = slot2

	onButton(slot0, slot2.shopBtn, function ()
		if not IslandMainBtnTipHelper.IsUnlock("shop") then
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_shop_lock_tip"))

			return
		end

		uv0:OpenPage(IslandShopPage, unpack(pg.island_set.island_ticket_shopid.key_value_varchar))
	end, SFX_PANEL)
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot4 = function(slot0, slot1)
		uv0.selCounts[slot0] = slot1

		uv1:UpdateSelCnt(uv0.selCounts[slot0])
		uv0:UpdataSelected()
		uv0:SetOverflowFlag()
	end

	onButton(slot0, slot3._go, function ()
		if uv0.overflowFlag then
			return
		end

		if uv0.allCounts[uv1] < uv0.selCounts[uv1] + 1 then
			return
		end

		uv2(uv1, slot0)
	end, SFX_PANEL)
	onButton(slot0, slot3.reduceBtn, function ()
		if uv0.selCounts[uv1] - 1 < 0 then
			return
		end

		uv2(uv1, slot0)
	end, SFX_PANEL)
	onInputEndEdit(slot0, slot3.countInput, function (slot0)
		slot1 = 0

		if not slot0 or slot0 == "" or not tonumber(slot0) then
			slot1 = 0
		end

		if uv0.selCounts[uv1] < math.min(math.max(0, tonumber(slot0)), uv0.allCounts[uv1]) and uv0.overflowFlag then
			return
		end

		uv2(uv1, slot1)
	end)

	if slot0.displayDic[slot0.displayGroups[slot1 + 1]] then
		slot3:Update(slot6, slot7, slot0.allCounts[slot5], slot0.selCounts[slot5])
	end
end

slot0.SetOverflowFlag = function(slot0)
	slot0.overflowFlag = slot0.endTime - slot0.timeMgr:GetServerTime() - slot0.reduceTime <= 0
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_REMOVE_EXPIRED_TICKET_DONE, slot0.Flush)
	slot0:AddListener(GAME.ISLAND_USE_TICKET_DONE, slot0.Flush)
	slot0:AddListener(GAME.ISLAND_SHOP_OP_DONE, slot0.Flush)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_REMOVE_EXPIRED_TICKET_DONE, slot0.Flush)
	slot0:RemoveListener(GAME.ISLAND_USE_TICKET_DONE, slot0.Flush)
	slot0:RemoveListener(GAME.ISLAND_SHOP_OP_DONE, slot0.Flush)
end

slot0.OnShow = function(slot0, slot1, slot2)
	slot0:BlurPanel()

	slot0.type = slot1
	slot0.id = slot2
	slot0.timeMgr = pg.TimeMgr.GetInstance()

	slot0:Flush()
end

slot0.Flush = function(slot0)
	slot0:SetSystemData()
	slot0:SetTicketsData()
	slot0.scrollRect:SetTotalCount(#slot0.displayGroups, -1)
	slot0:UpdataSelected()
	slot0:StopTimer()
	slot0:StartTimer()

	slot0.overflowFlag = false
end

slot0.SetSystemData = function(slot0)
	slot0.allTime = 0
	slot0.endTime = 0

	switch(slot0.type, {
		[IslandUseTicketCommand.TYPES.ORDER_CD] = function ()
			if not getProxy(IslandProxy):GetIsland():GetOrderAgency():GetSlot(uv0.id) then
				return
			end

			uv0.endTime = slot0:GetCanSubmitTime()
			uv0.allTime = slot0:GetTotalTime()
		end,
		[IslandUseTicketCommand.TYPES.SHIP_ORDER] = function ()
			if not getProxy(IslandProxy):GetIsland():GetOrderAgency():GetShipOrderSlot(uv0.id) then
				return
			end

			uv0.endTime = slot0:GetEndTime()
			uv0.allTime = slot0:GetNeedTime()
		end,
		[IslandUseTicketCommand.TYPES.MANAGE] = function ()
			if not getProxy(IslandProxy):GetIsland():GetManageAgency():GetRestaurant(uv0.id) then
				return
			end

			uv0.endTime = slot0:GetEndTime()
			uv0.allTime = slot0:getConfig("opening_time")
		end,
		[IslandUseTicketCommand.TYPES.APPOINT] = function ()
			uv0.appointRoleData = getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetBuilding(pg.island_production_slot[uv0.id].place):GetDelegationSlotData(uv0.id):GetSlotRoleData()

			if not uv0.appointRoleData then
				return
			end

			uv0.endTime = uv0.appointRoleData:GetFinishTime()
			uv0.allTime = uv0.appointRoleData:GetAllTime()
		end,
		[IslandUseTicketCommand.TYPES.SHIP_ORDER_RELOAD] = function ()
			if not getProxy(IslandProxy):GetIsland():GetOrderAgency():GetShipOrderSlot(uv0.id) then
				return
			end

			uv0.endTime = slot0:GetReloadingEndTime()
			uv0.allTime = pg.island_set.island_shiporder_refresh_cd.key_value_int
		end
	}, function ()
		assert(false, "no ticket use type: " .. uv0.type)
	end)
end

slot0.SetTicketsData = function(slot0)
	slot0.ticketAgency = getProxy(IslandProxy):GetIsland():GetTicketAgency()
	slot0.displayDic = {}

	for slot5, slot6 in pairs(slot0.ticketAgency:GetTicketData()) do
		if #underscore.values(slot6) > 0 then
			if not slot0.displayDic[slot7[1]:GetTime()] then
				slot0.displayDic[slot8] = {}
			end

			slot0.displayDic[slot8] = table.mergeArray(slot0.displayDic[slot8], slot7)
		end
	end

	for slot5, slot6 in pairs(slot0.displayDic) do
		table.sort(slot6, CompareFuncs({
			function (slot0)
				return slot0:IsForever() and 1 or 0
			end,
			function (slot0)
				return slot0:GetEndTime()
			end,
			function (slot0)
				return slot0.id
			end
		}))
	end

	slot0.allCounts = {}
	slot0.selCounts = {}

	for slot5, slot6 in ipairs(slot0.displayGroups) do
		if not slot0.displayDic[slot6] then
			slot0.displayDic[slot6] = {}
		end

		table.insert(slot0.allCounts, underscore.reduce(slot0.displayDic[slot6], 0, function (slot0, slot1)
			return slot0 + slot1:GetCount()
		end))
		table.insert(slot0.selCounts, 0)
	end

	slot0.reduceTime = 0
end

slot0.UpdateSliderUI = function(slot0)
	if slot0.endTime - slot0.timeMgr:GetServerTime() - slot0.reduceTime > 0 then
		setText(slot0.remainTimeTF, slot0.timeMgr:DescCDTime(slot3))
	else
		setText(slot0.remainTimeTF, i18n("island_ticket_finished"))
	end

	setText(slot0.reduceTimeTF, "-" .. slot0.timeMgr:DescCDTime(slot0.reduceTime))
	setSlider(slot0.progressSliderTF, 0, 1, 1 - slot2 / slot0.allTime)
	setSlider(slot0.progressUpSliderTF, 0, 1, 1 - (slot2 - slot0.reduceTime) / slot0.allTime)

	slot4 = slot0.type == IslandUseTicketCommand.TYPES.APPOINT

	setActive(slot0.formulaNumTF, slot4)

	if slot4 and slot0.appointRoleData then
		setText(slot0.formulaNumTF, i18n("island_ticket_completed_quantity", slot0.appointRoleData:GetCountByTimestamp(slot1 + slot0.reduceTime)))
	end
end

slot0.UpdateReduceTime = function(slot0)
	slot0.reduceTime = 0

	for slot4, slot5 in ipairs(slot0.selCounts) do
		slot0.reduceTime = slot0.reduceTime + slot0.displayGroups[slot4] * slot5
	end
end

slot0.UpdataSelected = function(slot0)
	slot0:UpdateReduceTime()
	slot0:UpdateSliderUI()

	slot1 = underscore.any(slot0.selCounts, function (slot0)
		return slot0 > 0
	end)

	setGray(slot0.useBtn, not slot1, true)
	setButtonEnabled(slot0.useBtn, slot1)
end

slot0._SelectTickets = function(slot0)
	slot1 = slot0.endTime - slot0.timeMgr:GetServerTime()
	slot2 = 0
	slot0.selCounts = {}

	for slot6, slot7 in ipairs(slot0.displayGroups) do
		table.insert(slot0.selCounts, 0)
	end

	for slot6, slot7 in ipairs(slot0.displayGroups) do
		for slot12, slot13 in ipairs(slot0.displayDic[slot7]) do
			for slot17 = 1, slot13:GetCount() do
				if slot1 <= slot2 + slot13:GetTime() then
					return
				end

				slot0.selCounts[slot6] = slot0.selCounts[slot6] + 1
			end
		end
	end
end

slot0.AutoSelect = function(slot0)
	slot0:_SelectTickets()
	slot0:UpdataSelected()
	slot0.scrollRect:SetTotalCount(#slot0.displayGroups, -1)
end

slot0.GetSelectedTickets = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.selCounts) do
		slot9 = 0

		for slot13, slot14 in ipairs(slot0.displayDic[slot0.displayGroups[slot5]]) do
			if slot6 - slot9 <= slot14:GetCount() then
				table.insert(slot1, IslandTicket.New(slot14.id, slot14.endTime, slot15))

				break
			else
				table.insert(slot1, IslandTicket.New(slot14.id, slot14.endTime, slot14:GetCount()))

				slot9 = slot9 + slot14:GetCount()
			end
		end
	end

	return underscore.select(slot1, function (slot0)
		return slot0:GetCount() > 0
	end)
end

slot0.UseTickets = function(slot0)
	seriesAsync({
		function (slot0)
			if uv0.endTime - uv0.timeMgr:GetServerTime() <= 0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("island_ticket_finished"))
			else
				slot0()
			end
		end,
		function (slot0)
			if uv0.endTime - uv0.timeMgr:GetServerTime() < uv0.reduceTime then
				uv0:ShowMsgBox({
					type = IslandMsgBox.TYPE_COMMON,
					content = i18n("island_sure_ticket_overflow"),
					onYes = slot0
				})
			else
				slot0()
			end
		end
	}, function ()
		uv0:emit(IslandMediator.USE_TICKETS, uv0.type, uv0.id, uv0:GetSelectedTickets())
	end)
end

slot0.StartTimer = function(slot0)
	slot0.timer = Timer.New(function ()
		uv0:UpdateTimer()
	end, 1, -1)

	slot0.timer:Start()
	slot0:UpdateTimer()
end

slot0.UpdateTimer = function(slot0)
	slot0:UpdateSliderUI()
end

slot0.StopTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.OnHide = function(slot0)
	slot0:UnBlurPanel()
	slot0:StopTimer()
end

slot0.OnDisable = function(slot0)
	slot0:OnHide()
end

slot0.OnDestroy = function(slot0)
	slot0:OnHide()
	ClearLScrollrect(slot0.scrollRect)

	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = {}
end

return slot0
