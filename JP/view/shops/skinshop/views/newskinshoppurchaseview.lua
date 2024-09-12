slot0 = class("NewSkinShopPurchaseView", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "NewSkinShopPurchaseUI"
end

slot0.OnLoaded = function(slot0)
	slot0.cancelBtn = slot0:findTF("frame/cancel")
	slot0.confirmBtn = slot0:findTF("frame/confirm")
	slot0.toggle = slot0:findTF("frame")
	slot0.title = slot0:findTF("frame/title")
	slot0.text = slot0:findTF("frame/bg/Text"):GetComponent(typeof(Text))
	slot0.tipText = slot0:findTF("frame/bg/tipText")
	slot0.textWithGift = slot0:findTF("frame/gift_bg/Text"):GetComponent(typeof(Text))
	slot0.dropsList = UIItemList.New(slot0:findTF("frame/gift_bg/gift/drops"), slot0:findTF("frame/gift_bg/gift/drops/item"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		if uv0.commodity then
			uv0:emit(NewSkinShopMainView.EVT_ON_PURCHASE, uv0.commodity)
		end
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.commodity = slot1

	slot0:Flush(slot1)
	slot0:emit(NewSkinShopMainView.EVT_SHOW_OR_HIDE_PURCHASE_VIEW, true)
end

slot0.GetText = function(slot0, slot1)
	return slot1 and slot0.textWithGift or slot0.text
end

slot0.Flush = function(slot0, slot1)
	slot3 = #slot1:GetGiftList() > 0

	triggerToggle(slot0.toggle, slot3)
	setAnchoredPosition(slot0.title, {
		y = slot3 and 460 or 401
	})

	slot5 = (tf(pg.playerResUI._go).rect.width - slot0._tf.rect.width) * 0.5

	print(slot5)
	setAnchoredPosition(pg.playerResUI.gemAddBtn, {
		x = -32 + math.abs(slot5)
	})

	slot0:GetText(slot3).text = i18n("skin_shop_buy_confirm", slot1:GetPrice() <= getProxy(PlayerProxy):getRawData():getChargeGem() and COLOR_GREEN or COLOR_RED, slot6, pg.ship_skin_template[slot1:getSkinId()].name)

	slot0:SetTipText(slot1:getSkinId())
	slot0:FlushGift(slot2)
end

slot0.FlushGift = function(slot0, slot1)
	slot0.dropsList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			updateDrop(slot2, {
				type = slot3.type,
				id = slot3.id,
				count = slot3.count
			})
			onButton(uv1, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end
	end)
	slot0.dropsList:align(#slot1)
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

	setActive(slot0.tipText, slot5)

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

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	slot0:emit(NewSkinShopMainView.EVT_SHOW_OR_HIDE_PURCHASE_VIEW, false)
	setAnchoredPosition(pg.playerResUI.gemAddBtn, {
		x = -155
	})

	slot0.commodity = nil
end

slot0.OnDestroy = function(slot0)
end

return slot0
