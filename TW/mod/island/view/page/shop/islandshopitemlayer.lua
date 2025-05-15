slot0 = class("IslandShopItemLayer", import("view.base.BaseSubView"))

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4)
	uv0.super.Ctor(slot0, slot1, slot2, slot3)

	slot0.showType = slot4
end

slot0.getUIName = function(slot0)
	if slot0.showType == IslandConst.COMMODITY_SHOW_ITEM_FULL then
		return "IslandShopItemFullUI"
	else
		return "IslandShopItemHalfUI"
	end
end

slot0.OnLoaded = function(slot0)
	slot0.topItem = slot0:findTF("item/panel_bg")
	slot0.icon = slot0:findTF("icon", slot0.topItem)
	slot0.name = slot0:findTF("display_panel/name_container/name/Text", slot0.topItem)
	slot0.desc = slot0:findTF("display_panel/desc/Text", slot0.topItem)
	slot0.count = slot0:findTF("count/number_panel/value")
	slot0.leftBtn = slot0:findTF("count/number_panel/left")
	slot0.rightBtn = slot0:findTF("count/number_panel/right")
	slot0.maxBtn = slot0:findTF("count/max")
	slot0.bottomItemList = UIItemList.New(slot0:findTF("got/panel_bg/list"), slot0:findTF("got/panel_bg/list/item"))
	slot0.cancelBtn = slot0:findTF("actions/cancel_button")
	slot0.confirmBtn = slot0:findTF("actions/confirm_button")
	slot0.consumeIcon = slot0:findTF("consumeIcon", slot0.confirmBtn)
	slot0.consumeCount = slot0:findTF("consumeCount", slot0.confirmBtn)

	setText(slot0:findTF("got/panel_bg/got_text"), i18n("shops_msgbox_output"))
	setText(slot0:findTF("count/image_text"), i18n("shops_msgbox_exchange_count"))
	setText(slot0:findTF("actions/cancel_button/label"), i18n("shop_word_cancel"))
	setText(slot0:findTF("actions/confirm_button/label"), i18n("shop_word_exchange"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Close()
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("bg"), function ()
		uv0:Close()
	end, SFX_PANEL)
end

slot0.SetUp = function(slot0, slot1, slot2)
	GetImageSpriteFromAtlasAsync(slot2:GetIcon(), "", slot0.icon)
	setText(slot0.name, slot2:GetName())
	setText(slot0.desc, slot2:GetDescription())

	slot3 = slot2:GetMaxNum() - slot2.purchasedNum

	if slot2:GetMaxNum() == 0 then
		slot3 = 99
	end

	slot5 = slot2:GetResourceConsume()

	onButton(slot0, slot0.leftBtn, function ()
		uv0(uv1.curCount - 1)
	end, SFX_PANEL)
	onButton(slot0, slot0.rightBtn, function ()
		uv0(uv1.curCount + 1)
	end, SFX_PANEL)
	onButton(slot0, slot0.maxBtn, function ()
		uv0(uv1)
	end, SFX_PANEL)

	slot0.itemsCountTFs = {}
	slot7 = slot0.bottomItemList

	slot7:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			updateDrop(slot2:Find("IslandItemTpl"), {
				type = slot3[1],
				id = slot3[2],
				count = slot3[3]
			})
			setText(slot2:Find("name"), pg.island_item_data_template[slot3[2]].name)
			table.insert(uv1.itemsCountTFs, slot2:Find("icon_bg/count"))
		end
	end)

	slot7 = slot0.bottomItemList

	slot7:align(#slot2:GetItems())
	(function (slot0)
		slot0 = math.min(math.max(slot0, 1), uv0)
		uv1.curCount = slot0

		setText(uv1.count, slot0)

		for slot4 = 1, #uv1.itemsCountTFs do
			setText(uv1.itemsCountTFs[slot4], uv2[slot4][3] * uv1.curCount)
		end

		setText(uv1.consumeCount, math.ceil((100 - uv3:GetDiscount()) / 100 * uv4[3]) * uv1.curCount)
	end)(1)

	slot8 = Drop.New({
		type = slot5[1],
		id = slot5[2]
	})

	GetImageSpriteFromAtlasAsync(slot8:getIcon(), "", slot0.consumeIcon)
	onButton(slot0, slot0.confirmBtn, function ()
		uv0:emit(IslandMediator.BUY_COMMODITY, uv1, uv2.id, uv0.curCount)
	end, SFX_PANEL)
end

slot0.Open = function(slot0, slot1, slot2)
	slot0.opening = true

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0:SetUp(slot1, slot2)
	slot0:Show()
end

slot0.Close = function(slot0)
	if slot0.opening then
		slot0.opening = false

		pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
		slot0:Hide()
	end
end

slot0.OnDestroy = function(slot0)
end

return slot0
