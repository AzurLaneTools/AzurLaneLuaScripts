slot0 = class("GuildShopPage", import(".MilitaryShopPage"))

slot0.CanOpen = function(slot0)
	return true
end

slot0.CustomInit = function(slot0)
	slot0.purchaseWindow = GuildShopPurchasePanel.New(slot0._tf, slot0.parent.event)
end

slot0.UpdateShop = function(slot0, ...)
	uv0.super.UpdateShop(slot0, ...)

	if slot0.purchaseWindow:isShowing() then
		slot0.purchaseWindow:ExecuteAction("Hide")
	end
end

slot0.OnUpdatePlayer = function(slot0)
	slot0:RefreshResItemList()
end

slot0.GetResDataList = function(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(slot0.shop:GetResList()) do
		table.insert(slot1, {
			type = DROP_TYPE_RESOURCE,
			resID = slot7,
			cnt = slot0.player:getResource(PlayerConst.ResGuildCoin)
		})
	end

	return slot1
end

slot0.OnSetUp = function(slot0)
	uv0.super.OnSetUp(slot0)
	slot0:UpdateRefreshBtn()
end

slot0.UpdateRefreshBtn = function(slot0)
	setButtonEnabled(slot0.refreshBtn, slot0.shop:CanRefresh())
end

slot0.RefreshUI = function(slot0)
	setActive(slot0.tipTextGo, false)
	setActive(slot0.helpBtn, false)
	setActive(slot0.resolveBtn, false)
	setActive(slot0.refreshBtn, true)
	onButton(slot0, slot0.refreshBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("guild_shop_refresh_all_tip", uv0.shop:GetResetConsume(), i18n("word_guildgold")),
			onYes = function ()
				if uv0.player:getResource(PlayerConst.ResGuildCoin) < uv1 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

					return
				else
					uv0:emit(NewShopMainMediator.REFRESH_GUILD_SHOP, true)
				end
			end
		})
	end, SFX_PANEL)
	setButtonEnabled(slot0.refreshBtn, slot0.shop:CanRefresh())
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = GuildGoodsCard.New(slot1)

	onButton(slot0, slot2.go, function ()
		if not uv0.goodsVO:CanPurchase() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("buy_countLimit"))

			return
		end

		uv1:OnCardClick(uv0)
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

slot0.OnCardClick = function(slot0, slot1)
	if slot1.goodsVO:Selectable() then
		slot0.purchaseWindow:ExecuteAction("Show", {
			id = slot1.goodsVO.id,
			count = slot1.goodsVO:GetMaxCnt(),
			type = slot1.goodsVO:getConfig("type"),
			price = slot1.goodsVO:getConfig("price"),
			displays = slot1.goodsVO:getConfig("goods"),
			num = slot1.goodsVO:getConfig("num")
		})
	else
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			yesText = "text_exchange",
			content = i18n("guild_shop_exchange_tip"),
			onYes = function ()
				if not uv0.goodsVO:CanPurchase() then
					pg.TipsMgr.GetInstance():ShowTips(i18n("buy_countLimit"))

					return
				end

				uv1:emit(NewShopMainMediator.ON_GUILD_SHOPPING, uv0.goodsVO.id, uv0.goodsVO:GetFirstDropId())
			end
		})
	end
end

slot0.OnTimeOut = function(slot0)
	slot0:emit(NewShopMainMediator.REFRESH_GUILD_SHOP, false)
end

slot0.OnDestroy = function(slot0)
	uv0.super.OnDestroy(slot0)

	if slot0.purchaseWindow then
		slot0.purchaseWindow:Destroy()

		slot0.purchaseWindow = nil
	end
end

return slot0
