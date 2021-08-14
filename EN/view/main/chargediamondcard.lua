slot0 = class("ChargeDiamondCard")
slot0.NewTagType = 2
slot0.DoubleTagType = 4

function slot0.Ctor(slot0, slot1, slot2, slot3)
	slot0.go = slot1
	slot0.tr = tf(slot1)
	slot0.firstTag = slot0.tr:Find("FirstTag")
	slot0.iconImg = slot0.tr:Find("IconImg")
	slot0.diamondCountText = slot0.tr:Find("Count/Text")
	slot0.tipTF = slot0.tr:Find("Tip")
	slot0.firstTipTag = slot0.tr:Find("Tip/Text/FirstTag")
	slot0.exTipTag = slot0.tr:Find("Tip/Text/EXTag")
	slot0.firstEXTip = slot0.tr:Find("Tip/Text/NumText")
	slot0.priceText = slot0.tr:Find("Price/Text")
	slot0.monthTF = slot2
	slot0.goods = nil
	slot0.parentContext = slot3
end

function slot0.update(slot0, slot1, slot2, slot3)
	slot0.goods = slot1

	if slot1:isMonthCard() then
		setActive(slot0.tr, false)
		slot0:updateForMonthTF(slot1, slot2)

		return
	end

	slot5 = table.contains(slot3, slot1.id) or slot1:firstPayDouble()

	setActive(slot0.firstTag, (slot5 and uv0.DoubleTagType or slot1:getConfig("tag")) == uv0.DoubleTagType)

	if slot5 then
		setText(slot0.firstEXTip, slot1:getConfig("gem"))
		setActive(slot0.firstTipTag, true)
		setActive(slot0.exTipTag, false)
		setActive(slot0.firstEXTip, true)
		setActive(slot0.tipTF, true)
	elseif slot1:hasExtraGem() then
		setText(slot0.firstEXTip, slot1:getConfig("extra_gem"))
		setActive(slot0.firstTipTag, false)
		setActive(slot0.exTipTag, true)
		setActive(slot0.firstEXTip, true)
		setActive(slot0.tipTF, true)
	else
		setActive(slot0.tipTF, false)
	end

	setText(slot0.diamondCountText, slot1:getConfig("gem"))

	slot7 = slot1:getConfig("money")

	setText(slot0.priceText, math.floor(slot7 / 100) .. "." .. slot7 - math.floor(slot7 / 100) * 100)
	LoadSpriteAsync("chargeicon/" .. slot1:getConfig("picture"), function (slot0)
		if slot0 then
			setImageSprite(uv0.iconImg, slot0, true)
		end
	end)
end

function slot0.updateForMonthTF(slot0, slot1, slot2)
	slot3 = slot0.monthTF:Find("IconImg")
	slot6 = slot0.monthTF:Find("ItemIconTpl")
	slot7 = slot0.monthTF:Find("ItemIconList")
	slot8 = slot0.monthTF:Find("Mask")
	slot9 = slot0.monthTF:Find("Mask/LimitText")

	setText(slot0.monthTF:Find("ResCountText"), "x" .. slot1:getConfig("gem"))

	slot10 = slot1:getConfig("money")

	setText(slot0.monthTF:Find("Price/Text"), math.floor(slot10 / 100) .. "." .. slot10 - math.floor(slot10 / 100) * 100)

	if #slot1:getConfig("display") == 0 then
		slot11 = slot1:getConfig("extra_service_item")
	end

	if slot11 and #slot11 > 0 then
		slot12 = {}

		for slot16, slot17 in ipairs(slot11) do
			table.insert(slot12, {
				type = slot17[1],
				id = slot17[2],
				count = slot17[3]
			})
		end

		slot13 = UIItemList.New(slot7, slot6)

		slot13:make(function (slot0, slot1, slot2)
			if slot0 == UIItemList.EventUpdate then
				updateDrop(slot2, uv0[slot1 + 1])
			end
		end)
		slot13:align(#slot12)
	end

	if slot2:getCardById(VipCard.MONTH) and not slot12:isExpire() then
		slot15 = math.floor((slot12:getLeftDate() - pg.TimeMgr.GetInstance():GetServerTime()) / 86400)

		setActive(slot8, (slot1:getConfig("limit_arg") or 0) < slot15)
		setText(slot9, i18n("charge_month_card_lefttime_tip", slot15))
	else
		setActive(slot8, false)
	end

	slot13 = MonthCardOutDateTipPanel.GetShowMonthCardTag()

	setActive(slot0.monthTF:Find("monthcard_tag"), slot13)
	setActive(slot0.monthTF:Find("NewTag"), not slot13)
	onButton(slot0.parentContext, slot3, function ()
		triggerButton(uv0.tr)
	end, SFX_PANEL)
end

function slot0.destoryTimer(slot0)
	if slot0.updateTimer then
		slot0.updateTimer:Stop()

		slot0.updateTimer = nil
	end
end

return slot0
