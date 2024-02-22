slot0 = class("NewYearHotSpringShopLayer", import("view.base.BaseUI"))

function slot0.getUIName(slot0)
	return "NewYearHotSpringShopUI"
end

function slot0.init(slot0)
	slot0.goodsContainer = slot0._tf:Find("Box/Container/Goods")
	slot0.chat = slot0._tf:Find("Box/Bubble")
	slot0.chatAnimator = GetComponent(slot0.chat, typeof(Animator))
	slot0.chatAnimEvent = GetComponent(slot0.chat, typeof(DftAniEvent))
	slot0.chatText = slot0.chat:Find("BubbleText")
	slot0.chatClick = slot0.chat:Find("BubbleClick")

	setActive(slot0.chat, false)
	setLocalScale(slot0.chat, {
		x = 0,
		y = 0
	})
	setActive(slot0.chat, true)

	slot0.msgbox = slot0._tf:Find("Msgbox")

	setActive(slot0.msgbox, false)

	slot0.contentText = slot0.msgbox:Find("window/msg_panel/content"):GetComponent("RichText")
end

function slot0.SetShop(slot0, slot1)
	slot0.shop = slot1
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0._tf:Find("Top/Back"), function ()
		uv0:closeView()
	end, SOUND_BACK)
	onButton(slot0, slot0._tf:Find("Top/Help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.hotspring_shop_help.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.msgbox:Find("BG"), function ()
		setActive(uv0.msgbox, false)
	end)
	onButton(slot0, slot0.msgbox:Find("window/button_container/Button1"), function ()
		setActive(uv0.msgbox, false)
	end, SFX_CANCEL)
	onButton(slot0, slot0.chatClick, function ()
		uv0:HideChat()
	end)
	onButton(slot0, slot0._tf:Find("Box/Spine"), function ()
		uv0:DisplayChat({
			"hotspring_shop_touch1",
			"hotspring_shop_touch2",
			"hotspring_shop_touch3"
		})
		uv0.role:SetActionOnce("touch")
	end)
	slot0:ShowEnterMsg()

	slot0.role = SpineRole.New()

	slot0.role:SetData("mingshi_2")
	slot0:LoadingOn()
	slot0.role:Load(function ()
		uv0.role:SetParent(uv0._tf:Find("Box/Spine"))
		uv0.role:SetAction("stand")
		uv0.role:SetActionCallBack(function (slot0)
			if slot0 == "finish" then
				uv0.role:SetAction("stand")
			end
		end)
		uv0:LoadingOff()
	end, true)
	slot0:UpdateView()
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

function slot0.ShowEnterMsg(slot0)
	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_HOTSPRING) or slot1:isEnd() then
		slot0:DisplayChat({
			"hotspring_shop_end"
		})

		return
	end

	if _.all(_.values(slot0.shop.goods), function (slot0)
		return not slot0:canPurchase()
	end) then
		slot0:DisplayChat({
			"hotspring_shop_finish"
		})

		return
	end

	slot0:DisplayChat({
		"hotspring_shop_enter1",
		"hotspring_shop_enter2"
	})
end

function slot0.UpdateView(slot0)
	setText(slot0._tf:Find("Top/Ticket/TicketText"), getProxy(PlayerProxy):getRawData()[id2res(slot0.shop:getResId())] or 0)
	slot0:UpdateGoods()
end

function slot0.UpdateGoods(slot0)
	slot1 = _.values(slot0.shop.goods)

	table.sort(slot1, function (slot0, slot1)
		return slot0.id < slot1.id
	end)

	slot4 = slot0.goodsContainer

	UIItemList.StaticAlign(slot0.goodsContainer, slot4:GetChild(0), #slot1, function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot3 = uv0[slot1 + 1]

		setActive(slot2:Find("mask"), not slot3:canPurchase())
		updateDrop(slot2:Find("Icon"), {
			type = slot3:getConfig("commodity_type"),
			id = slot3:getConfig("commodity_id"),
			count = slot3:getConfig("num")
		})
		onButton(uv1, slot2, function ()
			slot0 = uv0

			slot0:OnClickCommodity(uv1, function (slot0, slot1)
				uv0:OnPurchase(uv1, slot1)
			end)
		end, SFX_PANEL)
	end)
end

function slot0.CheckRes(slot0, slot1, slot2)
	if not slot1:canPurchase() then
		slot0:DisplayChat({
			"hotspring_shop_exchanged"
		})

		return false
	end

	if Drop.New({
		type = slot1:getConfig("resource_category"),
		id = slot1:getConfig("resource_type")
	}):getOwnedCount() < slot1:getConfig("resource_num") * slot2 then
		slot0:DisplayChat({
			"hotspring_shop_insufficient"
		})

		return false
	end

	return true
end

function slot0.Purchase(slot0, slot1, slot2, slot3, slot4)
	slot0:ShowMsgbox({
		content = i18n("hotspring_shop_exchange", slot1:getConfig("resource_num") * slot2, slot1:getConfig("num") * slot2, slot3),
		onYes = function ()
			if uv0:CheckRes(uv1, uv2) then
				uv3(uv1, uv2)
			end
		end
	})
end

function slot0.OnClickCommodity(slot0, slot1, slot2)
	if not slot0:CheckRes(slot1, 1) then
		return
	end

	slot0:Purchase(slot1, 1, Drop.New({
		id = slot1:getConfig("commodity_id"),
		type = slot1:getConfig("commodity_type")
	}):getConfig("name"), slot2)
end

function slot0.OnPurchase(slot0, slot1, slot2)
	slot0:emit(NewYearHotSpringShopMediator.ON_ACT_SHOPPING, slot0.shop.activityId, 1, slot1.id, slot2)
end

function slot0.OnShoppingDone(slot0)
	slot0:DisplayChat({
		"hotspring_shop_success1",
		"hotspring_shop_success2"
	})
end

function slot0.ShowMsgbox(slot0, slot1)
	setActive(slot0.msgbox, true)

	slot0.contentText.text = slot1.content
	slot2 = slot0.msgbox

	onButton(slot0, slot2:Find("window/button_container/Button2"), function ()
		setActive(uv0.msgbox, false)
		existCall(uv1.onYes)
	end, SFX_CONFIRM)
end

function slot0.DisplayChat(slot0, slot1)
	slot0:HideChat()
	onNextTick(function ()
		uv0.chatTween = LeanTween.delayedCall(go(uv0.chat), 10, System.Action(function ()
			uv0:HideChat()
		end)).uniqueId
		slot2 = i18n(uv1[math.random(#uv1)])
		slot3 = uv0.chatAnimator

		slot3:ResetTrigger("Shrink")

		slot3 = uv0.chatAnimator

		slot3:SetTrigger("Pop")

		slot3 = uv0.chatAnimEvent

		slot3:SetTriggerEvent(function ()
			setText(uv0.chatText, uv1)
		end)
	end)
end

function slot0.HideChat(slot0)
	if slot0.chatTween then
		slot0.chatAnimator:ResetTrigger("Pop")
		slot0.chatAnimator:SetTrigger("Shrink")
		slot0.chatAnimEvent:SetTriggerEvent(nil)
		LeanTween.cancel(slot0.chatTween)

		slot0.chatTween = nil
	end
end

function slot0.LoadingOn(slot0)
	if slot0.animating then
		return
	end

	slot0.animating = true

	pg.UIMgr.GetInstance():LoadingOn(false)
end

function slot0.LoadingOff(slot0)
	if not slot0.animating then
		return
	end

	pg.UIMgr.GetInstance():LoadingOff()

	slot0.animating = false
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
	slot0:HideChat()
	slot0.role:Dispose()
	slot0:LoadingOff()
end

return slot0
