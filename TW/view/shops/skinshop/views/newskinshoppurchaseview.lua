slot0 = class("NewSkinShopPurchaseView", import("view.base.BaseSubView"))

function slot0.getUIName(slot0)
	return "NewSkinShopPurchaseUI"
end

function slot0.OnLoaded(slot0)
	slot0.cancelBtn = slot0:findTF("frame/cancel")
	slot0.confirmBtn = slot0:findTF("frame/confirm")
	slot0.toggle = slot0:findTF("frame")
	slot0.title = slot0:findTF("frame/title")
	slot0.text = slot0:findTF("frame/bg/Text"):GetComponent(typeof(Text))
	slot0.textWithGift = slot0:findTF("frame/gift_bg/Text"):GetComponent(typeof(Text))
	slot0.dropsList = UIItemList.New(slot0:findTF("frame/gift_bg/gift/drops"), slot0:findTF("frame/gift_bg/gift/drops/item"))
end

function slot0.OnInit(slot0)
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

function slot0.Show(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.commodity = slot1

	slot0:Flush(slot1)
	slot0:emit(NewSkinShopMainView.EVT_SHOW_OR_HIDE_PURCHASE_VIEW, true)
end

function slot0.GetText(slot0, slot1)
	return slot1 and slot0.textWithGift or slot0.text
end

function slot0.Flush(slot0, slot1)
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

	slot0:FlushGift(slot2)
end

function slot0.FlushGift(slot0, slot1)
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

function slot0.Hide(slot0)
	uv0.super.Hide(slot0)
	slot0:emit(NewSkinShopMainView.EVT_SHOW_OR_HIDE_PURCHASE_VIEW, false)
	setAnchoredPosition(pg.playerResUI.gemAddBtn, {
		x = -155
	})

	slot0.commodity = nil
end

function slot0.OnDestroy(slot0)
end

return slot0
