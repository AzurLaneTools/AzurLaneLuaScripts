slot0 = class("MedalShopPage", import(".MilitaryShopPage"))

function slot0.getUIName(slot0)
	return "MedalShop"
end

function slot0.CanOpen(slot0)
	return true
end

function slot0.OnLoaded(slot0)
	slot0.exploitTF = slot0._tf:Find("res_exploit/bg/Text"):GetComponent(typeof(Text))
	slot0.timerTF = slot0._tf:Find("time/day"):GetComponent(typeof(Text))

	setText(slot0._tf:Find("time"), i18n("title_limit_time"))
	setText(slot0._tf:Find("time/text"), i18n("shops_rest_day"))
	setText(slot0._tf:Find("time/text_day"), i18n("word_date"))
end

function slot0.OnInit(slot0)
	slot0.purchaseWindow = MedalShopPurchasePanel.New(slot0._tf, slot0.event)
	slot0.multiWindow = MedalShopMultiWindow.New(slot0._tf, slot0.event)
end

function slot0.UpdateShop(slot0, ...)
	uv0.super.UpdateShop(slot0, ...)

	if slot0.purchaseWindow:isShowing() then
		slot0.purchaseWindow:ExecuteAction("Hide")
	end

	if slot0.multiWindow:isShowing() then
		slot0.multiWindow:ExecuteAction("Hide")
	end
end

function slot0.OnUpdatePlayer(slot0)
end

function slot0.OnUpdateItems(slot0)
	slot0.exploitTF.text = slot0.items[ITEM_ID_SILVER_HOOK] and slot1[ITEM_ID_SILVER_HOOK].count or 0
end

function slot0.OnInitItem(slot0, slot1)
	slot2 = MedalGoodsCard.New(slot1)

	onButton(slot0, slot2._go, function ()
		if not uv0.goods:CanPurchase() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("buy_countLimit"))

			return
		end

		uv1:OnCardClick(uv0)
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

function slot0.OnCardClick(slot0, slot1)
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

			uv1:emit(NewShopsMediator.ON_MEDAL_SHOPPING, uv0.goods.id, slot1)
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

				uv1:emit(NewShopsMediator.ON_MEDAL_SHOPPING, uv0.goods.id, uv0.goods:GetFirstDropId())
			end
		})
	end
end

function slot0.AddTimer(slot0)
	slot1 = slot0.shop.nextTime + 1
	slot0.timer = Timer.New(function ()
		if uv0 - pg.TimeMgr.GetInstance():GetServerTime() <= 0 then
			uv1:RemoveTimer()
			uv1:OnTimeOut()
		elseif uv1.timerTF.text ~= tostring(1 + math.floor((slot0 - 1) / 86400)) then
			uv1.timerTF.text = string.format("%02d", 1 + math.floor((slot0 - 1) / 86400))
		end
	end, 1, -1)

	slot0.timer:Start()
	slot0.timer.func()
end

function slot0.OnTimeOut(slot0)
	slot0:emit(NewShopsMediator.REFRESH_MEDAL_SHOP, false)
end

function slot0.OnDestroy(slot0)
	uv0.super.OnDestroy(slot0)
	slot0.purchaseWindow:Destroy()
	slot0.multiWindow:Destroy()
end

return slot0
