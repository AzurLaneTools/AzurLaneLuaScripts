slot0 = class("ChargeCard")

slot0.Ctor = function(slot0, slot1)
	slot0.go = slot1
	slot0.tr = tf(slot1)
	slot0.icon = slot0.tr:Find("real_tpl/item_icon")
	slot0.iconTF = slot0.icon:GetComponent(typeof(Image))
	slot0.shipIcon = slot0.tr:Find("real_tpl/item_icon/ship")
	slot0.tipTF = slot0.tr:Find("real_tpl/tip")
	slot0.tipText = slot0.tipTF:GetComponent(typeof(Text))
	slot0.count = slot0.tr:Find("real_tpl/count")
	slot0.resIcon = slot0.tr:Find("real_tpl/count/icon"):GetComponent(typeof(Image))
	slot0.resCount = slot0.tr:Find("real_tpl/count/Text"):GetComponent(typeof(Text))
	slot0.priceTf = slot0.tr:Find("real_tpl/prince_bg/contain/Text")
	slot0.price = slot0.priceTf:GetComponent(typeof(Text))
	slot0.freeTag = slot0.tr:Find("real_tpl/prince_bg/contain/FreeText")
	slot0.tecShipBuyTag = slot0.tr:Find("real_tpl/prince_bg/contain/BuyText")
	slot0.contain = slot0.tr:Find("real_tpl/prince_bg/contain")
	slot0.rmb = slot0.tr:Find("real_tpl/prince_bg/contain/icon_rmb")
	slot0.gem = slot0.tr:Find("real_tpl/prince_bg/contain/icon_gem")
	slot0.mask = slot0.tr:Find("real_tpl/mask")
	slot0.maskState = slot0.mask:Find("state")
	slot0.name = slot0.tr:Find("real_tpl/item_name_mask/item_name")
	slot0.important = slot0.tr:Find("real_tpl/important")
	slot0.grid = slot0.tr:Find("real_tpl/important/grid")
	slot0.importantTip = slot0.tr:Find("real_tpl/important/tip")
	slot0.desc = slot0.tr:Find("real_tpl/desc")
	slot0.selfTpl = slot0.tr:Find("real_tpl/important/item")
	slot0.limitText = slot0.tr:Find("real_tpl/LimitText")
	slot0.countDown = slot0.tr:Find("real_tpl/countDown")
	slot0.countDownTm = slot0.countDown:Find("Text")
	slot0.viewBtn = slot0.tr:Find("real_tpl/view")
	slot0.timeLeftTag = slot0.tr:Find("real_tpl/time_left")
	slot0.dayLeftTag = slot0.tr:Find("real_tpl/time_left/day")
	slot0.hourLeftTag = slot0.tr:Find("real_tpl/time_left/hour")
	slot0.minLeftTag = slot0.tr:Find("real_tpl/time_left/min")
	slot0.numLeftText = slot0.timeLeftTag:Find("Text")
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

	setActive(slot0.countDown, false)
end

slot0.update = function(slot0, slot1, slot2, slot3)
	slot0.goods = slot1

	if not IsNil(slot0.shipIcon) then
		setActive(slot0.shipIcon, false)
	end

	slot4 = slot1:isChargeType() and slot1:getShowType() ~= ""

	setActive(slot0.desc, true)
	setText(slot0.desc, "")
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
	setActive(slot0.countDown, false)

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
	setActive(slot0.mask, false)
	setActive(slot0.maskState, false)

	slot0.tipText.text = ""

	setText(slot0.desc, "")

	slot6 = (table.contains(slot3, slot1.id) or slot1:firstPayDouble()) and 4 or slot1:getConfig("tag")

	setActive(slot0.timeLeftTag, false)
	setActive(slot0.tag, slot6 > 0)

	if slot6 > 0 then
		for slot10, slot11 in ipairs(slot0.tags) do
			setActive(slot11, slot10 == slot6)
		end
	end

	setActive(slot0.timeLeftTag, false)

	slot7, slot8 = slot1:inTime()

	if slot7 and not slot1:isFree() and slot8 and slot8 > 0 then
		slot9, slot10, slot11 = pg.TimeMgr.GetInstance():parseTimeFrom(slot8)

		if slot9 > 0 then
			setActive(slot0.timeLeftTag, true)
			setActive(slot0.dayLeftTag, true)
			setActive(slot0.hourLeftTag, false)
			setActive(slot0.minLeftTag, false)
			setText(slot0.numLeftText, slot9)
		elseif slot10 > 0 then
			setActive(slot0.timeLeftTag, true)
			setActive(slot0.dayLeftTag, false)
			setActive(slot0.hourLeftTag, true)
			setActive(slot0.minLeftTag, false)
			setText(slot0.numLeftText, slot10)
		elseif slot11 > 0 then
			setActive(slot0.timeLeftTag, true)
			setActive(slot0.dayLeftTag, false)
			setActive(slot0.hourLeftTag, false)
			setActive(slot0.minLeftTag, true)
			setText(slot0.numLeftText, slot11)
		else
			setActive(slot0.timeLeftTag, true)
			setActive(slot0.dayLeftTag, false)
			setActive(slot0.hourLeftTag, false)
			setActive(slot0.minLeftTag, true)
			setText(slot0.numLeftText, 0)
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

	setActive(slot0.resIcon, not slot1:isItemBox())
	setActive(slot0.resCount, not slot1:isItemBox())
	setActive(slot0.name, not slot1:isGem())
	setScrollText(slot0.name, slot1:getConfig("name_display"))
	setActive(slot0.important, slot1:isItemBox() or slot1:isGiftBox())
	setActive(slot0.count, slot9 or slot1:isMonthCard())

	if slot1:isItemBox() or slot1:isGiftBox() or slot1:isPassItem() then
		slot0:updateImport(slot1:getConfig("display"), slot1:getConfig("descrip"))
	end

	slot11 = slot1.buyCount
	slot12 = slot1:getLimitCount()

	if slot1:getConfig("limit_type") == 2 then
		setText(slot0.limitText, i18n("charge_limit_all", slot12 - slot11, slot12))
		setActive(slot0.mask, slot12 - slot11 <= 0)
	elseif slot10 == 4 then
		setText(slot0.limitText, i18n("charge_limit_daily", slot12 - slot11, slot12))
		setActive(slot0.mask, slot12 - slot11 <= 0)
	else
		setText(slot0.limitText, "")
	end

	if slot1:isGem() then
		setActive(slot0.tipTF, true)

		if slot5 then
			slot0.tipText.text = i18n("charge_double_gem_tip", slot1:getConfig("gem") * slot1:getConfig("first_pay_double"))
		elseif slot1:hasExtraGem() then
			slot0.tipText.text = i18n("charge_extra_gem_tip", slot1:getConfig("extra_gem"))
		else
			setActive(slot0.tipTF, false)
		end
	elseif slot1:isGiftBox() then
		-- Nothing
	elseif slot1:isMonthCard() then
		if slot2:getCardById(VipCard.MONTH) and not slot13:isExpire() then
			slot16 = math.floor((slot13:getLeftDate() - pg.TimeMgr.GetInstance():GetServerTime()) / 86400)

			setActive(slot0.mask, (slot1:getConfig("limit_arg") or 0) < slot16)
			setText(slot0.limitText, i18n("charge_month_card_lefttime_tip", slot16))
		end

		setText(slot0.desc, string.gsub(slot1:getConfig("descrip"), "$1", slot4 and slot1:getConfig("gem") or slot1:getConfig("extra_gem")))
	elseif slot1:isItemBox() then
		-- Nothing
	elseif slot1:isPassItem() then
		-- Nothing
	end

	slot0.resCount.text = "x" .. slot1:getConfig("gem")
	slot0.price.text = slot1:getConfig("money")

	if PLATFORM_CODE == PLATFORM_CHT and slot1:IsLocalPrice() then
		setActive(slot0.rmb, false)
	end

	slot0.iconTF.sprite = GetSpriteFromAtlas("chargeicon/1", "")

	LoadSpriteAsync("chargeicon/" .. slot1:getConfig("picture"), function (slot0)
		if slot0 and not IsNil(uv0.iconTF) then
			uv0.iconTF.sprite = slot0

			uv0.iconTF:SetNativeSize()
		end
	end)
	setButtonEnabled(slot0.tr, not isActive(slot0.mask))
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
	setActive(slot0.mask, false)
	setActive(slot0.maskState, false)
	setText(slot0.limitText, "")

	slot0.tipText.text = ""
	slot4 = slot1.buyCount or 0

	if slot1:getLimitCount() > 0 then
		setText(slot0.limitText, i18n("charge_limit_all", slot3 - slot4, slot3))
		setActive(slot0.mask, slot3 <= slot4)
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
	slot0.tipText.text = ""

	setActive(slot0.count, false)
	setActive(slot0.icon, true)
	setText(slot0.desc, "")
	setActive(slot0.tag, slot1:getConfig("tag") > 0)

	if slot6 > 0 then
		for slot10, slot11 in ipairs(slot0.tags) do
			setActive(slot11, slot10 == slot6)
		end
	end

	setActive(slot0.timeLeftTag, false)

	slot7, slot8 = slot1:inTime()

	if slot7 and not slot1:isFree() and slot8 and slot8 > 0 then
		slot9, slot10, slot11 = pg.TimeMgr.GetInstance():parseTimeFrom(slot8)

		if slot9 > 0 then
			setActive(slot0.timeLeftTag, true)
			setActive(slot0.dayLeftTag, true)
			setActive(slot0.hourLeftTag, false)
			setActive(slot0.minLeftTag, false)
			setText(slot0.numLeftText, slot9)
		elseif slot10 > 0 then
			setActive(slot0.timeLeftTag, true)
			setActive(slot0.dayLeftTag, false)
			setActive(slot0.hourLeftTag, true)
			setActive(slot0.minLeftTag, false)
			setText(slot0.numLeftText, slot10)
		elseif slot11 > 0 then
			setActive(slot0.timeLeftTag, true)
			setActive(slot0.dayLeftTag, false)
			setActive(slot0.hourLeftTag, false)
			setActive(slot0.minLeftTag, true)
			setText(slot0.numLeftText, slot11)
		else
			setActive(slot0.timeLeftTag, true)
			setActive(slot0.dayLeftTag, false)
			setActive(slot0.hourLeftTag, false)
			setActive(slot0.minLeftTag, true)
			setText(slot0.numLeftText, 0)
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
			slot0:updateImport(slot10.display_icon, slot10.display)

			if slot0:CheckSkinDiscounItem(slot10.display_icon) then
				slot0:UpdateShipIcon(slot11)
			end
		end

		slot0.iconTF.sprite = GetSpriteFromAtlas("chargeicon/1", "")

		LoadSpriteAsync(slot10.icon, function (slot0)
			if slot0 and not IsNil(uv0.iconTF) then
				uv0.iconTF.sprite = slot0

				uv0.iconTF:SetNativeSize()
			end
		end)
	end

	setButtonEnabled(slot0.tr, not isActive(slot0.mask))
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

slot0.updateImport = function(slot0, slot1, slot2)
	setActive(slot0.important, true)

	slot3 = {}

	for slot7, slot8 in ipairs(slot1) do
		table.insert(slot3, Drop.Create(slot8))
	end

	for slot7 = 1, slot0.grid.childCount do
		slot8 = slot0.grid:GetChild(slot7 - 1)

		if slot7 <= #slot3 then
			setActive(slot8, uv0(slot3[slot7]))
			updateDrop(slot8, slot3[slot7])
		else
			setActive(slot8, false)
		end
	end

	setText(slot0.importantTip, string.gsub(slot2, "$1", #slot3))
end

slot0.updateCountdown = function(slot0, slot1)
	slot2 = false

	if slot1 then
		slot3 = pg.TimeMgr.GetInstance()
		slot2 = slot3:DiffDay(slot3:GetServerTime(), pg.TimeMgr.GetInstance():Table2ServerTime(slot1)) < 365
	end

	setActive(slot0.countDown, slot2)
	(function ()
		if uv0.updateTimer then
			uv0.updateTimer:Stop()

			uv0.updateTimer = nil
		end
	end)()

	slot5 = pg.TimeMgr.GetInstance():Table2ServerTime(slot1)
	slot0.updateTimer = Timer.New(function ()
		if uv1 < uv0:GetServerTime() then
			uv2()
		end

		if uv1 - slot0 < 0 then
			slot1 = 0
		end

		if math.floor(slot1 / 86400) > 0 then
			setText(uv3.countDownTm, i18n("skin_remain_time") .. slot2 .. i18n("word_date"))
		elseif math.floor(slot1 / 3600) > 0 then
			setText(uv3.countDownTm, i18n("skin_remain_time") .. slot3 .. i18n("word_hour"))
		elseif math.floor(slot1 / 60) > 0 then
			setText(uv3.countDownTm, i18n("skin_remain_time") .. slot4 .. i18n("word_minute"))
		else
			setText(uv3.countDownTm, i18n("skin_remain_time") .. slot1 .. i18n("word_second"))
		end
	end, 1, -1)

	slot0.updateTimer:Start()
	slot0.updateTimer.func()
end

slot0.destoryTimer = function(slot0)
	if slot0.updateTimer then
		slot0.updateTimer:Stop()

		slot0.updateTimer = nil
	end

	if slot0.countDownTimer then
		slot0.countDownTimer:Stop()

		slot0.countDownTimer = nil
	end
end

return slot0
