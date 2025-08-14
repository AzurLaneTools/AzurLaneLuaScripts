slot0 = class("ActivityShopPage", import(".BaseShopPage"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.scrollRectSpecial = scrollRectSpecial
end

slot0.GetPaintingName = function(slot0)
	assert(slot0.shop)

	slot3 = getProxy(ActivityProxy):checkHxActivity(slot0.shop.activityId)

	if pg.activity_template[slot0.shop.activityId] and slot1.config_client then
		if slot1.config_client.use_secretary or slot3 then
			slot6 = getProxy(SettingsProxy):getCurrentSecretaryIndex()
			slot0.tempFlagShip = getProxy(BayProxy):getShipById(getProxy(PlayerProxy):getData().characters[1])

			return slot0.tempFlagShip:getPainting(), true, "build"
		elseif slot1.config_client.painting then
			return slot1.config_client.painting, true
		end
	end

	return "aijiang_pt"
end

slot0.GetBg = function(slot0, slot1)
	return slot1:getBgPath()
end

slot0.GetPaintingEnterVoice = function(slot0)
	slot1, slot2, slot3 = slot0.shop:GetEnterVoice()

	return slot2, slot1, slot3
end

slot0.GetPaintingCommodityUpdateVoice = function(slot0)
	slot1, slot2, slot3 = slot0.shop:GetPurchaseVoice()

	return slot2, slot1, slot3
end

slot0.GetPaintingAllPurchaseVoice = function(slot0)
	slot1, slot2, slot3 = slot0.shop:GetPurchaseAllVoice()

	return slot2, slot1, slot3
end

slot0.GetPaintingTouchVoice = function(slot0)
	slot1, slot2, slot3 = slot0.shop:GetTouchVoice()

	return slot2, slot1, slot3
end

slot0.init = function(slot0)
	uv0.super.init(slot0)

	if slot0.scrollRectSpecial then
		slot0.groupList = UIItemList.New(slot0:findTF("viewport/view", slot0.scrollRectSpecial), slot0:findTF("viewport/view/group", slot0.scrollRectSpecial))
	end
end

slot0.OnInit = function(slot0)
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
			cnt = slot0.player:getResource(slot7)
		})
	end

	return slot1
end

slot0.OnSetUp = function(slot0)
	slot0:SetResIcon()
	slot0:UpdateTip()
end

slot0.OnUpdateAll = function(slot0)
	slot0:InitCommodities()
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
		slot3, slot4, slot5 = slot0.shop:getBgPath()

		slot2:update(slot1, nil, slot4, slot5)
	end
end

slot0.SetResIcon = function(slot0, slot1)
	slot0:RefreshResItemList()
end

slot0.RefreshUI = function(slot0)
	setActive(slot0.tipTextGo, true)
	setActive(slot0.helpBtn, false)
	setActive(slot0.resolveBtn, false)
	setActive(slot0.refreshBtn, false)
end

slot0.UpdateTip = function(slot0)
	slot0.tipText.text = "<size=" .. (#slot0.shop:GetResList() > 1 and 25 or 27) .. ">" .. i18n("activity_shop_lable", slot0.shop:getOpenTime()) .. "</size>"
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = ActivityGoodsCard.New(slot1)
	slot2.tagImg.raycastTarget = false

	onButton(slot0, slot2.tf, function ()
		slot0 = uv0

		slot0:OnClickCommodity(uv1.goodsVO, function (slot0, slot1)
			uv0:OnPurchase(slot0, slot1)
		end)
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot5, slot6, slot7 = slot0.shop:getBgPath()

	slot3:update(slot0.displays[slot1 + 1], nil, slot6, slot7)
end

slot0.TipPurchase = function(slot0, slot1, slot2, slot3, slot4)
	slot5, slot6 = slot1:GetTranCntWhenFull(slot2)

	if slot5 > 0 then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("pt_shop_tran_tip", math.max(slot2 - slot5, 0), slot3, slot5 * slot6.count, slot6:getConfig("name")),
			onYes = slot4
		})
	else
		slot4()
	end
end

slot0.OnPurchase = function(slot0, slot1, slot2)
	slot4 = slot1:getConfig("commodity_id")

	if slot1:getConfig("commodity_type") == DROP_TYPE_ITEM and getProxy(BagProxy):RawGetItemById(slot4) and slot5:IsShipExpType() and slot5:IsMaxCnt() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("item_is_max_cnt"))

		return
	end

	slot0:emit(NewShopMainMediator.ON_ACT_SHOPPING, slot0.shop.activityId, 1, slot1.id, slot2)
end

slot0.OnClickCommodity = function(slot0, slot1, slot2)
	if not slot1:CheckCntLimit() then
		return
	end

	if slot3 and not slot1:CheckArgLimit() then
		slot5, slot6, slot7, slot8 = slot1:CheckArgLimit()

		if slot6 == ShopArgs.LIMIT_ARGS_META_SHIP_EXISTENCE then
			pg.TipsMgr.GetInstance():ShowTips(i18n("meta_shop_exchange_limit_tip", (ShipGroup.getDefaultShipConfig(slot8) or {}).name or ""))
		elseif slot6 == ShopArgs.LIMIT_ARGS_SALE_START_TIME then
			slot9 = {
				year = slot8[1][1],
				month = slot8[1][2],
				day = slot8[1][3],
				hour = slot8[2][1],
				min = slot8[2][2],
				sec = slot8[2][3]
			}

			pg.TipsMgr.GetInstance():ShowTips(i18n("meta_shop_exchange_limit_2_tip", slot9.year, slot9.month, slot9.day, slot9.hour, slot9.min, slot9.sec))
		end

		return
	end

	uv0.super.OnClickCommodity(slot0, slot1, slot2)
end

slot0.Show = function(slot0)
	if pg.activity_template[slot0.shop.activityId] and slot1.config_client and slot1.config_client.category then
		print("TODO:当前的界面不支持这中情况，需要找美术出资源")
		setActive(go(slot0.lScrollrect), false)
		setActive(slot0.scrollRectSpecial, true)
		slot0.groupList:make(function (slot0, slot1, slot2)
			if slot0 == UIItemList.EventUpdate then
				setText(slot2:Find("title/name"), i18n(uv0.spiltNameCodes[slot1 + 1]))

				slot4 = UIItemList.New(slot2:Find("items"), slot2:Find("items/ActivityShopTpl"))

				slot4:make(function (slot0, slot1, slot2)
					if slot0 == UIItemList.EventUpdate then
						slot3 = ActivityGoodsCard.New(slot2)
						uv0.cards[slot2] = slot3
						slot3.tagImg.raycastTarget = false

						onButton(uv0, slot3.tf, function ()
							uv0:OnClickCommodity(uv1.goodsVO, function (slot0, slot1)
								uv0:OnPurchase(slot0, slot1)
							end)
						end, SFX_PANEL)

						slot5, slot6, slot7 = uv0.shop:getBgPath()

						slot3:update(uv1[slot1 + 1], nil, slot6, slot7)
					end
				end)
				slot4:align(#uv0.splitCommodities[slot1 + 1])
			end
		end)
		slot0.groupList:align(#slot0.splitCommodities)

		slot0.canvasGroup.alpha = 1
		slot0.canvasGroup.blocksRaycasts = true

		slot0:ShowOrHideResUI(true)
	else
		setActive(go(slot0.lScrollrect), true)

		if slot0.scrollRectSpecial then
			setActive(slot0.scrollRectSpecial, false)
		end

		uv0.super.Show(slot0)
	end

	if slot0.shop:GetBGM() ~= "" then
		pg.BgmMgr.GetInstance():Push(slot0.__cname, slot0.shop:GetBGM())
	end
end

slot0.Hide = function(slot0)
	if pg.activity_template[slot0.shop.activityId] and slot1.config_client and slot1.config_client.category then
		for slot5, slot6 in pairs(slot0.cards) do
			slot6:Dispose()
		end

		slot0.splitCommodities = {}
		slot0.spiltNameCodes = {}
		slot0.cards = {}
		slot0.canvasGroup.alpha = 0
		slot0.canvasGroup.blocksRaycasts = false

		slot0:ShowOrHideResUI(false)
	else
		uv0.super.Hide(slot0)
	end

	setActive(go(slot0.lScrollrect), true)

	if slot0.scrollRectSpecial then
		setActive(slot0.scrollRectSpecial, false)
	end

	if slot0.shop:GetBGM() ~= "" then
		pg.BgmMgr.GetInstance():Pop(slot0.__cname)
	end
end

slot0.SetUp = function(slot0, slot1, slot2, slot3)
	slot0:SetShop(slot1)
	slot0:InitCommodities()

	slot0.cards = {}

	slot0:Show()
	slot0:SetPlayer(slot2)
	slot0:SetItems(slot3)
	slot0:InitCommodities()
	slot0:OnSetUp()
	slot0:SetPainting()
	slot0:RefreshUI()
end

slot0.InitCommodities = function(slot0)
	if pg.activity_template[slot0.shop.activityId] and slot1.config_client and slot1.config_client.category then
		slot0.splitCommodities = slot0.shop:GetSplitCommodities()
		slot0.spiltNameCodes = slot0.shop:GetSplitNameCodes()

		slot0.groupList:align(#slot0.splitCommodities)
	else
		uv0.super.InitCommodities(slot0)
	end
end

return slot0
