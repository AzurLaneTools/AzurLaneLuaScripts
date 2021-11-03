slot0 = class("GuildShopPage", import(".MilitaryShopPage"))

function slot0.getUIName(slot0)
	return "GuildShop"
end

function slot0.CanOpen(slot0)
	return true
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0.refreshBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("guild_shop_refresh_all_tip", uv0.shop:GetResetConsume(), i18n("word_guildgold")),
			onYes = function ()
				if uv0.player:getResource(PlayerConst.ResGuildCoin) < uv1 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

					return
				else
					uv0:emit(NewShopsMediator.REFRESH_GUILD_SHOP, true)
				end
			end
		})
	end, SFX_PANEL)

	slot0.purchaseWindow = GuildShopPurchasePanel.New(slot0._tf, slot0._event)
end

function slot0.OnUpdatePlayer(slot0)
	slot0.exploitTF.text = slot0.player:getResource(PlayerConst.ResGuildCoin)
end

function slot0.OnSetUp(slot0)
	uv0.super.OnSetUp(slot0)
	slot0:UpdateRefreshBtn()
end

function slot0.UpdateRefreshBtn(slot0)
	setButtonEnabled(slot0.refreshBtn, slot0.shop:CanRefresh())
end

function slot0.UpdateCard(slot0, slot1, slot2)
	slot3 = GuildGoodsCard.New(slot1)

	slot3:update(slot2)

	slot0.cards[slot2.id] = slot3

	onButton(slot0, slot3.itemTF, function ()
		uv0:OnCardClick(uv1)
	end, SFX_PANEL)
end

function slot0.OnCardClick(slot0, slot1)
	if slot1.goods:Selectable() then
		slot0.purchaseWindow:ExecuteAction("Show", slot1.goods)
	else
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			showOwned = true,
			hideLine = true,
			yesText = "text_exchange",
			content = i18n("guild_shop_exchange_tip"),
			onYes = function ()
				if not uv0.goods:CanPurchase() then
					pg.TipsMgr.GetInstance():ShowTips(i18n("buy_countLimit"))

					return
				end

				uv1:emit(NewShopsMediator.ON_GUILD_SHOPPING, uv0.goods.id, uv0.goods:GetFirstDropId())
			end
		})
	end
end

function slot0.OnTimeOut(slot0)
	slot0:emit(NewShopsMediator.REFRESH_GUILD_SHOP, false)
end

function slot0.OnDestroy(slot0)
	uv0.super.OnDestroy(slot0)
	slot0.purchaseWindow:Destroy()
end

return slot0
