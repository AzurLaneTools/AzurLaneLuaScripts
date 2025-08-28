slot0 = class("ChargeCard")

slot0.Ctor = function(slot0, slot1)
	slot0.go = slot1
	slot0.tr = tf(slot1)
	slot0.icon = slot0.tr:Find("real_tpl/item_icon")
	slot0.iconTF = slot0.icon:GetComponent(typeof(Image))
	slot0.shipIcon = slot0.tr:Find("real_tpl/item_icon/ship")
	slot0.priceTf = slot0.tr:Find("real_tpl/Price/Text")
	slot0.price = slot0.priceTf:GetComponent(typeof(Text))
	slot0.freeTag = slot0.tr:Find("real_tpl/Price/FreeText")
	slot0.tecShipBuyTag = slot0.tr:Find("real_tpl/Price/BuyText")
	slot0.contain = slot0.tr:Find("real_tpl/Price")
	slot0.rmb = slot0.tr:Find("real_tpl/Price/icon_rmb")
	slot0.gem = slot0.tr:Find("real_tpl/Price/icon_gem")
	slot0.name = slot0.tr:Find("real_tpl/item_name_mask/item_name")
	slot0.itemPanel1 = slot0.tr:Find("real_tpl/itemPanel1")
	slot0.firstTipText = slot0.tr:Find("real_tpl/itemPanel1/Tip/Text")
	slot0.secondTipText = slot0.tr:Find("real_tpl/itemPanel1/Tip2/Text")
	slot0.grid = slot0.tr:Find("real_tpl/itemPanel1/grid")
	slot0.grid1 = slot0.tr:Find("real_tpl/itemPanel1/grid1")
	slot0.itemPanel2 = slot0.tr:Find("real_tpl/itemPanel2")
	slot0.firstTipText2 = slot0.tr:Find("real_tpl/itemPanel2/Tip/Text")
	slot0.addImage = slot0.tr:Find("real_tpl/itemPanel2/addImg")
	slot0.grid2 = slot0.tr:Find("real_tpl/itemPanel2/grid")
	slot0.itemPanel3 = slot0.tr:Find("real_tpl/itemPanel3")
	slot0.firstTipText3 = slot0.tr:Find("real_tpl/itemPanel3/Tip/Text")
	slot0.grid3 = slot0.tr:Find("real_tpl/itemPanel3/grid")
	slot0.limitText = slot0.tr:Find("real_tpl/LimitText")
	slot0.viewBtn = slot0.tr:Find("real_tpl/view")
	slot0.numLeftText = slot0.tr:Find("real_tpl/leftTimeText")
	slot0.focusTip = slot0.tr:Find("real_tpl/focus_tip")
	slot0.tag = slot0.tr:Find("real_tpl/tag")
	slot0.tags = {}

	table.insert(slot0.tags, slot0.tr:Find("real_tpl/tag/hot"))
	table.insert(slot0.tags, slot0.tr:Find("real_tpl/tag/new"))
	table.insert(slot0.tags, slot0.tr:Find("real_tpl/tag/advice"))
	table.insert(slot0.tags, slot0.tr:Find("real_tpl/tag/double"))
	table.insert(slot0.tags, slot0.tr:Find("real_tpl/tag/activity"))
	table.insert(slot0.tags, slot0.tr:Find("real_tpl/tag/time"))
	table.insert(slot0.tags, slot0.tr:Find("real_tpl/tag/discount"))

	slot0.packageTag = slot0.tr:Find("real_tpl/package_tag")
end

slot0.update = function(slot0, slot1, slot2, slot3)
	slot0.goods = slot1

	if not IsNil(slot0.shipIcon) then
		setActive(slot0.shipIcon, false)
	end

	slot4 = slot1:isChargeType() and slot1:getShowType() ~= ""

	setActive(slot0.rmb, slot1:isChargeType() and not slot4)
	setActive(slot0.gem, not slot1:isChargeType() and not slot1:isFree())
	setText(slot0.freeTag, i18n("shop_free_tag"))
	setText(slot0.tecShipBuyTag, i18n("word_buy"))
	setActive(slot0.tecShipBuyTag, slot4)
	setActive(slot0.freeTag, slot1:isFree())
	setActive(slot0.priceTf, not slot1:isFree() and not slot4)
	setActive(slot0.focusTip, slot1:isFree())
	setActive(slot0.icon, slot1:isChargeType())
	setActive(slot0.contain, true)

	if slot0.viewBtn then
		setActive(slot0.viewBtn, slot1:isChargeType() and slot1:CanViewSkinProbability())
	end

	if slot0.packageTag then
		setActive(slot0.packageTag, slot1:GetPackageTag() ~= "")
		setText(slot0.packageTag:Find("Text"), slot5)
	end

	if slot1:isChargeType() then
		slot0:updateCharge(slot1, slot2, slot3)
	else
		slot0:updateGemItem(slot1, slot2)
	end

	slot0:destoryTimer()
end

slot0.updateCharge = function(slot0, slot1, slot2, slot3)
	setActive(slot0.tag, true)

	slot6 = (table.contains(slot3, slot1.id) or slot1:firstPayDouble()) and 4 or slot1:getConfig("tag")

	setActive(slot0.tag, slot6 > 0)

	if slot6 > 0 then
		for slot10, slot11 in ipairs(slot0.tags) do
			setActive(slot11, slot10 == slot6)
		end
	end

	setActive(slot0.numLeftText, false)

	slot7, slot8 = slot1:inTime()

	if slot7 and not slot1:isFree() and slot8 and slot8 > 0 then
		setActive(slot0.numLeftText, true)

		slot9, slot10, slot11 = pg.TimeMgr.GetInstance():parseTimeFrom(slot8)

		if slot9 > 0 then
			setText(slot0.numLeftText, i18n("shop_goods_left_day", slot9))
		elseif slot10 > 0 then
			setText(slot0.numLeftText, i18n("shop_goods_left_hour", slot10))
		elseif slot11 then
			setText(slot0.numLeftText, i18n("shop_goods_left_minute", slot11 > 0 and slot11 or 1))
		end

		slot12 = 60
		slot13 = 3600
		slot15 = nil

		if 86400 <= slot8 then
			slot15 = slot8 % slot14
		elseif slot13 <= slot8 then
			slot15 = slot8 % slot13
		elseif slot12 <= slot8 then
			slot15 = slot8 % slot12
		end

		if slot15 and slot15 > 0 then
			if slot0.countDownTimer then
				slot0.countDownTimer:Stop()

				slot0.countDownTimer = nil
			end

			slot0.countDownTimer = Timer.New(function ()
				uv0:updateGemItem(uv1, uv2)
			end, slot15, 1)

			slot0.countDownTimer:Start()
		end
	end

	setScrollText(slot0.name, slot1:getConfig("name_display"))

	if slot1:isItemBox() or slot1:isGiftBox() or slot1:isPassItem() then
		slot0:updateImport(slot0:GetPayDisplayItemData(slot1))
	end

	slot10 = slot1.buyCount
	slot11 = slot1:getLimitCount()

	if slot1:getConfig("limit_type") == 2 then
		setText(slot0.limitText, i18n("charge_limit_all", slot11 - slot10, slot11))
	elseif slot9 == 4 then
		setText(slot0.limitText, i18n("charge_limit_daily", slot11 - slot10, slot11))
	else
		setText(slot0.limitText, "")
	end

	slot0.price.text = slot1:getConfig("money")

	if PLATFORM_CODE == PLATFORM_CHT and slot1:IsLocalPrice() then
		setActive(slot0.rmb, false)
	end

	slot0.iconTF.sprite = GetSpriteFromAtlas("chargeicon/1", "")

	LoadSpriteAsync("chargeicon/" .. slot1:getConfig("picture"), function (slot0)
		if slot0 and not IsNil(uv0.iconTF) then
			uv0.iconTF.sprite = slot0
		end
	end)
end

slot0.UpdateShipIcon = function(slot0, slot1)
	if IsNil(slot0.shipIcon) then
		return
	end

	setActive(slot0.shipIcon, true)

	slot2 = slot0.shipIcon
	slot2 = slot2:Find("icon")
	slot2 = slot2:GetComponent(typeof(Image))
	slot3 = slot1:getConfigTable().usage_arg[1][1]

	assert(slot3)

	slot5 = pg.shop_template[slot3].effect_args[1]

	assert(slot5)
	LoadSpriteAsync("qicon/" .. pg.ship_skin_template[slot5].prefab, function (slot0)
		if slot0 and not IsNil(uv0.shipIcon) then
			uv1.sprite = slot0
		end
	end)
end

slot0.updateGemItem = function(slot0, slot1, slot2)
	setText(slot0.limitText, "")

	slot4 = slot1.buyCount or 0

	if slot1:getLimitCount() > 0 then
		setText(slot0.limitText, i18n("charge_limit_all", slot3 - slot4, slot3))
	end

	if slot1:getConfig("group_limit") > 0 then
		if (slot1:getConfig("group_type") or 0) == 1 then
			setText(slot0.limitText, i18n("charge_limit_daily", slot5 - slot1.groupCount, slot5))
		elseif slot6 == 2 then
			setText(slot0.limitText, i18n("charge_limit_weekly", slot5 - slot1.groupCount, slot5))
		elseif slot6 == 3 then
			setText(slot0.limitText, i18n("charge_limit_monthly", slot5 - slot1.groupCount, slot5))
		end
	end

	slot0.price.text = slot1:getConfig("resource_num")

	setActive(slot0.icon, true)
	setActive(slot0.tag, slot1:getConfig("tag") > 0)

	if slot6 > 0 then
		for slot10, slot11 in ipairs(slot0.tags) do
			setActive(slot11, slot10 == slot6)
		end
	end

	setActive(slot0.numLeftText, false)

	slot7, slot8 = slot1:inTime()

	if slot7 and not slot1:isFree() and slot8 and slot8 > 0 then
		setActive(slot0.numLeftText, true)

		slot9, slot10, slot11 = pg.TimeMgr.GetInstance():parseTimeFrom(slot8)

		if slot9 > 0 then
			setText(slot0.numLeftText, i18n("shop_goods_left_day", slot9))
		elseif slot10 > 0 then
			setText(slot0.numLeftText, i18n("shop_goods_left_hour", slot10))
		elseif slot11 then
			setText(slot0.numLeftText, i18n("shop_goods_left_minute", slot11 > 0 and slot11 or 1))
		end

		slot12 = 60
		slot13 = 3600
		slot15 = nil

		if 86400 <= slot8 then
			slot15 = slot8 % slot14
		elseif slot13 <= slot8 then
			slot15 = slot8 % slot13
		elseif slot12 <= slot8 then
			slot15 = slot8 % slot12
		end

		if slot15 and slot15 > 0 then
			if slot0.countDownTimer then
				slot0.countDownTimer:Stop()

				slot0.countDownTimer = nil
			end

			slot0.countDownTimer = Timer.New(function ()
				uv0:updateGemItem(uv1, uv2)
			end, slot15, 1)

			slot0.countDownTimer:Start()
		end
	end

	setActive(slot0.name, true)

	if #slot1:getConfig("effect_args") > 0 then
		if Item.getConfigData(slot9[1]) then
			setScrollText(slot0.name, slot10.name)
			slot0:updateImport(slot0:GetShopDisplayItemData(slot1))

			if slot0:CheckSkinDiscounItem(slot10.display_icon) then
				slot0:UpdateShipIcon(slot11)
			end
		end

		slot0.iconTF.sprite = GetSpriteFromAtlas("chargeicon/1", "")

		LoadSpriteAsync(slot10.icon, function (slot0)
			if slot0 and not IsNil(uv0.iconTF) then
				uv0.iconTF.sprite = slot0
			end
		end)
	end
end

slot0.CheckSkinDiscounItem = function(slot0, slot1)
	for slot5, slot6 in pairs(slot1) do
		if Drop.Create(slot6):getConfigTable().usage and slot8.usage == ItemUsage.USAGE_SHOP_DISCOUNT then
			return slot7
		end
	end

	return nil
end

slot1 = function(slot0)
	if slot0:getConfigTable().usage and slot1.usage == ItemUsage.USAGE_SKIN_EXP then
		return false
	end

	return true
end

slot0.updateImport = function(slot0, slot1)
	slot2 = #slot1 >= 2

	setActive(slot0.itemPanel1, slot2)

	if slot2 then
		setActive(slot0.itemPanel2, false)
		setActive(slot0.itemPanel3, false)
		setScrollText(slot0.firstTipText, slot1[1].text)
		setScrollText(slot0.secondTipText, slot1[2].text)

		slot3 = {}

		for slot7, slot8 in ipairs(slot1[1].list) do
			table.insert(slot3, Drop.Create(slot8))
		end

		for slot7 = 1, slot0.grid1.childCount do
			slot8 = slot0.grid:GetChild(slot7 - 1)

			if slot7 <= #slot3 then
				setActive(slot8, uv0(slot3[slot7]))
				updateDrop(slot8:Find("itemBg/item"), slot3[slot7])
			else
				setActive(slot8, false)
			end
		end

		slot4 = {}

		for slot8, slot9 in ipairs(slot1[2].list) do
			table.insert(slot4, Drop.Create(slot9))
		end

		for slot8 = 1, slot0.grid1.childCount do
			slot9 = slot0.grid1:GetChild(slot8 - 1)

			if slot8 <= #slot4 then
				setActive(slot9, uv0(slot4[slot8]))
				updateDrop(slot9:Find("itemBg/item"), slot4[slot8])
			else
				setActive(slot9, false)
			end
		end
	else
		slot4 = slot1[1].text == ""

		setActive(slot0.itemPanel2, not slot4)
		setActive(slot0.itemPanel3, slot4)

		if slot4 then
			setScrollText(slot0.firstTipText3, i18n("shop_item_unlock"))

			slot5 = {}

			for slot9, slot10 in ipairs(slot1[1].list) do
				table.insert(slot5, Drop.Create(slot10))
			end

			for slot9 = 1, slot0.grid3.childCount do
				slot10 = slot0.grid3:GetChild(slot9 - 1)

				if slot9 <= #slot5 then
					setActive(slot10, uv0(slot5[slot9]))
					updateDrop(slot10:Find("itemBg/item"), slot5[slot9])
				else
					setActive(slot10, false)
				end
			end
		else
			setScrollText(slot0.firstTipText2, slot3)

			slot5 = {}

			for slot9, slot10 in ipairs(slot1[1].list) do
				table.insert(slot5, Drop.Create(slot10))
			end

			for slot9 = 1, slot0.grid2.childCount do
				slot10 = slot0.grid2:GetChild(slot9 - 1)

				if slot9 <= #slot5 then
					setActive(slot10, uv0(slot5[slot9]))
					updateDrop(slot10:Find("itemBg/item"), slot5[slot9])
				else
					setActive(slot10, false)
				end
			end
		end
	end
end

slot0.GetPayDisplayItemData = function(slot0, slot1)
	slot2 = {}

	if slot1:getConfig("first_text") ~= "" then
		table.insert(slot2, {
			text = slot3,
			list = slot1:getConfig("first_icon")
		})
	end

	table.insert(slot2, {
		text = slot1:getConfig("second_text"),
		list = slot1:getConfig("display")
	})

	return slot2
end

slot0.GetShopDisplayItemData = function(slot0, slot1)
	slot2 = {}

	if slot1:getConfig("first_text") ~= "" then
		table.insert(slot2, {
			text = slot3,
			list = slot1:getConfig("first_icon")
		})
	end

	table.insert(slot2, {
		text = slot1:getConfig("second_text"),
		list = Item.getConfigData(slot1:getConfig("effect_args")[1]).display_icon
	})

	return slot2
end

slot0.destoryTimer = function(slot0)
	if slot0.countDownTimer then
		slot0.countDownTimer:Stop()

		slot0.countDownTimer = nil
	end
end

return slot0
