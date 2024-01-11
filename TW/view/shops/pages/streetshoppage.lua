slot0 = class("StreetShopPage", import(".BaseShopPage"))

function slot0.getUIName(slot0)
	return "StreetShop"
end

function slot0.OnLoaded(slot0)
	slot0.timerText = slot0:findTF("timer_bg/Text"):GetComponent(typeof(Text))
	slot0.refreshBtn = slot0:findTF("refresh_btn")
	slot0.actTip = slot0:findTF("tip/tip_activity"):GetComponent(typeof(Text))

	setActive(slot0.actTip, #_.select(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_SHOP_STREET), function (slot0)
		return slot0 and not slot0:isEnd()
	end) > 0)

	slot0.actTip.text = slot0:GenTip(slot2)
	slot0.helpBtn = slot0:findTF("tip/help")

	setActive(slot0.helpBtn, #slot2 > 1)

	slot0.activitys = slot2
end

function slot0.GenTip(slot0, slot1)
	slot2 = ""

	if #slot1 == 1 then
		slot2 = i18n("shop_street_activity_tip", slot1[1]:GetShopTime())
	elseif #slot1 > 1 then
		slot2 = slot0:GenTipForMultiAct(slot1)
	end

	return slot2
end

function slot0.GenTipForMultiAct(slot0, slot1)
	slot2 = slot1[1]
	slot3 = slot2:getStartTime()
	slot4 = slot2.stopTime
	slot5 = _.all(slot1, function (slot0)
		return slot0:getStartTime() == uv0
	end)
	slot7 = slot2

	if not _.all(slot1, function (slot0)
		return slot0.stopTime == uv0
	end) then
		table.sort(slot1, function (slot0, slot1)
			return slot0.stopTime < slot1.stopTime
		end)

		slot7 = slot1[1]
	elseif not slot5 and slot6 then
		table.sort(slot1, function (slot0, slot1)
			return slot0:getStartTime() < slot1:getStartTime()
		end)

		slot7 = slot1[1]
	end

	return i18n("shop_street_activity_tip", slot7:GetShopTime())
end

function slot0.GenHelpContent(slot0, slot1, slot2)
	for slot7, slot8 in ipairs(slot2:getConfig("config_data")) do
		table.insert(slot1, i18n("shop_street_Equipment_skin_box_help", Item.getConfigData(pg.shop_template[slot8[1]].effect_args[1]).name, slot2:GetShopTime()))
	end
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0.helpBtn, function ()
		table.sort(uv0.activitys, function (slot0, slot1)
			return slot0:getStartTime() < slot1:getStartTime()
		end)
		_.each(uv0.activitys, function (slot0)
			uv0:GenHelpContent(uv1, slot0)
		end)
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = table.concat({}, "\n\n")
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.refreshBtn, function ()
		if not ShoppingStreet.getRiseShopId(ShopArgs.ShoppingStreetUpgrade, uv0.shop.flashCount) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("shopStreet_refresh_max_count"))

			return
		end

		slot1 = pg.shop_template[slot0]

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			noText = "text_cancel",
			hideNo = false,
			yesText = "text_confirm",
			content = i18n("refresh_shopStreet_question", i18n("word_" .. id2res(slot1.resource_type) .. "_icon"), slot1.resource_num, uv0.shop.flashCount),
			onYes = function ()
				uv0:emit(NewShopsMediator.REFRESH_STREET_SHOP, uv1)
			end
		})
	end, SFX_PANEL)
end

function slot0.ResUISettings(slot0)
	return {
		showType = PlayerResUI.TYPE_ALL
	}
end

function slot0.OnUpdatePlayer(slot0)
	slot1 = slot0.player
end

function slot0.OnSetUp(slot0)
	slot0:RemoveTimer()
	slot0:AddTimer()
end

function slot0.OnUpdateAll(slot0)
	slot0:InitCommodities()
	slot0:OnSetUp()
end

function slot0.OnUpdateCommodity(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in pairs(slot0.cards) do
		if slot7.goodsVO.id == slot1.id then
			slot2 = slot7
		end
	end

	if slot2 then
		slot2:update(slot1)
	end
end

function slot0.OnInitItem(slot0, slot1)
	slot2 = GoodsCard.New(slot1)

	onButton(slot0, slot2.go, function ()
		if not uv0.goodsVO:canPurchase() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("buy_countLimit"))

			return
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			yesText = "text_exchange",
			type = MSGBOX_TYPE_SINGLE_ITEM,
			drop = {
				id = slot0:getConfig("effect_args")[1],
				type = slot0:getConfig("type"),
				count = slot0:getConfig("num")
			},
			onYes = function ()
				uv0:Purchase(uv1)
			end
		})
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

function slot0.OnUpdateItem(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3:update(slot0.displays[slot1 + 1])
end

function slot0.Purchase(slot0, slot1)
	if slot1:getConfig("resource_type") == 4 or slot2 == 14 then
		slot3 = slot0.player:getResById(slot2)

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("charge_scene_buy_confirm", slot1:getConfig("resource_num") * slot1.discount / 100, Item.New({
				id = slot1:getConfig("effect_args")[1]
			}):getConfig("name")),
			onYes = function ()
				uv0:emit(NewShopsMediator.ON_SHOPPING, uv1.id, 1)
			end
		})
	else
		slot0:emit(NewShopsMediator.ON_SHOPPING, slot1.id, 1)
	end
end

function slot0.RemoveTimer(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.AddTimer(slot0)
	slot1 = slot0.shop
	slot0.timer = Timer.New(function ()
		if uv0:isUpdateGoods() then
			uv1:RemoveTimer()
			uv1:emit(NewShopsMediator.REFRESH_STREET_SHOP)
		else
			uv1.timerText.text = pg.TimeMgr.GetInstance():DescCDTime(uv0.nextFlashTime - pg.TimeMgr.GetInstance():GetServerTime())
		end
	end, 1, -1)

	slot0.timer:Start()
	slot0.timer.func()
end

function slot0.OnDestroy(slot0)
	slot0:RemoveTimer()

	if slot0:isShowing() then
		slot0:Hide()
	end
end

return slot0
