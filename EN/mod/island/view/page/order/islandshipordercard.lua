slot0 = class("IslandShipOrderCard")
slot1 = Color.New(0.2235294117647059, 0.7450980392156863, 1, 1)
slot2 = Color.New(0.8274509803921568, 0.8274509803921568, 0.8274509803921568, 1)
slot3 = Color.New(0.8588235294117647, 0.8588235294117647, 0.8588235294117647, 1)
slot4 = Color.New(1, 0.6823529411764706, 0.13333333333333333, 1)
slot5 = Color.New(1, 1, 1, 1)

slot0.Ctor = function(slot0, slot1)
	slot0._tf = slot1
	slot0.bgTr = slot1:Find("bg")
	slot0.bgImg = slot1:Find("bg"):GetComponent(typeof(Image))
	slot0.request = slot1:Find("request")
	slot0.requestCG = GetOrAddComponent(slot0.request, typeof(CanvasGroup))
	slot0.uiRequestList = UIItemList.New(slot1:Find("request"), slot1:Find("request/tpl"))
	slot0.titleTr = slot1:Find("title")
	slot0.titleLineImg = slot1:Find("title/line"):GetComponent(typeof(Image))
	slot0.titleTxt = slot1:Find("title/Text"):GetComponent(typeof(Text))
	slot0.loadingTr = slot1:Find("state_loading")
	slot0.loadingRequest = slot1:Find("loading_request")
	slot0.loadingAward = slot1:Find("loading_award")
	slot0.finishTr = slot1:Find("state_finish")
	slot0.award = slot1:Find("award")
	slot0.uiAwardList = UIItemList.New(slot1:Find("award"), slot1:Find("award/tpl"))
	slot0.lockTr = slot1:Find("state_lock")
	slot0.normalTr = slot1:Find("normal_award")
	slot0.levelLockTr = slot1:Find("state_lock/level")
	slot0.levelLockTxt = slot0.levelLockTr:Find("Text"):GetComponent(typeof(Text))
	slot0.resLockTr = slot1:Find("state_lock/gold")
	slot0.resLockTxt = slot0.resLockTr:Find("content/Text"):GetComponent(typeof(Text))
	slot0.timeTxt = slot1:Find("loading_request/time/content/Text"):GetComponent(typeof(Text))
	slot0.getBtn = slot1:Find("state_finish/get")
	slot0.signTr = slot1:Find("sign")
	slot0.resImg = slot1:Find("state_lock/gold/content/icon")

	setText(slot1:Find("loading_award/state/Text"), i18n("island_order_get_label"))
	setText(slot1:Find("normal_award/state/Text"), i18n("island_order_get_label"))
	setText(slot0.getBtn:Find("Text"), i18n("island_order_get_label"))

	slot0.animator = slot1:GetComponent(typeof(Animation))
	slot0.aniDft = slot1:GetComponent(typeof(DftAniEvent))
end

slot0.Flush = function(slot0, slot1, slot2)
	slot0.slot = slot1

	slot0:FlushMain(slot1, slot2)
	slot0:UpdateTimer(slot1)
end

slot0.FlushMain = function(slot0, slot1, slot2)
	slot0:SwitchMode(slot1, slot2)
	slot0:UpdateRequest(slot1)
	slot0:UpdateAward(slot1)
	slot0:UpdateLockTip(slot1)
	slot0:UpdateTitle(slot1)
end

slot0.PlayAniamtion = function(slot0, slot1, slot2, slot3)
	slot4 = function()
		slot0 = uv0.aniDft

		slot0:SetEndEvent(function ()
			uv0.aniDft:SetEndEvent(nil)

			if uv1 then
				uv1()
			end
		end)
	end

	if slot1 == IslandShipOrder.OP_TYPE_UNLOCK then
		slot4()
		slot0.animator:Play("anim_island_shiporder_unlock")
	elseif slot1 == IslandShipOrder.OP_TYPE_LOADUP and slot2 then
		slot4()
		slot0.animator:Play("anim_island_shiporder_intransit")
	elseif slot1 == IslandShipOrder.OP_TYPE_GET_AWARD then
		slot4()
		slot0.animator:Play("anim_island_shiporder_next")
	else
		slot3()
	end
end

slot0.PlayFinishAnimation = function(slot0, slot1, slot2)
	if slot1 then
		slot3 = Clone(slot0.slot)
		slot3.endTime = pg.TimeMgr.GetInstance():GetServerTime() + 10

		slot0:FlushMain(slot3, slot0.mode)
	end

	slot0.aniDft:SetEndEvent(nil)
	slot0.aniDft:SetEndEvent(function ()
		uv0.aniDft:SetEndEvent(nil)

		if uv1 then
			uv0:FlushMain(uv0.slot, uv0.mode)
		end

		if uv2 then
			uv2()
		end
	end)
	slot0.animator:Play("anim_island_shiporder_complete")
end

slot0.SwitchMode = function(slot0, slot1, slot2)
	slot0.mode = slot2

	slot0:UpdateStyle(slot1, slot2)
end

slot0.UpdateTimer = function(slot0, slot1)
	slot0:RemoveTimer()

	if slot1:IsSubmited() and not slot1:IsFinished() then
		slot0:AddTimer(slot1)
	elseif slot1:IsFinished() then
		slot0:PlayFinishAnimation(true)
	end
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.AddTimer = function(slot0, slot1)
	slot2 = slot1:GetEndTime()
	slot0.timer = Timer.New(function (slot0, slot1, slot2)
		slot4 = uv0 - pg.TimeMgr.GetInstance():GetServerTime()
		uv1.timeTxt.text = pg.TimeMgr.GetInstance():DescCDTime(slot4)

		if slot4 <= 0 then
			uv1:RemoveTimer()
			uv1:PlayFinishAnimation(function ()
				uv0:Flush(uv1, uv0.mode)
			end)
		end
	end, 1, -1)

	slot0.timer.func()
	slot0.timer:Start()
end

slot0.UpdateTitle = function(slot0, slot1)
	if slot1:IsWaiting() then
		slot0.titleTxt.text = i18n("island_order_ship_worktime", pg.TimeMgr.GetInstance():DescCDTime(slot1:GetNeedTime()))
	elseif slot1:IsSubmited() and not slot1:IsFinished() then
		slot0.titleTxt.text = i18n("island_order_ship_working")
	elseif slot1:IsFinished() then
		slot0.titleTxt.text = i18n("island_order_ship_end_work")
	end
end

slot0.UpdateLockTip = function(slot0, slot1)
	slot2 = slot1:GetUnlockLevel()
	slot3 = slot1:GetUnlockGold()
	slot0.levelLockTxt.text = i18n("island_order_ship_unlock_tip")
	slot0.resLockTxt.text = "X" .. slot3.count .. i18n("island_order_ship_unlock_tip_2")

	GetImageSpriteFromAtlasAsync("island/" .. pg.island_item_data_template[slot3.id].icon, "", slot0.resImg)
end

slot0.UpdateAward = function(slot0, slot1)
	slot0.uiAwardList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			updateCustomDrop(slot2, Drop.New(uv0[slot1 + 1]))
		end
	end)
	slot0.uiAwardList:align(#slot1:GetOrder():GetAwardList())
end

slot0.UpdateRequest = function(slot0, slot1)
	slot0.uiRequestList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			GetImageSpriteFromAtlasAsync("island/" .. (Drop.New(uv0[slot1 + 1]).icon or slot4:getConfig("icon")), "", slot2:Find("icon"))

			slot6 = slot4.state == 1
			slot7 = slot4:getOwnedCount()

			setText(slot2:Find("cnt"), setColorStr(slot7 .. "/" .. slot4.count, (slot4.count <= slot7 or slot6) and "#39beff" or "#f36c6e"))
			setActive(slot2:Find("finish"), slot6)
			setActive(slot2:Find("loaded"), slot6)
			setActive(slot2:Find("loaded_1"), false)
			setActive(slot2:Find("enough"), not slot6 and slot4.count <= slot7)
		end
	end)
	slot0.uiRequestList:align(#slot1:GetOrder():GetConsumeList())
end

slot0.UpdateStyle = function(slot0, slot1, slot2)
	slot3 = slot1:IsLock()
	slot4 = slot1:IsWaiting()
	slot5 = slot1:IsFinished()
	slot6 = slot1:IsSubmited() and not slot5
	slot7 = slot1:CanUnlock()
	slot8 = slot2 == IslandShipOrderPage.MODE_REQUEST_VIEW
	slot9 = slot2 == IslandShipOrderPage.MODE_AWARD_VIEW

	setActive(slot0.loadingTr, slot6)
	setActive(slot0.loadingRequest, slot6 and slot8)
	setActive(slot0.loadingAward, slot6 and slot9)
	setActive(slot0.finishTr, slot5)
	setActive(slot0.request, not slot3 and slot8 and not slot5)
	setActive(slot0.award, not slot3 and slot9 or slot5)
	setActive(slot0.lockTr, slot3)
	setActive(slot0.normalTr, slot4 and slot9)
	setActive(slot0.levelLockTr, slot3 and not slot7)
	setActive(slot0.resLockTr, slot3 and slot7)
	setActive(slot0.titleTr, not slot3)

	slot0.requestCG.alpha = slot6 and 0.6 or 1
	slot0.titleTr.sizeDelta = slot4 and Vector2(360, 39) or Vector2(155, 39)

	slot0:UpdateBgColor(slot1)
	slot0:UpdateTitleColor(slot1)
end

slot0.UpdateBgColor = function(slot0, slot1)
	if slot1:IsSubmited() and not slot1:IsFinished() then
		setActive(slot0.bgTr, false)

		return
	end

	setActive(slot0.bgTr, true)

	slot0.bgImg.color = slot1:IsFinished() and uv0 or uv1
end

slot0.UpdateTitleColor = function(slot0, slot1)
	if slot1:IsFinished() then
		slot0.titleLineImg.color = uv0
	elseif slot1:IsSubmited() and not slot1:IsFinished() then
		slot0.titleLineImg.color = uv1
	elseif slot1:IsWaiting() then
		slot0.titleLineImg.color = uv2
	end

	slot0.titleTxt.color = slot1:IsWaiting() and uv2 or uv3
end

slot0.Dispose = function(slot0)
	slot0:RemoveTimer()
	slot0.aniDft:SetEndEvent(nil)
end

return slot0
