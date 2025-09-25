slot0 = class("BlackFridaySalesGiftPage", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "BlackFridaySalesGiftPage"
end

slot0.OnInit = function(slot0)
	slot0:initData()
	slot0:initUI()
end

slot0.initData = function(slot0)
	slot0.player = getProxy(PlayerProxy):getData()
	slot0.activity = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_GIFT_UP)

	slot0:initGiftGoods()

	slot0.openIndex = 1

	slot0:updateGiftGoodsVOList()
end

slot0.initUI = function(slot0)
	slot0.content = slot0:findTF("scrollrect/content")
	slot0.soldOutTF = slot0:findTF("sold_out")

	setText(slot0:findTF("Text", slot0.soldOutTF), i18n("newserver_soldout"))
	setActive(slot0.soldOutTF, #slot0.giftGoodsVOList == 0)

	slot0.pagefooters = {
		slot0:findTF("pagefooter/dailyPacks"),
		slot0:findTF("pagefooter/specialPacks")
	}

	setText(slot0:findTF("pagefooter/dailyPacks/Text"), i18n("blackfriday_dailypack"))
	setText(slot0:findTF("pagefooter/dailyPacks/mark"), i18n("blackfriday_dailypack"))
	setText(slot0:findTF("pagefooter/specialPacks/Text"), i18n("blackfriday_specialpack"))
	setText(slot0:findTF("pagefooter/specialPacks/mark"), i18n("blackfriday_specialpack"))

	slot0.pagefooterWid = slot0.pagefooters[1].rect.width
	slot0.pagefooterStartPosX = slot0.pagefooters[1].anchoredPosition.x
	slot0.giftItemList = UIItemList.New(slot0.content, slot0:findTF("gift_tpl"))
	slot0.chargeCardTable = {}

	slot0.giftItemList:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventInit then
			uv0:initGift(go(slot2))
		elseif slot0 == UIItemList.EventUpdate then
			uv0:updateGift(go(slot2), slot1)
		end
	end)
	slot0.giftItemList:align(#slot0.giftGoodsVOList)
	slot0:UpdatePageFooters()
end

slot0.UpdatePageFooters = function(slot0)
	slot0.pagefooterTrs = {}

	for slot4 = 1, 2 do
		slot5 = slot0.pagefooters[slot4]

		slot0:UpdatePageFooter(slot5, slot4)

		slot0.pagefooterTrs[slot4] = slot5
	end

	triggerButton(slot0.pagefooterTrs[slot0.contextData.index or 1])
end

slot1 = 0

slot0.UpdatePageFooter = function(slot0, slot1, slot2)
	setAnchoredPosition(slot1, {
		x = slot0.pagefooterStartPosX + (uv0 + slot0.pagefooterWid) * (slot2 - 1)
	})
	slot0:OnSwitch(slot1, function ()
		uv0:SwitchTab(uv1)
	end)
end

slot0.OnSwitch = function(slot0, slot1, slot2)
	slot3 = slot1:Find("mark")

	slot4 = function()
		if uv0.markTr then
			setActive(uv0.markTr, false)
		end

		uv0.markTr = uv1

		setActive(uv1, true)
	end

	onButton(slot0, slot1, function ()
		uv0()
		uv1()
	end, SFX_PANEL)
end

slot0.SwitchTab = function(slot0, slot1)
	slot0.openIndex = slot1

	slot0:onUpdateGift()
end

slot0.initGift = function(slot0, slot1)
	slot2 = BlackFridayChargeCard.New(slot1)

	onButton(slot0, slot2.tr, function ()
		if uv0:inTime() then
			uv1:confirm(uv0.goods)
		end
	end, SFX_PANEL)

	slot0.chargeCardTable[slot1] = slot2
end

slot0.updateGift = function(slot0, slot1, slot2)
	if not slot0.chargeCardTable[slot1] then
		slot0.initGift(slot1)

		slot3 = slot0.chargeCardTable[slot1]
	end

	if slot0.giftGoodsVOList[slot2] then
		slot3:update(slot4, slot0.player, slot0.firstChargeIds)
	end
end

slot0.confirm = function(slot0, slot1)
	if not slot1 then
		return
	end

	if Clone(slot1):isChargeType() then
		slot4 = (table.contains(slot0.firstChargeIds, slot1.id) or slot1:firstPayDouble()) and 4 or slot1:getConfig("tag")
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

		slot0:emit(BlackFridaySalesMediator.GIFT_OPEN_ITEM_PANEL, {
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
					uv0:emit(BlackFridaySalesMediator.OPEN_CHARGE_BIRTHDAY)
				else
					uv0:emit(BlackFridaySalesMediator.CHARGE, uv1.id)
				end
			end
		})
	else
		slot2 = {}

		if type(Item.getConfigData(slot1:getConfig("effect_args")[1]).display_icon) == "table" then
			for slot9, slot10 in ipairs(slot5) do
				table.insert(slot2, {
					type = slot10[1],
					id = slot10[2],
					count = slot10[3]
				})
			end
		end

		slot0:emit(BlackFridaySalesMediator.GIFT_OPEN_ITEM_PANEL, {
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
						uv0:emit(BlackFridaySalesMediator.GIFT_BUY_ITEM, uv1.id, 1)
					end
				})
			end
		})
	end
end

slot0.onUpdatePlayer = function(slot0, slot1)
	slot0.player = slot1
end

slot0.onUpdateGift = function(slot0)
	slot0:updateGiftGoodsVOList()
	slot0.giftItemList:align(#slot0.giftGoodsVOList)
	setActive(slot0.soldOutTF, #slot0.giftGoodsVOList == 0)
end

slot0.initGiftGoods = function(slot0)
	slot0.giftList = {
		{},
		{}
	}
	slot1 = slot0.activity:getConfig("config_client")
	slot2 = getProxy(ShopsProxy):getChargedList() or {}

	for slot6, slot7 in pairs(slot1.gifts[1]) do
		table.insert(slot0.giftList[1], Goods.Create({
			shop_id = slot7
		}, Goods.TYPE_CHARGE))
	end

	for slot6, slot7 in pairs(slot1.gifts[2]) do
		table.insert(slot0.giftList[1], Goods.Create({
			shop_id = slot7
		}, Goods.TYPE_NEW_SERVER))
	end

	for slot6, slot7 in pairs(slot1.gifts_2) do
		slot8 = Goods.Create({
			shop_id = slot7
		}, Goods.TYPE_CHARGE)

		slot8:updateBuyCount(ChargeConst.getBuyCount(slot2, slot7))
		table.insert(slot0.giftList[2], slot8)
	end
end

slot0.updateGiftGoodsVOList = function(slot0, slot1)
	slot0.giftGoodsVOList = Clone(slot0.giftList[slot1 or slot0.openIndex])
	slot0.normalList = getProxy(ShopsProxy):GetNormalList()
	slot0.chargedList = getProxy(ShopsProxy):getChargedList()
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.giftGoodsVOList) do
		slot8 = nil

		slot7:updateBuyCount((not slot7:isChargeType() or ChargeConst.getBuyCount(slot0.chargedList, slot7.id)) and ChargeConst.getBuyCount(slot0.normalList, slot7.id))

		if slot7:canPurchase() then
			table.insert(slot2, slot7)
		end
	end

	slot3 = pg.TimeMgr.GetInstance()

	table.sort(slot2, function (slot0, slot1)
		slot4 = slot0:isChargeType() and 1 or 0
		slot5 = slot1:isChargeType() and 1 or 0

		if (uv0:inTime(slot0:getConfig("time")) and 1 or 0) == (uv0:inTime(slot1:getConfig("time")) and 1 or 0) then
			if slot4 == slot5 then
				return slot0.id < slot1.id
			else
				return slot4 < slot5
			end
		else
			return slot3 < slot2
		end
	end)

	slot0.giftGoodsVOList = slot2
end

slot0.isTip = function(slot0)
	slot1 = false
	slot2 = pg.TimeMgr.GetInstance()

	return (function (slot0)
		slot1 = false

		for slot6, slot7 in ipairs(Clone(uv0.giftList[slot0])) do
			if slot7:isChargeType() then
				count = ChargeConst.getBuyCount(uv0.chargedList, slot7.id)
			else
				count = ChargeConst.getBuyCount(uv0.normalList, slot7.id)
			end

			slot7:updateBuyCount(count)

			if slot7:canPurchase() and not slot7:isChargeType() and uv1:inTime(slot7:getConfig("time")) then
				slot1 = true
			end
		end

		return slot1
	end)(1) or slot3(2)
end

slot0.OnDestroy = function(slot0)
end

return slot0
