slot0 = class("MedalShopPage", import(".MilitaryShopPage"))

slot0.CanOpen = function(slot0)
	return true
end

slot0.CustomInit = function(slot0)
	slot0.purchaseWindow = MedalShopPurchasePanel.New(slot0._tf, slot0.parent.event)
	slot0.multiWindow = MedalShopMultiWindow.New(slot0._tf, slot0.parent.event)
end

slot0.UpdateShop = function(slot0, ...)
	uv0.super.UpdateShop(slot0, ...)

	if slot0.purchaseWindow:isShowing() then
		slot0.purchaseWindow:ExecuteAction("Hide")
	end

	if slot0.multiWindow:isShowing() then
		slot0.multiWindow:ExecuteAction("Hide")
	end
end

slot0.OnUpdatePlayer = function(slot0)
end

slot0.OnUpdateItems = function(slot0)
	slot0:RefreshResItemList()
end

slot0.GetResDataList = function(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(slot0.shop:GetResList()) do
		slot8 = nil

		table.insert(slot1, {
			type = DROP_TYPE_ITEM,
			resID = slot7,
			cnt = not slot0.items[ITEM_ID_SILVER_HOOK] and 0 or slot10.count
		})
	end

	return slot1
end

slot0.RefreshUI = function(slot0)
	setActive(slot0.tipTextGo, true)
	setActive(slot0.helpBtn, false)
	setActive(slot0.resolveBtn, false)
	setActive(slot0.refreshBtn, false)
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = MedalGoodsCard.New(slot1)

	onButton(slot0, slot2.go, function ()
		if not uv0.goods:CanPurchase() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("buy_countLimit"))

			return
		end

		uv1:OnCardClick(uv0)
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

slot0.OnCardClick = function(slot0, slot1)
	if slot1.goods:Selectable() then
		slot0.purchaseWindow:ExecuteAction("Show", {
			id = slot1.goods.id,
			count = slot1.goods:GetMaxCnt(),
			type = slot1.goods:getConfig("type"),
			price = slot1.goods:getConfig("price"),
			displays = slot1.goods:getConfig("goods"),
			num = slot1.goods:getConfig("num")
		})
	elseif slot1.goods:getConfig("goods_type") == 1 and slot1.goods:GetLimit() > 1 then
		slot2 = slot0.multiWindow

		slot2:ExecuteAction("Show", slot1.goods, function (slot0)
			if not uv0.goods:CanPurchaseCnt(slot0) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("buy_countLimit"))

				return
			end

			slot1 = {}
			slot2 = uv0.goods:getConfig("goods")[1]

			for slot6 = 1, slot0 do
				table.insert(slot1, slot2)
			end

			uv1:emit(NewShopMainMediator.ON_MEDAL_SHOPPING, uv0.goods.id, slot1)
		end)
	else
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			yesText = "text_exchange",
			content = i18n("guild_shop_exchange_tip"),
			onYes = function ()
				if not uv0.goods:CanPurchase() then
					pg.TipsMgr.GetInstance():ShowTips(i18n("buy_countLimit"))

					return
				end

				uv1:emit(NewShopMainMediator.ON_MEDAL_SHOPPING, uv0.goods.id, uv0.goods:GetFirstDropId())
			end
		})
	end
end

slot0.AddTimer = function(slot0)
	slot1 = slot0.shop.nextTime + 1
	slot0.timer = Timer.New(function ()
		if uv0 - pg.TimeMgr.GetInstance():GetServerTime() <= 0 then
			uv1:RemoveTimer()
			uv1:OnTimeOut()
		else
			setText(uv1.tipText, i18n("title_limit_time") .. i18n("shops_rest_day") .. string.format("%02d", 1 + math.floor((slot0 - 1) / 86400)) .. i18n("word_date"))
		end
	end, 1, -1)

	slot0.timer:Start()
	slot0.timer.func()
end

slot0.OnTimeOut = function(slot0)
	slot0:emit(NewShopMainMediator.REFRESH_MEDAL_SHOP, false)
end

slot0.OnDestroy = function(slot0)
	uv0.super.OnDestroy(slot0)
	slot0.purchaseWindow:Destroy()
	slot0.multiWindow:Destroy()
end

return slot0
