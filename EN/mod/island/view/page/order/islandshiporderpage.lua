slot0 = class("IslandShipOrderPage", import("...base.IslandBasePage"))
slot0.MODE_REQUEST_VIEW = 0
slot0.MODE_AWARD_VIEW = 1
slot0.EVENT_CLOSE_LOAD_UP = "IslandShipOrderPage:EVENT_CLOSE_LOAD_UP"

slot0.getUIName = function(slot0)
	return "IslandShipOrderUI"
end

slot0.OnLoaded = function(slot0)
	slot0.backBtn = slot0._tf:Find("back")
	slot0.uiSlots = UIItemList.New(slot0._tf:Find("frame/list"), slot0._tf:Find("frame/list/tpl"))
	slot0.onekeySlots = UIItemList.New(slot0._tf:Find("list_1"), slot0._tf:Find("list_1/onekey"))
	slot0.switchBtn = slot0._tf:Find("frame/switch")
	slot0.cards = {}
	slot0.loadUpPage = IslandShipOrderLoadUpPage.New(slot0._tf, slot0.event)
	slot0.canvasGroup = GetOrAddComponent(slot0._tf, typeof(CanvasGroup))
	slot0.delegateBtn = slot0._tf:Find("frame/event_btn")
	slot0.uilistAniamtion = slot0._tf:Find("frame/list"):GetComponent(typeof(Animation))

	setText(slot0._tf:Find("frame/switch/on/Text"), i18n("island_order_ship_page_req"))
	setText(slot0._tf:Find("frame/switch/off/Text"), i18n("island_order_ship_page_award"))
	setText(slot0._tf:Find("list_1/onekey/btn/Text"), i18n("island_order_ship_page_onekey_loadup"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("frame/help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.island_help_ship_order.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.delegateBtn, function ()
		uv0:OpenPage(IslandShipOrderDelegatePage)
	end, SFX_PANEL)
	slot0:bind(uv0.EVENT_CLOSE_LOAD_UP, function ()
		uv0:ClearSelected()
	end)
	triggerToggle(slot0.switchBtn, false)
	onToggle(slot0, slot0.switchBtn, function (slot0)
		uv0:SwitchMode(slot0)
	end, SFX_PANEL)
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_SHIP_ORDER_OP_DONE, slot0.OnOrderUpdate)
	slot0:AddListener(GAME.ISLAND_USE_TICKET_DONE, slot0.OnUseTicketDone)
	slot0:AddListener(GAME.ISLAND_REFRESH_SHIP_ORDER_DONE, slot0.OnRefreshOrder)
	slot0:AddListener(IslandShipOrderCard.EVENT_CD_END, slot0.OnOrderReloadingEnd)
	slot0:AddListener(GAME.ISLAND_EXCHANGE_SHIP_ORDER_DONE, slot0.OnExchangeShipOrderDone)
	slot0:AddListener(GAME.ISLAND_RESET_SHIP_ORDER_DONE, slot0.OnResetShipOrderList)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_SHIP_ORDER_OP_DONE, slot0.OnOrderUpdate)
	slot0:RemoveListener(GAME.ISLAND_USE_TICKET_DONE, slot0.OnUseTicketDone)
	slot0:RemoveListener(GAME.ISLAND_REFRESH_SHIP_ORDER_DONE, slot0.OnRefreshOrder)
	slot0:RemoveListener(IslandShipOrderCard.EVENT_CD_END, slot0.OnOrderReloadingEnd)
	slot0:RemoveListener(GAME.ISLAND_EXCHANGE_SHIP_ORDER_DONE, slot0.OnExchangeShipOrderDone)
	slot0:RemoveListener(GAME.ISLAND_RESET_SHIP_ORDER_DONE, slot0.OnResetShipOrderList)
end

slot0.OnResetShipOrderList = function(slot0)
	slot0:FlushSlots()
end

slot0.OnExchangeShipOrderDone = function(slot0, slot1)
	slot0:OnRefreshOrder({
		id = slot1.id
	})
	slot0:UpdateOnekeyBtns()
end

slot0.OnOrderReloadingEnd = function(slot0)
	slot0:UpdateOnekeyBtns()
end

slot0.OnRefreshOrder = function(slot0, slot1)
	slot2 = slot1.id
	slot3 = nil

	for slot7, slot8 in pairs(slot0.cards) do
		if slot8.slot.id == slot2 then
			slot3 = slot8

			break
		end
	end

	if not slot3 then
		return
	end

	slot3:Flush(slot3.slot, slot0.mode)
	slot0:UpdateOnekeyBtns()
end

slot0.OnOrderUpdate = function(slot0, slot1)
	slot2 = slot1.id
	slot3 = nil

	for slot7, slot8 in pairs(slot0.cards) do
		if slot8.slot.id == slot2 then
			slot3 = slot8

			break
		end
	end

	if not slot3 then
		return
	end

	slot0:ClearSelected()

	slot0.canvasGroup.blocksRaycasts = false

	seriesAsync({
		function (slot0)
			uv0:PlayAniamtion(uv1.op, uv1.isLoadUpAll, slot0)
		end
	}, function ()
		uv0.canvasGroup.blocksRaycasts = true
		slot3 = uv0.mode

		uv1:Flush(uv1.slot, slot3)
		uv0:RegisterCardEvent(uv1)

		for slot3, slot4 in pairs(uv0.cards) do
			slot4:UpdateRequest(slot4.slot)
		end

		uv0:UpdateOnekeyBtns()
	end)
end

slot0.OnUseTicketDone = function(slot0, slot1)
	if slot1.type == IslandUseTicketCommand.TYPES.SHIP_ORDER then
		slot2 = slot1.id
		slot3 = nil

		for slot7, slot8 in pairs(slot0.cards) do
			if slot8.slot.id == slot2 then
				slot3 = slot8

				break
			end
		end

		if not slot3 then
			return
		end

		slot3:Flush(slot3.slot, slot0.mode)
	end

	slot0:UpdateOnekeyBtns()
end

slot0.OnShow = function(slot0)
	slot0.mode = uv0.MODE_REQUEST_VIEW
	slot0.canvasGroup.blocksRaycasts = true

	slot0:FlushSlots()
	slot0:UnlockFirstSlot()
end

slot0.UnlockFirstSlot = function(slot0)
	if slot0.displays[1] and slot1:IsLock() and slot1:GetUnlockGold().count <= 0 then
		for slot5, slot6 in pairs(slot0.cards) do
			if slot6.slot.id == slot1.id then
				target = slot6

				break
			end
		end

		if target then
			triggerButton(target.lockTr)
		end
	end
end

slot0.SwitchMode = function(slot0, slot1)
	slot0.mode = slot1 and uv0.MODE_AWARD_VIEW or uv0.MODE_REQUEST_VIEW

	for slot5, slot6 in pairs(slot0.cards) do
		slot6:SwitchMode(slot6.slot, slot0.mode)
	end

	slot0:ClearSelected()
	slot0.uilistAniamtion:Stop()
	slot0.uilistAniamtion:Play("anim_island_shiporder_list")
end

slot0.GetDisplays = function(slot0, ...)
	slot3 = {}

	for slot7, slot8 in pairs(getProxy(IslandProxy):GetIsland():GetOrderAgency():GetShipSlotList()) do
		table.insert(slot3, slot8)
	end

	return slot3
end

slot0.FlushSlots = function(slot0)
	slot0.displays = slot0:GetDisplays()

	table.sort(slot0.displays, function (slot0, slot1)
		return slot0:GetUnlockLevel() < slot1:GetUnlockLevel()
	end)
	slot0.uiSlots:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			print(uv0.displays[slot1 + 1].finishCnt, uv0.displays[slot1 + 1].nextRefreshFinishCntTime <= pg.TimeMgr.GetInstance():GetServerTime())
			uv0:UpdateSlot(uv0.displays[slot1 + 1], slot2)
		end
	end)
	slot0.uiSlots:align(#slot0.displays)
	slot0:UpdateOnekeyBtns()
end

slot0.UpdateOnekeyBtns = function(slot0)
	slot0.onekeySlots:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("btn"), uv0.displays[slot1 + 1]:IsWaiting() and not slot4:IsEmpty())

			slot5 = slot4:IsWaiting() and not slot4:GetOrder():AnyCanLoadUp() or not slot4:CanTransport()

			setGray(slot3, slot5, true)

			if not slot5 then
				onButton(uv0, slot3, function ()
					if uv0:IsEmpty() then
						return
					end

					uv1:emit(IslandMediator.SUBMIT_SHIP_ORDER_ITME_ONEKEY, uv0.id)
				end, SFX_PANEL)
			else
				removeOnButton(slot3)
			end
		end
	end)
	slot0.onekeySlots:align(#slot0.displays)
end

slot0.UpdateSlot = function(slot0, slot1, slot2)
	slot3 = slot0.cards[slot2] or IslandShipOrderCard.New(slot2, slot0)

	slot3:Flush(slot1, slot0.mode)
	onButton(slot0, slot3.getBtn, function ()
		uv0:emit(IslandMediator.GET_SHIP_ORDER_AWARD, uv1.slot.id)
	end, SFX_PANEL)
	onButton(slot0, slot3.lockTr, function ()
		uv0:emit(IslandMediator.UNLOKC_SHIP_ORDER, uv1.slot.id)
	end, SFX_PANEL)
	onButton(slot0, slot3.loadingRequest, function ()
		uv0:OpenPage(IslandTicketUsePage, IslandUseTicketCommand.TYPES.SHIP_ORDER, uv1.slot.id)
	end, SFX_PANEL)
	onButton(slot0, slot3.exchangeBtn, function ()
		uv0:OpenPage(IslandShipOrderDelegatePage, uv1.slot.id)
	end, SFX_PANEL)
	onButton(slot0, slot3.emptyTr, function ()
		uv0:OpenPage(IslandShipOrderDelegatePage, uv1.slot.id)
	end, SFX_PANEL)
	onNextTick(function ()
		uv0:RegisterCardEvent(uv1)
	end)

	slot0.cards[slot2] = slot3
end

slot0.CheckSelected = function(slot0, slot1)
	if slot0.loadUpItem == slot1 then
		slot0:ClearSelected()

		return false
	end

	return true
end

slot0.RegisterCardEvent = function(slot0, slot1)
	slot2 = slot1.uiRequestList

	slot2:each(function (slot0, slot1)
		onButton(uv0, slot1, function ()
			if not uv0.slot:IsWaiting() then
				return
			end

			if uv0.slot:GetOrder():ItemIsSubmited(uv1 + 1) then
				return
			end

			if not uv2:CheckSelected(uv3) then
				return
			end

			uv2:ClearSelected()
			setActive(uv3:Find("loaded_1"), true)
			uv2:LoadUpItem(uv0, uv1 + 1, uv3)
		end, SFX_PANEL)
	end)
end

slot0.ClearSelected = function(slot0)
	if slot0.loadUpItem then
		setActive(slot0.loadUpItem:Find("loaded_1"), false)
	end

	slot0.loadUpItem = nil

	if slot0.loadUpPage and slot0.loadUpPage:GetLoaded() and slot0.loadUpPage:isShowing() then
		slot0.loadUpPage:Hide()
	end
end

slot0.LoadUpItem = function(slot0, slot1, slot2, slot3)
	slot4 = slot0._tf:InverseTransformPoint(slot3:Find("loaded_1").position)

	slot0.loadUpPage:ExecuteAction("Show", Vector3(slot4.x, slot4.y, 0), slot1.slot, slot2)

	slot0.loadUpItem = slot3
end

slot0.OnHide = function(slot0)
	slot0:ClearSelected()

	if slot0.loadUpPage then
		slot0.loadUpPage:Destroy()
		slot0.loadUpPage:Reset()
	end
end

slot0.OnDestroy = function(slot0)
	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = {}

	if slot0.loadUpPage then
		slot0.loadUpPage:Destroy()

		slot0.loadUpPage = nil
	end
end

return slot0
