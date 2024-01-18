slot0 = class("SkinVoucherMsgBox", import(".SkinCouponMsgBox"))

function slot0.getUIName(slot0)
	return "SkinVoucherMsgBoxUI"
end

function slot0.OnLoaded(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.uiItemList = UIItemList.New(slot0:findTF("window/frame/list"), slot0:findTF("window/frame/left"))

	setActive(slot0.confirmBtn, false)

	slot0.realPriceBtn = slot0:findTF("window/button_container/real_price")
	slot0.discountPriceBtn = slot0:findTF("window/button_container/discount_price")

	setText(slot0._tf:Find("window/top/bg/infomation/title"), i18n("title_info"))
end

function slot0.RegisterBtn(slot0, slot1)
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

function slot0.UpdateContent(slot0, slot1)
	slot2 = slot1.skinName
	slot3 = slot1.price

	if slot0.prevSelId then
		slot4 = pg.item_data_statistics[slot0.prevSelId]
		slot0.label1.text = i18n("skin_purchase_confirm", slot4.name, math.max(0, slot3 - slot4.usage_arg[2]), slot2)
	else
		slot0.label1.text = i18n("charge_scene_buy_confirm_1", slot3, slot2)
	end

	setActive(slot0.realPriceBtn, not slot0.prevSelId)
	setActive(slot0.discountPriceBtn, slot0.prevSelId)
end

function slot0.UpdateItem(slot0, slot1)
	slot0.itemTrs = {}

	slot0.uiItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:FlushItem(uv1[slot1 + 1], slot2)
		end
	end)
	slot0.uiItemList:align(#(slot1.itemList or {}))
end

function slot0.FlushItem(slot0, slot1, slot2)
	updateDrop(slot2, {
		count = 1,
		type = DROP_TYPE_ITEM,
		id = slot1
	})
	setText(slot2:Find("name_bg/Text"), pg.item_data_statistics[slot1].name)
	onToggle(slot0, slot2, function (slot0)
		if slot0 then
			uv0:ClearPrevSel()

			uv0.prevSelId = uv1

			uv0:UpdateContent(uv0.settings)
		elseif uv0.prevSelId == uv1 then
			uv0.prevSelId = nil

			uv0:UpdateContent(uv0.settings)
		end
	end, SFX_PANEL)

	slot0.itemTrs[slot1] = slot2
end

function slot0.ClearPrevSel(slot0)
	slot0.prevSelId = nil
end

function slot0.Hide(slot0)
	slot0.settings = nil

	setActive(slot0._tf, false)
	slot0:ClearPrevSel()

	for slot4, slot5 in pairs(slot0.itemTrs) do
		removeOnToggle(slot5)
		triggerToggle(slot5, false)
	end
end

return slot0
