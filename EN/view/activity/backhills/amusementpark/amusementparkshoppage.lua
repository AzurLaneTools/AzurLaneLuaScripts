slot0 = class("AmusementParkShopPage", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "AmusementParkShopPage"
end

slot0.init = function(slot0)
	slot0.goodsContainer = slot0._tf:Find("Box/Container/Goods")
	slot0.specialsContainer = slot0._tf:Find("Box/Container/SpecialList")
	slot0.specailsDecoration = slot0._tf:Find("Box/Container/Specials")
	slot0.specailsOtherDecoration = slot0._tf:Find("Box/Container/SpecialsOther")

	setActive(slot0.specailsOtherDecoration, false)

	slot0.chat = slot0._tf:Find("Box/Bubble")
	slot0.chatText = slot0.chat:Find("BubbleText")
	slot1 = slot0._tf
	slot0.chatClick = slot1:Find("Box/BubbleClick")
	slot0.chatActive = false
	slot0.pollText = {
		i18n("amusementpark_shop_carousel1"),
		i18n("amusementpark_shop_carousel2"),
		i18n("amusementpark_shop_carousel3"),
		i18n("amusementpark_shop_0")
	}
	slot0.pollIndex = math.random(0, math.max(0, #slot0.pollText - 1))
	slot0.msgbox = slot0._tf:Find("Msgbox")

	setActive(slot0.msgbox, false)

	slot0.contentText = slot0.msgbox:Find("window/msg_panel/content"):GetComponent("RichText")
end

slot0.SetShop = function(slot0, slot1)
	slot0.shop = slot1
end

slot0.SetSpecial = function(slot0, slot1)
	slot0.specialLists = slot1
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._tf:Find("Top/Back"), function ()
		uv0:closeView()
	end, SOUND_BACK)
	onButton(slot0, slot0._tf:Find("Top/Help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.amusementpark_shop_help.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.msgbox:Find("BG"), function ()
		setActive(uv0.msgbox, false)
	end)

	slot3 = slot0.msgbox

	onButton(slot0, slot3:Find("window/button_container/Button1"), function ()
		setActive(uv0.msgbox, false)
	end, SFX_CANCEL)
	onButton(slot0, slot0.chatClick, function ()
		uv0:SetActiveBubble(not uv0.chatActive)
	end)

	slot2 = Drop.New({
		type = DROP_TYPE_RESOURCE,
		id = slot0.shop:getResId()
	}):getIcon()

	slot0.contentText:AddSprite(slot2, LoadSprite(slot2, ""))
	slot0:UpdateView()
	slot0:ShowEnterMsg()
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf)
end

slot0.ShowEnterMsg = function(slot0)
	if _.all(_.values(slot0.shop.goods), function (slot0)
		return not slot0:canPurchase()
	end) then
		slot0:ShowShipWord(i18n("amusementpark_shop_end"))

		return
	end

	slot0:ShowShipWord(i18n("amusementpark_shop_enter"))
end

slot0.UpdateView = function(slot0)
	setText(slot0._tf:Find("Box/TicketText"), "X" .. (getProxy(PlayerProxy):getRawData()[id2res(slot0.shop:getResId())] or 0))
	slot0:UpdateGoods()
end

slot0.UpdateGoods = function(slot0)
	slot1 = _.values(slot0.shop.goods)

	table.sort(slot1, function (slot0, slot1)
		return slot0.id < slot1.id
	end)
	UIItemList.StaticAlign(slot0.goodsContainer, slot0.goodsContainer:GetChild(0), #slot1, function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot3 = uv0[slot1 + 1]

		setActive(slot2:Find("mask"), not slot3:canPurchase())
		updateDrop(slot2, {
			type = slot3:getConfig("commodity_type"),
			id = slot3:getConfig("commodity_id"),
			count = slot3:getConfig("num")
		})
		setText(slot2:Find("Price"), slot3:getConfig("resource_num"))
		onButton(uv1, slot2, function ()
			uv0:OnClickCommodity(uv1, function (slot0, slot1)
				uv0:OnPurchase(uv1, slot1)
			end)
		end, SFX_PANEL)
	end)
	setActive(slot0.specailsDecoration, #slot0.specialLists > 0)
	setActive(slot0.specailsOtherDecoration, #slot0.specialLists <= 0)
	UIItemList.StaticAlign(slot0.specialsContainer, slot0.specialsContainer:GetChild(0), 3, function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot3 = uv0.specialLists[slot1 + 1]

		setActive(slot2, slot3)

		if not slot3 then
			return
		end

		setActive(slot2:Find("mask"), slot3.HasGot)
		onButton(uv0, slot2, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)
	end)
end

slot0.CheckRes = function(slot0, slot1, slot2)
	if not slot1:canPurchase() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("buy_countLimit"))

		return false
	end

	if Drop.New({
		type = slot1:getConfig("resource_category"),
		id = slot1:getConfig("resource_type")
	}):getOwnedCount() < slot1:getConfig("resource_num") * slot2 then
		slot0:ShowMsgbox({
			useGO = true,
			content = i18n("amusementpark_shop_exchange"),
			onYes = function ()
				uv0:emit(AmusementParkShopMediator.GO_SCENE, SCENE.TASK)
			end
		})

		return false
	end

	return true
end

slot0.Purchase = function(slot0, slot1, slot2, slot3, slot4)
	slot0:ShowMsgbox({
		content = i18n("amusementpark_shop_exchange2", slot1:getConfig("resource_num") * slot2, slot1:getConfig("num") * slot2, slot3),
		onYes = function ()
			if uv0:CheckRes(uv1, uv2) then
				uv3(uv1, uv2)
			end
		end
	})
end

slot0.OnClickCommodity = function(slot0, slot1, slot2)
	if not slot0:CheckRes(slot1, 1) then
		return
	end

	slot0:Purchase(slot1, 1, Drop.New({
		id = slot1:getConfig("commodity_id"),
		type = slot1:getConfig("commodity_type")
	}):getConfig("name"), slot2)
end

slot0.OnPurchase = function(slot0, slot1, slot2)
	slot0:emit(AmusementParkShopMediator.ON_ACT_SHOPPING, slot0.shop.activityId, 1, slot1.id, slot2)
end

slot0.ShowMsgbox = function(slot0, slot1)
	setActive(slot0.msgbox, true)

	slot0.contentText.text = slot1.content
	slot4 = slot1.useGO

	setActive(slot0.msgbox:Find("window/button_container/Button2"), not slot4)
	setActive(slot0.msgbox:Find("window/button_container/Button3"), slot4)
	onButton(slot0, slot4 and slot3 or slot2, function ()
		setActive(uv0.msgbox, false)
		existCall(uv1.onYes)
	end, SFX_CONFIRM)
end

slot0.SetActiveBubble = function(slot0, slot1, slot2)
	if slot0.chatActive == tobool(slot1) and not slot2 then
		return
	end

	LeanTween.cancel(go(slot0.chat))

	slot3 = 0.3
	slot0.chatActive = tobool(slot1)

	if slot1 then
		setActive(slot0.chat, true)
		LeanTween.scale(slot0.chat.gameObject, Vector3.New(1, 1, 1), slot3):setFrom(Vector3.New(0, 0, 0)):setEase(LeanTweenType.easeOutBack)
	else
		setActive(slot0.chat, true)

		slot4 = LeanTween.scale(slot0.chat.gameObject, Vector3.New(0, 0, 0), slot3)
		slot4 = slot4:setFrom(Vector3.New(1, 1, 1))
		slot4 = slot4:setEase(LeanTweenType.easeOutBack)

		slot4:setOnComplete(System.Action(function ()
			setActive(uv0.chat, false)
		end))
	end
end

slot0.ShowShipWord = function(slot0, slot1)
	slot0:SetActiveBubble(true, true)
	setText(slot0.chatText, slot1)
	slot0:AddPollingChat()
end

slot0.AddPollingChat = function(slot0)
	slot0:StopPolling()

	slot0.pollTimer = Timer.New(function ()
		uv0:ShowShipWord(uv0.pollText[uv0.pollIndex + 1])

		uv0.pollIndex = (uv0.pollIndex + 1) % #uv0.pollText
	end, 6)

	slot0.pollTimer:Start()
end

slot0.StopPolling = function(slot0)
	if not slot0.pollTimer then
		return
	end

	slot0.pollTimer:Stop()

	slot0.pollTimer = nil
end

slot0.StopChat = function(slot0)
	if LeanTween.isTweening(go(slot0.chat)) then
		LeanTween.cancel(go(slot0.chat))
	end

	setActive(slot0.chat, false)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
	slot0:StopPolling()
end

slot0.GetActivityShopTip = function()
	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SHOP_PROGRESS_REWARD) or slot1:isEnd() then
		return
	end

	for slot6, slot7 in ipairs(pg.activity_shop_template.all) do
		if slot1.id == slot2[slot7].activity then
			slot12 = slot10.resource_num <= Drop.New({
				type = slot10.resource_category,
				id = slot10.resource_type
			}):getOwnedCount()

			if (slot2[slot7].num_limit == 0 or (table.indexof(slot1.data1_list, slot7) and slot1.data2_list[slot8] or 0) < slot10.num_limit) and slot12 then
				return true
			end
		end
	end

	return false
end

return slot0
