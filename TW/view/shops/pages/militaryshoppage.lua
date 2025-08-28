slot0 = class("MilitaryShopPage", import(".BaseShopPage"))

slot0.GetPaintingCommodityUpdateVoice = function(slot0)
end

slot0.CanOpen = function(slot0, slot1, slot2)
	return pg.SystemOpenMgr.GetInstance():isOpenSystem(slot2.level, "MilitaryExerciseMediator")
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
			cnt = slot0.player.exploit
		})
	end

	return slot1
end

slot0.OnSetUp = function(slot0)
	slot0:RemoveTimer()
	slot0:AddTimer()
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	slot0:RemoveTimer()
end

slot0.OnUpdateAll = function(slot0)
	slot0:InitCommodities()
	slot0:OnSetUp()
end

slot0.OnUpdateCommodity = function(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in pairs(slot0.cards) do
		if slot7.goodsVO.id == slot1.id then
			slot2 = slot7

			break
		end
	end

	if slot2 then
		slot2:update(slot1)
	end
end

slot0.RefreshUI = function(slot0)
	setActive(slot0.tipTextGo, false)
	setActive(slot0.helpBtn, false)
	setActive(slot0.resolveBtn, false)
	setActive(slot0.refreshBtn, true)

	slot1 = pg.arena_data_shop[1]

	onButton(slot0, slot0.refreshBtn, function ()
		if uv0.shop.refreshCount - 1 >= #uv1.refresh_price then
			pg.TipsMgr.GetInstance():ShowTips(i18n("shopStreet_refresh_max_count"))

			return
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("refresh_shopStreet_question", i18n("word_gem_icon"), uv1.refresh_price[uv0.shop.refreshCount] or uv1.refresh_price[#uv1.refresh_price], uv0.shop.refreshCount - 1),
			onYes = function ()
				if uv0.player:getTotalGem() < uv1 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

					return
				else
					uv0:emit(NewShopMainMediator.REFRESH_MILITARY_SHOP, true)
				end
			end
		})
	end, SFX_PANEL)
	setButtonEnabled(slot0.refreshBtn, true)
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = GoodsCard.New(slot1)

	onButton(slot0, slot2.go, function ()
		if not uv0.goodsVO:canPurchase() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("buy_countLimit"))

			return
		end

		uv1:OnClickCommodity(uv0.goodsVO)
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3:update(slot0.displays[slot1 + 1])
end

slot0.OnClickCommodity = function(slot0, slot1)
	slot2 = slot1

	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		yesText = "text_exchange",
		type = MSGBOX_TYPE_SINGLE_ITEM,
		drop = {
			id = slot2:getConfig("effect_args")[1],
			type = slot2:getConfig("type")
		},
		onYes = function ()
			uv0:emit(NewShopMainMediator.BUY_ITEM, uv1.id, 1)
		end
	})
end

slot0.AddTimer = function(slot0)
	slot1 = slot0.shop.nextTime + 1
	slot0.timer = Timer.New(function ()
		if uv0 - pg.TimeMgr.GetInstance():GetServerTime() <= 0 then
			uv1:RemoveTimer()
			uv1:OnTimeOut()
		else
			uv1.timerText.text = i18n("shop_refresh_time", pg.TimeMgr.GetInstance():DescCDTime(slot0))
		end
	end, 1, -1)

	slot0.timer:Start()
	slot0.timer.func()
end

slot0.OnTimeOut = function(slot0)
	slot0:emit(NewShopMainMediator.REFRESH_MILITARY_SHOP)
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.OnDestroy = function(slot0)
	uv0.super.OnDestroy(slot0)
	slot0:RemoveTimer()
end

return slot0
