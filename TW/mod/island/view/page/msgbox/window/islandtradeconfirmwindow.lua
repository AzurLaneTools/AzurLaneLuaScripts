slot0 = class("IslandTradeConfirmWindow", import(".IslandBaseMsgboxWindow"))

slot0.getUIName = function(slot0)
	return "IslandTradeConfirmUI"
end

slot0.OnLoaded = function(slot0)
	slot0.panel = slot0._tf:Find("panel")
	slot0.closeBtn = slot0.panel:Find("closeBtn")
	slot0.icon = slot0.panel:Find("icon")
	slot0.name = slot0.panel:Find("name"):GetComponent(typeof(Text))
	slot0.desc = slot0.panel:Find("desc"):GetComponent(typeof(Text))
	slot0.count = slot0.panel:Find("count/number_panel/value"):GetComponent(typeof(Text))
	slot0.leftBtn = slot0.panel:Find("count/left")
	slot0.rightBtn = slot0.panel:Find("count/right")
	slot0.minBtn = slot0.panel:Find("count/min")
	slot0.maxBtn = slot0.panel:Find("count/max")
	slot0.bottomItemList = UIItemList.New(slot0.panel:Find("itemList/Viewport/Content"), slot0.panel:Find("itemList/Viewport/Content/IslandItemTpl"))
	slot0.buyBtn = slot0.panel:Find("buyBtn")
	slot0.consumeIcon = slot0.buyBtn:Find("consume/icon")
	slot0.consumeCount = slot0.buyBtn:Find("consume/count"):GetComponent(typeof(Text))

	setText(slot0._tf:Find("panel/getDesc"), i18n("island_3Dshop_buy_tip0"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	pressPersistTrigger(slot0.leftBtn, 0.5, function (slot0)
		uv0:UpdateCount(uv0.curCount - 1)
	end, nil, true, true, 0.1, SFX_PANEL)
	pressPersistTrigger(slot0.rightBtn, 0.5, function (slot0)
		uv0:UpdateCount(uv0.curCount + 1)
	end, nil, true, true, 0.1, SFX_PANEL)
	pressPersistTrigger(slot0.minBtn, 0.5, function (slot0)
		uv0:UpdateCount(uv0.curCount - 10)
	end, nil, true, true, 0.1, SFX_PANEL)
	pressPersistTrigger(slot0.maxBtn, 0.5, function (slot0)
		uv0:UpdateCount(uv0.curCount + 10)
	end, nil, true, true, 0.1, SFX_PANEL)

	slot1 = slot0.bottomItemList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			updateCustomDrop(slot2, {
				count = 1,
				type = DROP_TYPE_ISLAND_ITEM,
				id = uv0.awards[slot1 + 1].id
			})

			if uv0.settings.mode == IslandConst.TRADE_PURCHASE then
				setText(slot2:Find("icon_bg/count_bg/count"), uv0.curCount)
			elseif uv0.settings.mode == IslandConst.TRADE_SELL then
				setText(slot2:Find("icon_bg/count_bg/count"), uv0.price * uv0.curCount)
			end
		end
	end)
	onButton(slot0, slot0.buyBtn, function ()
		if uv0.curCount <= 0 then
			if uv0.settings.mode == IslandConst.TRADE_PURCHASE then
				pg.TipsMgr.GetInstance():ShowTips(i18n("island_trade_cnt_inadequate"))
			elseif slot0.mode == IslandConst.TRADE_SELL then
				pg.TipsMgr.GetInstance():ShowTips(i18n("island_trade_sell_failed_label"))
			end

			return
		end

		if uv0.settings.maxCnt < uv0.curCount then
			if settings.mode == IslandConst.TRADE_PURCHASE then
				pg.TipsMgr.GetInstance():ShowTips(i18n("island_trade_purchase_failed_label"))
			elseif settings.mode == IslandConst.TRADE_SELL then
				pg.TipsMgr.GetInstance():ShowTips(i18n("island_trade_sell_failed_label2"))
			end

			return
		end

		if uv0.settings.onYes then
			uv0.settings.onYes(uv0.curCount)
		end

		uv0:Hide()
	end, SFX_PANEL)
end

slot0.OnShow = function(slot0)
	slot0.curCount = 1
	slot0.price = slot0.settings.price or 0
	slot0.maxCnt = slot1.maxCnt or 0
	slot0.awards = {}
	slot2 = IslandItem.New({
		id = IslandItem.PEARL_ID
	})
	slot3 = IslandItem.New({
		id = IslandItem.GOLD_ID
	})

	if slot1.mode == IslandConst.TRADE_PURCHASE then
		setText(slot0._tf:Find("panel/title"), i18n("island_trade_purchase_sub_label"))
		setText(slot0._tf:Find("panel/buyBtn/text"), i18n("island_trade_purchase_sub_label"))
		GetImageSpriteFromAtlasAsync("island/" .. slot3:GetIcon(), "", slot0.consumeIcon)
		table.insert(slot0.awards, slot2)
	elseif slot1.mode == IslandConst.TRADE_SELL then
		setText(slot0._tf:Find("panel/title"), i18n("island_trade_sell_sub_label"))
		setText(slot0._tf:Find("panel/buyBtn/text"), i18n("island_trade_sell_sub_label"))
		GetImageSpriteFromAtlasAsync("island/" .. slot2:GetIcon(), "", slot0.consumeIcon)
		table.insert(slot0.awards, slot3)
	end

	GetImageSpriteFromAtlasAsync("island/" .. slot2:GetIcon(), "", slot0.icon)

	slot0.name.text = slot2:getConfig("name")
	slot0.desc.text = slot2:getConfig("desc")

	slot0:UpdateCount(slot0.curCount)
end

slot0.UpdateCount = function(slot0, slot1)
	slot0.curCount = math.min(slot0.maxCnt, math.max(0, slot1))
	slot0.count.text = slot0.curCount

	if slot0.settings.mode == IslandConst.TRADE_PURCHASE then
		slot0.consumeCount.text = slot0.curCount * slot0.price
	elseif slot0.settings.mode == IslandConst.TRADE_SELL then
		slot0.consumeCount.text = slot0.curCount
	end

	slot0.bottomItemList:align(#slot0.awards)
end

slot0.OnHide = function(slot0)
end

return slot0
