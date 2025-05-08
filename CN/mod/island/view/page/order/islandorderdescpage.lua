slot0 = class("IslandOrderDescPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandOrderDescUI"
end

slot0.OnLoaded = function(slot0)
	slot0.infoPanel = slot0:findTF("info")
	slot0.nameTxt = slot0:findTF("info/name/Text"):GetComponent(typeof(Text))
	slot0.consumeUIList = UIItemList.New(slot0:findTF("info/subtitle_item/list"), slot0:findTF("info/subtitle_item/list/tpl"))
	slot0.awardUIList = UIItemList.New(slot0:findTF("info/subtitle_reward/list"), slot0:findTF("info/subtitle_reward/list/tpl"))
	slot0.submitBtn = slot0:findTF("info/btns/submit")
	slot0.submitBtnMark = slot0:findTF("info/btns/submit/mask")
	slot0.replaceBtn = slot0:findTF("info/btns/cancel")
	slot0.loadingPanel = slot0:findTF("loading")
	slot0.loadingTimeTxt = slot0.loadingPanel:Find("Text/time"):GetComponent(typeof(Text))

	setText(slot0:findTF("info/btns/cancel/Text"), i18n1("驳回"))
	setText(slot0:findTF("info/btns/submit/Text"), i18n1("交付"))
	setText(slot0:findTF("loading/Text"), i18n1("订单正在重新准备中\n新的订单预计还需要                      "))
	setText(slot0:findTF("loading/submit/Text"), i18n1("加速"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.replaceBtn, function ()
		uv0:emit(IslandMediator.ON_REPLACE_ORDER, uv0.slot.id)
	end, SFX_PANEL)
	onButton(slot0, slot0.submitBtn, function ()
		if not getProxy(IslandProxy):GetIsland():GetOrderAgency():CanSubmitOrder() then
			return
		end

		uv0:emit(IslandMediator.ON_SUBMIT_ORDER, uv0.slot.id)
	end, SFX_PANEL)
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_SUBMIT_ORDER_DONE, slot0.OnSubmitOrder)
	slot0:AddListener(GAME.ISLAND_REPLACE_ORDER_DONE, slot0.OnReplaceOrder)
	slot0:AddListener(IslandOrderAgency.GEN_NEW_ORDER, slot0.OnGenNewOrder)
	slot0:AddListener(IslandOrderAgency.UDPATE_ORDER, slot0.OnFlushOrder)
end

slot0.RemoveListener = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_SUBMIT_ORDER_DONE, slot0.OnSubmitOrder)
	slot0:RemoveListener(GAME.ISLAND_REPLACE_ORDER_DONE, slot0.OnReplaceOrder)
	slot0:RemoveListener(IslandOrderAgency.GEN_NEW_ORDER, slot0.OnGenNewOrder)
	slot0:RemoveListener(IslandOrderAgency.UDPATE_ORDER, slot0.OnFlushOrder)
end

slot0.OnSubmitOrder = function(slot0, slot1)
	slot0:Flush(getProxy(IslandProxy):GetIsland():GetOrderAgency():GetSlot(slot1.slotId))
end

slot0.OnReplaceOrder = function(slot0, slot1)
	slot0:Flush(getProxy(IslandProxy):GetIsland():GetOrderAgency():GetSlot(slot1.slotId))
end

slot0.OnFlushOrder = function(slot0, slot1)
	slot0:TryFlushOrderInfo(slot1.slotId)
end

slot0.OnGenNewOrder = function(slot0, slot1)
	slot0:TryFlushOrderInfo(slot1.slotId)
end

slot0.TryFlushOrderInfo = function(slot0, slot1)
	slot2 = getProxy(IslandProxy):GetIsland():GetOrderAgency():GetSlot(slot1)

	if not slot0.slot then
		return
	end

	if slot0.slot.id ~= slot2.id then
		return
	end

	slot0:Flush(slot2)
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)
	slot0:Flush(slot1)
end

slot0.Flush = function(slot0, slot1)
	slot0.slot = slot1

	if not slot1 or slot1:IsEmpty() then
		slot0:Hide()

		return
	end

	slot2 = slot1:IsLoading()

	setActive(slot0.infoPanel, not slot2)
	setActive(slot0.loadingPanel, slot2)
	slot0:RemoveSubmitCdTimer()
	slot0:RemoveLoadingTimer()
	slot0:RemoveDisappearTimer()

	if slot2 then
		slot0:FlushLoadingPanel(slot1)
	else
		slot0:FlusInfoPanel(slot1)
	end

	if slot1:GetOrder():IsUrgency() then
		slot0:AddDisappearTimer(slot1)
	end
end

slot0.AddDisappearTimer = function(slot0, slot1)
	slot0:RemoveDisappearTimer()

	if slot1:GetDisappearTime() <= pg.TimeMgr.GetInstance():GetServerTime() then
		slot0:Hide()

		return
	end

	slot0.disappearTimer = Timer.New(function ()
		if uv0 - pg.TimeMgr.GetInstance():GetServerTime() < 0 then
			uv1:Hide()
		end
	end, 1, -1)

	slot0.disappearTimer.func()
	slot0.disappearTimer:Start()
end

slot0.RemoveDisappearTimer = function(slot0)
	if slot0.disappearTimer then
		slot0.disappearTimer:Stop()

		slot0.disappearTimer = nil
	end
end

slot0.FlushLoadingPanel = function(slot0, slot1)
	slot2 = function()
		uv0.loadingTimeTxt.text = ""

		uv0:Flush(uv1)
	end

	if slot1:GetCanSubmitTime() <= pg.TimeMgr.GetInstance():GetServerTime() then
		slot2()

		return
	end

	slot0.loadingTimer = Timer.New(function ()
		slot1 = uv0 - pg.TimeMgr.GetInstance():GetServerTime()
		uv1.loadingTimeTxt.text = pg.TimeMgr.GetInstance():DescCDTime(slot1)

		if slot1 < 0 then
			uv1:RemoveLoadingTimer()
			uv2()
		end
	end, 1, -1)

	slot0.loadingTimer:Start()
	slot0.loadingTimer.func()
end

slot0.RemoveLoadingTimer = function(slot0)
	if slot0.loadingTimer then
		slot0.loadingTimer:Stop()

		slot0.loadingTimer = nil
	end
end

slot0.FlusInfoPanel = function(slot0, slot1)
	slot2 = slot1:GetOrder()

	slot0:FlushAwards(slot2)
	slot0:FlushConsume(slot2)
	setActive(slot0.replaceBtn, not slot2:IsUrgency())

	slot0.nameTxt.text = slot2:GetRoleName()
	slot4, slot5 = getProxy(IslandProxy):GetIsland():GetOrderAgency():CanSubmitOrder()

	setActive(slot0.submitBtnMark, not slot2:CanFinish())

	if slot4 then
		slot0:SetMaskFillAmount(slot0.submitBtnMark, 1)

		return
	end

	slot6 = pg.island_set.order_complete_refresh_time.key_value_int
	slot0.submitTimer = Timer.New(function ()
		slot1 = (uv0 - pg.TimeMgr.GetInstance():GetServerTime()) / uv1

		uv2:SetMaskFillAmount(uv2.submitBtnMark, 1 - slot1)

		if slot1 <= 0 then
			uv2:RemoveSubmitCdTimer()
		end
	end, 1, -1)

	slot0.submitTimer:Start()
	slot0.submitTimer.func()
end

slot0.SetMaskFillAmount = function(slot0, slot1, slot2)
	slot1:GetComponent(typeof(RectMask2D)).padding = Vector4(slot1.sizeDelta.x * slot2, 0, 0, 0)
end

slot0.FlushAwards = function(slot0, slot1)
	slot0.awardUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			updateDrop(slot2, uv0[slot1 + 1])
		end
	end)
	slot0.awardUIList:align(#slot1:GetDisplayAwards())
end

slot0.FlushConsume = function(slot0, slot1)
	slot0.consumeUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]
			slot4 = {
				count = 0,
				type = slot3.type,
				id = slot3.id
			}

			updateDrop(slot2:Find("tpl"), slot4)
			setText(slot2:Find("Text"), slot4.cfg.name)

			if slot3.count <= Drop.New({
				type = slot4.type,
				id = slot4.id
			}):getOwnedCount() then
				setText(slot2:Find("count"), slot5 .. "/" .. slot3.count)
			else
				setText(slot2:Find("count"), setColorStr(slot5, COLOR_RED) .. "/" .. slot3.count)
			end

			setActive(slot2:Find("finish"), slot6)
			setActive(slot2:Find("line"), slot1 + 1 ~= #uv0)
		end
	end)
	slot0.consumeUIList:align(#slot1:GetConsume())
end

slot0.RemoveSubmitCdTimer = function(slot0)
	if slot0.submitTimer then
		slot0.submitTimer:Stop()

		slot0.submitTimer = nil
	end
end

slot0.OnDestroy = function(slot0)
	slot0:RemoveSubmitCdTimer()
	slot0:RemoveLoadingTimer()
	slot0:RemoveDisappearTimer()
end

return slot0
