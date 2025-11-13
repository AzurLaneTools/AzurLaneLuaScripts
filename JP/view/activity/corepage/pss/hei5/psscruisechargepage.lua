slot0 = class("PSSCruiseChargePage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "PSSCruiseChargePage"
end

slot0.OnLoaded = function(slot0)
end

slot0.OnInit = function(slot0)
	slot1 = slot0._tf
	slot0.buyWindow = slot1:Find("buy_window")
	slot1 = slot0.buyWindow
	slot0.cancelBtn = slot1:Find("button_container/button_cancel")
	slot2 = slot0.cancelBtn

	setText(slot2:Find("Image"), i18n("text_cancel"))

	slot1 = slot0.buyWindow
	slot0.confirmBtn = slot1:Find("button_container/button_ok")
	slot1 = slot0.confirmBtn
	slot0.priceTF = slot1:Find("Image")
	slot2 = slot0.buyWindow

	setText(slot2:Find("left/got/desc"), i18n("blackfriday_battlepass_pay_acquire"))

	slot1 = slot0.buyWindow
	slot1 = slot1:Find("right/items/scrollview/list")
	slot3 = slot0.buyWindow

	setText(slot3:Find("right/items/Text"), i18n("blackfriday_battlepass_pay_tip"))

	slot0.uiItemList = UIItemList.New(slot1, slot1:Find("tpl"))
	slot2 = slot0.uiItemList

	slot2:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.itemList[slot1]

			updateDrop(slot2, slot3)
			setText(slot2:Find("name"), shortenString(slot3:getConfig("name"), 4))
			onButton(uv0, slot2, function ()
				uv0:emit(BaseUI.ON_NEW_STYLE_DROP, {
					drop = uv1
				})
			end, SFX_CONFIRM)
		end
	end)

	slot4 = slot0._tf

	onButton(slot0, slot4:Find("bg"), function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		if ChargeConst.isNeedSetBirth() then
			uv0:emit(PSSHei5Mediator.EVENT_OPEN_BIRTHDAY)
		else
			pg.m02:sendNotification(GAME.CHARGE_OPERATION, {
				shopId = uv0.passId
			})
		end
	end, SFX_PANEL)
end

slot0.ShowBuyWindow = function(slot0)
	setActive(slot0.buyWindow, true)
	slot0:Show()

	slot1 = uv0.GetPassID()

	if slot0.passId and slot0.passId == slot1 then
		return
	end

	slot0.passId = uv0.GetPassID()
	slot2 = Goods.Create({
		shop_id = slot0.passId
	}, Goods.TYPE_CHARGE)
	slot3 = Drop.Create(slot2:getConfig("display")[1])

	LoadImageSpriteAtlasAsync(slot3:getIcon(), "", slot0.buyWindow:Find("left/got/award/icon"))
	setText(slot0.buyWindow:Find("left/got/award/count"), "x" .. slot3.count)
	setText(slot0.buyWindow:Find("right/tip"), slot2:getConfig("descrip_extra"))

	slot4 = slot2:getConfig("money")

	if PLATFORM_CODE ~= PLATFORM_CHT or not slot2:IsLocalPrice() then
		slot4 = GetMoneySymbol() .. slot4
	end

	setText(slot0.priceTF, slot4)

	slot0.itemList = slot2:GetExtraServiceItem()

	slot0.uiItemList:align(#slot0.itemList)
end

slot0.GetPassID = function()
	if getProxy(ActivityProxy):getAliveActivityByType(ActivityConst.ACTIVITY_TYPE_PT_HEI5) and not slot1:isEnd() then
		for slot5, slot6 in ipairs(pg.pay_data_display.all) do
			if pg.pay_data_display[slot6].sub_display and type(slot7.sub_display) == "table" and slot7.sub_display[1] == slot1.id then
				return slot6
			end
		end
	end
end

slot0.ShowUnlockWindow = function(slot0, slot1)
	slot0:Hide()
end

slot0.Show = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	uv0.super.Show(slot0)
end

slot0.Hide = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
	uv0.super.Hide(slot0)
end

slot0.OnDestroy = function(slot0)
end

return slot0
