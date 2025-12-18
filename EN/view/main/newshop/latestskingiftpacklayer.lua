slot0 = class("LatestSkinGiftPackLayer", import(".LatestSkinShopLayer"))

slot0.Overlay = function(slot0)
	pg.UIMgr.GetInstance():OverlayPanel(slot0.adapt, {
		pbList = {
			slot0.charContainer:Find("bg"),
			slot0.filterUI:Find("panel")
		}
	})
end

slot0.UnOverlay = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.adapt, slot0._tf)
end

slot0.GetAllCommodities = function(slot0)
	if slot0.contextData.commodityId then
		slot0.giftPackCommodity = slot0:GetCommodity(slot0.contextData.commodityId)
		slot1 = slot0.giftPackCommodity:GetSkinProbability()
		slot0.commodities = getProxy(ShipSkinProxy):GetProbabilitySkins(slot1)
		slot0.skinProbabilitys = getProxy(ShipSkinProxy):GetSkinProbabilitys(slot1)
	else
		slot0.giftPackCommodity = slot0.contextData.giftPackCommodity
		slot0.commodities = slot0.contextData.skinCommodities
		slot0.skinProbabilitys = slot0.contextData.skinProbabilitys
	end
end

slot0.GetCommodity = function(slot0, slot1)
	slot2 = Goods.Create({
		shop_id = slot1
	}, Goods.TYPE_CHARGE)

	slot2:updateBuyCount(ChargeConst.getBuyCount(getProxy(ShopsProxy):getChargedList() or {}, slot2.id))

	return slot2
end

slot0.SetGiftPackLayer = function(slot0)
	setActive(slot0.mainTitle, true)
	setActive(slot0.backBtn, true)
	setActive(slot0.homeBtn, true)
	setActive(slot0.giftPack, true)
	setActive(slot0.showOwnBtn, false)
	setActive(slot0.filterBtn, false)
	setActive(slot0.search, false)
	setActive(slot0.giftPackBtn, false)
	setActive(slot0.price, false)

	slot0.top:Find("title").anchoredPosition = Vector2(544.6, -208.3)
	slot0.top:Find("change_skin").anchoredPosition = Vector2(431.1, -337.8)
	slot0.bottom:Find("scroll").offsetMin = Vector2(378, 0)
	slot0.bottom:Find("scroll").offsetMax = Vector2(-19.6, 227.9)

	setText(slot0.giftPack:Find("panel/name"), slot0.giftPackCommodity:getConfig("name_display"))
	setActive(slot0.giftPack:Find("panel/leftTimeText"), type(slot0.giftPackCommodity:getConfig("time")) == "table")

	if type(slot1) == "table" then
		slot2 = slot1[2]
		slot3 = pg.TimeMgr.GetInstance()
		slot3 = slot3:Table2ServerTime({
			year = slot2[1][1],
			month = slot2[1][2],
			day = slot2[1][3],
			hour = slot2[2][1],
			min = slot2[2][2],
			sec = slot2[2][3]
		})

		slot0:StartTimer(function ()
			slot1 = uv0 - pg.TimeMgr.GetInstance():GetServerTime()
			slot3 = math.floor(slot1 % 86400 / 3600)
			slot4 = math.floor(slot1 % 86400 % 3600 / 60)

			if math.floor(slot1 / 86400) > 0 then
				setText(uv1.giftPack:Find("panel/leftTimeText"), i18n("shop_new_during_day", slot2))
			elseif slot3 > 0 then
				setText(uv1.giftPack:Find("panel/leftTimeText"), i18n("shop_new_during_hour", slot3))
			else
				setText(uv1.giftPack:Find("panel/leftTimeText"), i18n("shop_new_during_minite", slot4))
			end
		end)
	end

	slot7 = "panel/icon"

	GetImageSpriteFromAtlasAsync("chargeicon/" .. slot0.giftPackCommodity:getConfig("picture"), "", slot0.giftPack:Find(slot7))
	setText(slot0.giftPack:Find("panel/tip1/Text"), slot0.giftPackCommodity:getConfig("first_text"))
	setText(slot0.giftPack:Find("panel/tip2/Text"), slot0.giftPackCommodity:getConfig("second_text"))

	slot3 = {}

	for slot7, slot8 in ipairs(slot0.giftPackCommodity:getConfig("first_icon")) do
		table.insert(slot3, Drop.Create(slot8))
	end

	while #slot3 > 3 do
		table.remove(slot3, #slot3)
	end

	slot4 = UIItemList.New(slot0.giftPack:Find("panel/firstItems"), slot0.giftPack:Find("panel/firstItems/item"))

	slot4:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			updateDrop(slot2:Find("mask/item"), uv0[slot1 + 1])
		end
	end)
	slot4:align(#slot3)

	slot5 = slot0.giftPackCommodity:GetDropList()

	while #slot5 > 3 do
		table.remove(slot5, #slot5)
	end

	slot6 = UIItemList.New(slot0.giftPack:Find("panel/items"), slot0.giftPack:Find("panel/items/item"))

	slot6:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			updateDrop(slot2:Find("mask/item"), uv0[slot1 + 1])
		end
	end)
	slot6:align(#slot5)
	setText(slot0.giftPack:Find("price/consume/Text"), slot0.giftPackCommodity:GetLimitDesc())
	setText(slot0.giftPack:Find("price/btns/goumai_button/Text"), GetMoneySymbol() .. slot0.giftPackCommodity:getConfig("money"))

	if PLATFORM_CODE == PLATFORM_CHT and slot0.giftPackCommodity:IsLocalPrice() then
		setText(slot0.giftPack:Find("price/btns/goumai_button/Text"), slot0.giftPackCommodity:getConfig("money"))
	end

	setGray(slot0.giftPack:Find("price/btns/yigoumai_button"), true, true)

	slot7 = slot0.giftPackCommodity:getLimitCount()
	slot8 = slot0.giftPackCommodity.buyCount or 0

	setActive(slot0.giftPack:Find("price/btns/goumai_button"), slot8 < slot7)
	setActive(slot0.giftPack:Find("price/btns/yigoumai_button"), slot7 <= slot8)
	onButton(slot0, slot0.giftPack:Find("price/btns/goumai_button"), function ()
		uv0:confirm(uv0.giftPackCommodity)
	end, SFX_PANEL)
end

slot0.FlushGifgPackBtn = function(slot0, slot1)
	setActive(slot0.giftPackBtn, false)
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	if not slot0.displays[slot1 + 1] then
		return
	end

	slot3:Update(slot4, slot0.selectedId == slot4.id, table.contains(slot0.returnSkins, slot4.id), slot0.skinProbabilitys[slot4:getSkinId()])

	if slot0.triggerFirstCard and slot1 == 0 then
		slot0.triggerFirstCard = false

		triggerButton(slot3._go)
	end
end

slot0.confirm = function(slot0, slot1)
	if not slot1 then
		return
	end

	if Clone(slot1):isChargeType() then
		slot4 = false and slot1:firstPayDouble() and 4 or slot1:getConfig("tag")

		if slot1:isMonthCard() or slot1:isGiftBox() or slot1:isItemBox() or slot1:isPassItem() then
			slot5 = slot1:GetExtraServiceItem()
			slot6 = slot1:GetExtraDrop()
			slot7 = slot1:GetBonusItem()
			slot8, slot9 = nil

			if slot1:isPassItem() then
				slot8 = i18n("battlepass_pay_tip")
			elseif slot1:isMonthCard() then
				slot8 = i18n("charge_title_getitem_month")
				slot9 = i18n("charge_title_getitem_soon")
			else
				slot8 = i18n("charge_title_getitem")
			end

			slot0:emit(LatestSkinGiftPackMediator.OPEN_CHARGE_ITEM_PANEL, {
				isChargeType = true,
				commodity = slot1,
				infoTip = slot1:GetInfoTip(),
				icon = "chargeicon/" .. slot1:getConfig("picture"),
				name = slot1:getConfig("name_display"),
				tipExtra = slot8,
				extraItems = slot5,
				price = slot1:getConfig("money"),
				isLocalPrice = slot1:IsLocalPrice(),
				tagType = slot4,
				isMonthCard = slot1:isMonthCard(),
				tipBonus = slot9,
				bonusItem = slot7,
				extraDrop = slot6,
				descExtra = slot1:getConfig("descrip_extra"),
				limitArgs = slot1:getConfig("limit_args"),
				onYes = function ()
					if ChargeConst.isNeedSetBirth() then
						uv0:emit(LatestSkinGiftPackMediator.OPEN_CHARGE_BIRTHDAY)
					else
						uv0:emit(LatestSkinGiftPackMediator.CHARGE, uv1.id)
					end
				end
			})
		elseif slot1:isGem() then
			slot6 = slot1:getConfig("gem")

			slot0:emit(LatestSkinGiftPackMediator.OPEN_CHARGE_ITEM_BOX, {
				isChargeType = true,
				commodity = slot1,
				icon = "chargeicon/" .. slot1:getConfig("picture"),
				name = slot1:getConfig("name_display"),
				price = slot1:getConfig("money"),
				isLocalPrice = slot1:IsLocalPrice(),
				tagType = slot4,
				normalTip = i18n("charge_start_tip", slot1:getConfig("money"), slot3 and slot6 + slot1:getConfig("gem") or slot6 + slot1:getConfig("extra_gem")),
				onYes = function ()
					if ChargeConst.isNeedSetBirth() then
						uv0:emit(LatestSkinGiftPackMediator.OPEN_CHARGE_BIRTHDAY)
					else
						uv0:emit(LatestSkinGiftPackMediator.CHARGE, uv1.id)
					end
				end
			})
		end
	else
		slot2 = {}

		if type(Item.getConfigData(slot1:getConfig("effect_args")[1]).display_icon) == "table" then
			for slot9, slot10 in ipairs(slot5) do
				table.insert(slot2, Drop.New({
					type = slot10[1],
					id = slot10[2],
					count = slot10[3]
				}))
			end
		end

		slot0:emit(LatestSkinGiftPackMediator.OPEN_CHARGE_ITEM_PANEL, {
			isLocalPrice = false,
			isChargeType = false,
			isMonthCard = false,
			commodity = slot1,
			icon = slot4.icon,
			name = slot4.name,
			tipExtra = i18n("charge_title_getitem"),
			extraItems = slot2,
			price = slot1:getConfig("resource_num"),
			tagType = slot1:getConfig("tag"),
			onYes = function ()
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("charge_scene_buy_confirm", uv0:getConfig("resource_num"), uv1.name),
					onYes = function ()
						uv0:emit(LatestSkinGiftPackMediator.BUY_ITEM, uv1.id, 1)
					end
				})
			end
		})
	end
end

slot0.StartTimer = function(slot0, slot1)
	slot0.cardTimer = Timer.New(function ()
		uv0()
	end, 1, -1)

	slot1()
	slot0.cardTimer:Start()
end

slot0.RemoveAllTimer = function(slot0)
	if slot0.cardTimer then
		slot0.cardTimer:Stop()

		slot0.cardTimer = nil
	end
end

slot0.willExit = function(slot0)
	uv0.super.willExit(slot0)
	slot0:RemoveAllTimer()
end

return slot0
