slot0 = class("SkinVoucherMsgBox", import(".SkinCouponMsgBox"))
slot1 = 0
slot2 = 1

slot0.getUIName = function(slot0)
	return "SkinVoucherMsgBoxUI"
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)
	setActive(slot0.confirmBtn, false)

	slot0.realPriceBtn = slot0:findTF("window/button_container/real_price")
	slot0.discountPriceBtn = slot0:findTF("window/button_container/discount_price")

	setText(slot0._tf:Find("window/top/bg/infomation/title"), i18n("title_info"))

	slot0.nonUseBtn = slot0:findTF("window/frame/option/nonuse")
	slot0.useBtn = slot0:findTF("window/frame/option/use")
	slot0.scrollrect = slot0:findTF("window/frame/scrollrect")
	slot0.optionTr = slot0:findTF("window/frame/option")
	slot0.switchBtn = slot0:findTF("window/frame/option/use/link")
	slot0.tipBar = slot0:findTF("window/frame/tipBar")
	slot0.tipText = slot0:findTF("Text", slot0.tipBar)
	slot0.linkText = slot0:findTF("window/frame/option/use/link/Text"):GetComponent(typeof(Text))

	setText(slot0:findTF("window/frame/option/nonuse/Text"), i18n("skin_shop_nonuse_label"))
	setText(slot0:findTF("window/frame/option/use/Text"), i18n("skin_shop_use_label"))
end

slot0.RegisterBtn = function(slot0, slot1)
	onButton(slot0, slot0.discountPriceBtn, function ()
		if not uv0.prevSelId then
			return
		end

		if uv1.onYes then
			uv1.onYes(uv0.prevSelId)
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
			uv0.prevSelId = nil

			uv0:UpdateContent(uv0.settings)
			uv0:UpdateStyle(uv0.style)
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.useBtn, function (slot0)
		if slot0 then
			uv0.prevSelId = uv0:GetDefaultItem()

			uv0:UpdateContent(uv0.settings)
			uv0:UpdateStyle(uv0.style)
		end
	end, SFX_PANEL)
end

slot0.GetDefaultItem = function(slot0)
	slot0.selectedItemId = slot0.selectedItemId or (function ()
		if #_.map(uv0.settings.itemList, function (slot0)
			return {
				gem = pg.item_data_statistics[slot0].usage_arg[2] or 0,
				id = slot0,
				time = pg.item_data_statistics[slot0].time_limit
			}
		end) == 0 then
			return nil
		end

		table.sort(slot0, function (slot0, slot1)
			if slot0.time ~= slot1.time then
				return slot1.time < slot0.time
			else
				return slot1.gem < slot0.gem
			end
		end)

		return slot0[1].id
	end)()

	return slot0.selectedItemId
end

slot0.UpdateContent = function(slot0, slot1)
	slot2 = slot1.skinName
	slot3 = slot1.price

	if slot0.prevSelId then
		slot0.label1.text = i18n(math.max(0, slot3 - pg.item_data_statistics[slot0.prevSelId].usage_arg[2]) > 0 and "skin_purchase_confirm" or "skin_purchase_over_price", slot4.name, slot6, slot2)
	else
		slot0.label1.text = i18n("charge_scene_buy_confirm", slot3, slot2)
	end

	slot0:UpdateLink()
	slot0:SetTipText(slot1.skinId)
end

slot0.UpdateLink = function(slot0)
	slot0.linkText.text = i18n("skin_shop_discount_item_link", pg.item_data_statistics[slot0:GetDefaultItem()].usage_arg[2] or 0)
end

slot0.UpdateItem = function(slot0, slot1)
	slot0.itemTrs = {}

	UIItemList.StaticAlign(slot0:findTF("window/frame/scrollrect/list"), slot0:findTF("window/frame/left"), #slot1.itemList, function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:FlushItem(uv1[slot1 + 1], slot2)
		end
	end)
end

slot0.FlushItem = function(slot0, slot1, slot2)
	updateDrop(slot2, {
		count = 1,
		type = DROP_TYPE_ITEM,
		id = slot1
	})
	setText(slot2:Find("name_bg/Text"), pg.item_data_statistics[slot1].name)
	onToggle(slot0, slot2, function (slot0)
		if slot0 then
			uv0.selectedItemId = uv1
		end
	end, SFX_PANEL)

	slot0.itemTrs[slot1] = slot2
end

slot0.ClearPrevSel = function(slot0)
	slot0.prevSelId = nil
end

slot0.Show = function(slot0, slot1)
	setActive(slot0._tf, true)

	slot0.settings = slot1

	slot0:UpdateItem(slot1)
	slot0:RegisterBtn(slot1)
	slot0:UpdateContent(slot1)
	slot0:UpdateStyle(uv0)
	triggerToggle(slot0.useBtn, true)
end

slot0.UpdateStyle = function(slot0, slot1)
	setActive(slot0.label1, slot1 == uv0)
	setActive(slot0.optionTr, slot1 == uv0)
	setActive(slot0.realPriceBtn, slot1 == uv0 and not slot0.prevSelId)
	setActive(slot0.discountPriceBtn, slot1 == uv0 and slot0.prevSelId)
	setActive(slot0.confirmBtn, slot1 == uv1)
	setActive(slot0.scrollrect, slot1 == uv1)
	triggerToggle(slot0.itemTrs[slot0:GetDefaultItem()], true)

	slot0.style = slot1
end

slot0.Hide = function(slot0)
	slot0.settings = nil
	slot0.selectedItemId = nil

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
