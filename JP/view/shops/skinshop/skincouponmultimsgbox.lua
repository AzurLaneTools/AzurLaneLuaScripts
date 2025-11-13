slot0 = class("SkinCouponMultiMsgBox", import("view.shops.skinShop.SkinCouponMsgBox"))
slot1 = 0
slot2 = 1

slot0.getUIName = function(slot0)
	return "SkinVoucherMsgBoxUI"
end

slot0.OnLoaded = function(slot0)
	slot0.closeBtn = slot0._tf:Find("window/top/btnBack")
	slot0.cancelBtn = slot0._tf:Find("window/button_container/cancel")
	slot0.confirmBtn = slot0._tf:Find("window/button_container/confirm")
	slot0.label1 = slot0._tf:Find("window/frame/Text"):GetComponent(typeof(Text))
	slot0.leftItemTr = slot0._tf:Find("window/frame/left")
	slot0.nameTxt = slot0.leftItemTr:Find("name_bg/Text"):GetComponent(typeof(Text))

	setText(slot0.cancelBtn:Find("pic"), i18n("msgbox_text_cancel"))
	setText(slot0.confirmBtn:Find("pic"), i18n("msgbox_text_confirm"))
	setText(slot0._tf:Find("window/top/bg/infomation/title"), i18n("words_information"))
	setActive(slot0.confirmBtn, false)

	slot0.realPriceBtn = slot0._tf:Find("window/button_container/real_price")
	slot0.discountPriceBtn = slot0._tf:Find("window/button_container/discount_price")

	setText(slot0._tf:Find("window/top/bg/infomation/title"), i18n("title_info"))

	slot0.nonUseBtn = slot0._tf:Find("window/frame/option/nonuse")
	slot0.useBtn = slot0._tf:Find("window/frame/option/use")
	slot0.scrollrect = slot0._tf:Find("window/frame/scrollrect")
	slot0.optionTr = slot0._tf:Find("window/frame/option")
	slot0.switchBtn = slot0._tf:Find("window/frame/option/use/link")
	slot0.tipBar = slot0._tf:Find("window/frame/tipBar")
	slot0.tipText = slot0.tipBar:Find("Text")
	slot0.linkText = slot0._tf:Find("window/frame/option/use/link/Text"):GetComponent(typeof(Text))

	setText(slot0._tf:Find("window/frame/option/nonuse/Text"), i18n("skin_shop_nonuse_label"))
	setText(slot0._tf:Find("window/frame/option/use/Text"), i18n("skin_shop_use_label"))
end

slot0.RegisterBtn = function(slot0, slot1)
	onButton(slot0, slot0.discountPriceBtn, function ()
		if not uv0.prevSelected then
			return
		end

		if uv1.onYes then
			uv1.onYes(uv0.prevSelected)
		end

		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.realPriceBtn, function ()
		if uv0.onYes then
			uv0.onYes()
		end

		uv1:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.switchBtn, function ()
		uv0:UpdateStyle(1 - uv0.style)
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		uv0:UpdateStyle(1 - uv0.style)
		triggerToggle(uv0.useBtn, true)
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		if uv0.style == uv1 then
			uv0:UpdateStyle(1 - uv0.style)
		else
			uv0:Hide()
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.nonUseBtn, function (slot0)
		if slot0 then
			uv0.prevSelected = nil

			uv0:UpdateContent(uv0.settings)
			uv0:UpdateStyle(uv0.style)
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.useBtn, function (slot0)
		if slot0 then
			uv0.prevSelected = uv0:GetDefaultItem()

			uv0:UpdateContent(uv0.settings)
			uv0:UpdateStyle(uv0.style)
		end
	end, SFX_PANEL)
end

slot0.GetDefaultItem = function(slot0)
	slot0.selectedItem = slot0.selectedItem or slot0.settings.itemList[1]

	return slot0.selectedItem
end

slot0.UpdateContent = function(slot0, slot1)
	slot2 = slot1.skinName
	slot3 = slot1.price

	if slot0.prevSelected then
		slot0.label1.text = i18n(math.max(0, slot3 - slot0.prevSelected.discount) > 0 and "skin_purchase_confirm" or "skin_purchase_over_price", slot0.prevSelected.drop:getName(), slot5, slot2)
	else
		slot0.label1.text = i18n("charge_scene_buy_confirm", slot3, slot2)
	end

	slot0:UpdateLink()
	slot0:SetTipText(slot1.skinId)
end

slot0.UpdateLink = function(slot0)
	slot0.linkText.text = i18n("skin_shop_discount_item_link", slot0:GetDefaultItem().discount)
end

slot0.UpdateItem = function(slot0, slot1)
	slot0.itemTrs = {}
	slot4 = slot0._tf
	slot5 = slot0._tf

	UIItemList.StaticAlign(slot4:Find("window/frame/scrollrect/list"), slot5:Find("window/frame/left"), #slot1.itemList, function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:FlushItem(uv1[slot1 + 1], slot2)
		end
	end)
end

slot0.FlushItem = function(slot0, slot1, slot2)
	updateDrop(slot2, slot1.drop)

	slot5 = slot1.drop

	setText(slot2:Find("name_bg/Text"), slot5:getName())
	onToggle(slot0, slot2, function (slot0)
		if slot0 then
			uv0.selectedItem = uv1
		end
	end, SFX_PANEL)

	slot0.itemTrs[slot1] = slot2
end

slot0.ClearPrevSel = function(slot0)
	slot0.prevSelected = nil
end

slot0.Show = function(slot0, slot1)
	setActive(slot0._tf, true)

	slot0.settings = slot1

	slot0:UpdateItem(slot1)
	slot0:RegisterBtn(slot1)
	slot0:UpdateContent(slot1)
	slot0:UpdateStyle(uv0)
	setActive(slot0.nonUseBtn, false)
	triggerToggle(slot0.useBtn, true)
end

slot0.UpdateStyle = function(slot0, slot1)
	setActive(slot0.label1, slot1 == uv0)
	setActive(slot0.optionTr, slot1 == uv0)
	setActive(slot0.realPriceBtn, slot1 == uv0 and not slot0.prevSelected)
	setActive(slot0.discountPriceBtn, slot1 == uv0 and slot0.prevSelected)
	setActive(slot0.confirmBtn, slot1 == uv1)
	setActive(slot0.scrollrect, slot1 == uv1)
	triggerToggle(slot0.itemTrs[slot0:GetDefaultItem()], true)

	slot0.style = slot1
end

slot0.Hide = function(slot0)
	slot0.settings = nil
	slot0.selectedItem = nil

	setActive(slot0._tf, false)
	slot0:ClearPrevSel()

	for slot4, slot5 in pairs(slot0.itemTrs) do
		removeOnToggle(slot5)
		triggerToggle(slot5, false)
	end
end

slot0.SetTipText = function(slot0, slot1)
	slot2 = pg.ship_skin_template[slot1].ship_group
	slot4, slot5 = nil

	for slot9, slot10 in ipairs(pg.gameset.no_share_skin_tip.description) do
		for slot14, slot15 in ipairs(slot10) do
			if slot2 == slot15[1] then
				slot4 = slot10
				slot5 = slot14

				break
			end
		end
	end

	setActive(slot0.tipBar, slot5)

	if slot5 then
		slot6 = ""

		for slot10, slot11 in ipairs(slot4) do
			if slot10 ~= slot5 then
				slot6 = (slot6 ~= "" or i18n(slot11[2])) and i18n(slot11[2]) .. "、" .. i18n(slot11[2])
			end
		end

		setText(slot0.tipText, i18n("no_share_skin_gametip", i18n(slot4[slot5][2]), slot6))
	end
end

return slot0
