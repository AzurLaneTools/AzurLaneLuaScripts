slot0 = class("SkinVoucherMsgBox", import(".SkinCouponMsgBox"))

slot0.getUIName = function(slot0)
	return "SkinVoucherMsgBoxUI"
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)
	setActive(slot0.confirmBtn, false)

	slot0.realPriceBtn = slot0:findTF("window/button_container/real_price")
	slot0.discountPriceBtn = slot0:findTF("window/button_container/discount_price")

	setText(slot0._tf:Find("window/top/bg/infomation/title"), i18n("title_info"))

	slot0.tipBar = slot0:findTF("window/frame/tipBar")
	slot0.tipText = slot0:findTF("Text", slot0.tipBar)
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
end

slot0.UpdateContent = function(slot0, slot1)
	slot2 = slot1.skinName
	slot3 = slot1.price

	if slot0.prevSelId then
		slot0.label1.text = i18n(math.max(0, slot3 - pg.item_data_statistics[slot0.prevSelId].usage_arg[2]) > 0 and "skin_purchase_confirm" or "skin_purchase_over_price", slot4.name, slot6, slot2)
	else
		slot0.label1.text = i18n("charge_scene_buy_confirm", slot3, slot2)
	end

	setActive(slot0.realPriceBtn, not slot0.prevSelId)
	setActive(slot0.discountPriceBtn, slot0.prevSelId)
	slot0:SetTipText(slot1.skinId)
end

slot0.UpdateItem = function(slot0, slot1)
	slot0.itemTrs = {}

	UIItemList.StaticAlign(slot0:findTF("window/frame/list"), slot0:findTF("window/frame/left"), #table.mergeArray({
		0
	}, slot1.itemList or {}), function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:FlushItem(uv1[slot1 + 1], slot2)
		end
	end)
	triggerToggle(slot0:findTF("window/frame/list/none"), true)
end

slot0.FlushItem = function(slot0, slot1, slot2)
	if slot1 == 0 then
		setText(slot2:Find("name_bg/Text"), i18n("not_use_ticket_to_buy_skin"))
	else
		updateDrop(slot2, {
			count = 1,
			type = DROP_TYPE_ITEM,
			id = slot1
		})
		setText(slot2:Find("name_bg/Text"), pg.item_data_statistics[slot1].name)
	end

	onToggle(slot0, slot2, function (slot0)
		if slot0 then
			if uv0 == 0 then
				uv1.prevSelId = nil

				uv1:UpdateContent(uv1.settings)
			else
				uv1:ClearPrevSel()

				uv1.prevSelId = uv0

				uv1:UpdateContent(uv1.settings)
			end
		end
	end, SFX_PANEL)

	slot0.itemTrs[slot1] = slot2
end

slot0.ClearPrevSel = function(slot0)
	slot0.prevSelId = nil
end

slot0.Hide = function(slot0)
	slot0.settings = nil

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
