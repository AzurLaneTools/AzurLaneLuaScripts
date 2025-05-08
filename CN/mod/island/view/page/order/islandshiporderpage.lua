slot0 = class("IslandShipOrderPage", import("...base.IslandBasePage"))
slot0.MODE_REQUEST_VIEW = 0
slot0.MODE_AWARD_VIEW = 1

slot0.getUIName = function(slot0)
	return "IslandShipOrderUI"
end

slot0.OnLoaded = function(slot0)
	slot0.backBtn = slot0:findTF("back")
	slot0.uiSlots = UIItemList.New(slot0:findTF("frame/list"), slot0:findTF("frame/list/tpl"))
	slot0.switchBtn = slot0:findTF("frame/switch")
	slot0.cards = {}
	slot0.loadUpPage = IslandShipOrderLoadUpPage.New(slot0._tf, slot0.event)

	setText(slot0:findTF("frame/switch/on/Text"), i18n1("查看清单需求"))
	setText(slot0:findTF("frame/switch/off/Text"), i18n1("查看订单奖励"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	triggerToggle(slot0.switchBtn, false)
	onToggle(slot0, slot0.switchBtn, function (slot0)
		uv0:SwitchMode(slot0)
	end, SFX_PANEL)
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_SHIP_ORDER_OP_DONE, slot0.OnOrderUpdate)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_SHIP_ORDER_OP_DONE, slot0.OnOrderUpdate)
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
	seriesAsync({
		function (slot0)
			if not uv0.isLoadUpAll then
				slot0()

				return
			end

			uv1:PlaySignAnim(slot0)
		end
	}, function ()
		uv0:Flush(uv0.slot, uv1.mode)
	end)
end

slot0.OnShow = function(slot0)
	slot0.mode = uv0.MODE_REQUEST_VIEW

	slot0:FlushSlots()
end

slot0.SwitchMode = function(slot0, slot1)
	slot0.mode = slot1 and uv0.MODE_AWARD_VIEW or uv0.MODE_REQUEST_VIEW

	for slot5, slot6 in pairs(slot0.cards) do
		slot6:SwitchMode(slot6.slot, slot0.mode)
	end

	slot0:ClearSelected()
end

slot0.FlushSlots = function(slot0)
	slot3 = {}

	for slot7, slot8 in pairs(getProxy(IslandProxy):GetIsland():GetOrderAgency():GetShipSlotList()) do
		table.insert(slot3, slot8)
	end

	table.sort(slot3, function (slot0, slot1)
		return slot0:GetUnlockLevel() < slot1:GetUnlockLevel()
	end)
	slot0.uiSlots:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateSlot(uv1[slot1 + 1], slot2)
		end
	end)
	slot0.uiSlots:align(#slot3)
end

slot0.UpdateSlot = function(slot0, slot1, slot2)
	slot3 = slot0.cards[slot2] or IslandShipOrderCard.New(slot2)

	slot3:Flush(slot1, slot0.mode)
	onButton(slot0, slot3.getBtn, function ()
		uv0:emit(IslandMediator.GET_SHIP_ORDER_AWARD, uv1.slot.id)
	end, SFX_PANEL)
	onButton(slot0, slot3.lockTr, function ()
		uv0:emit(IslandMediator.UNLOKC_SHIP_ORDER, uv1.slot.id)
	end, SFX_PANEL)

	slot4 = function(slot0)
		if uv0.loadUpItem == slot0 then
			uv0:ClearSelected()

			return false
		end

		return true
	end

	onNextTick(function ()
		uv0.uiRequestList:each(function (slot0, slot1)
			onButton(uv0, slot1, function ()
				if not uv0.slot:IsWaiting() then
					return
				end

				if uv0.slot:GetOrder():ItemIsSubmited(uv1 + 1) then
					return
				end

				if not uv2(uv3) then
					return
				end

				uv4:ClearSelected()
				setActive(uv3:Find("loaded_1"), true)
				uv4:LoadUpItem(uv0, uv1 + 1, uv3)
			end, SFX_PANEL)
		end)
	end)

	slot0.cards[slot2] = slot3
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

	slot0.loadUpPage:ExecuteAction("Show", Vector3(slot4.x, slot4.y - 60, 0), slot1.slot, slot2)

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
