slot0 = class("ChargeDiamondCard")
slot0.NewTagType = 2
slot0.DoubleTagType = 4

function slot0.Ctor(slot0, slot1, slot2)
	slot0.go = slot1
	slot0.tr = tf(slot1)
	slot0.iconImg = slot0.tr:Find("IconImg")
	slot0.diamondCountText = slot0.tr:Find("Count/Text")
	slot0.priceText = slot0.tr:Find("Price/Text")
	slot0.beginTimeText = slot0.tr:Find("beginTime/text")
	slot0.backTimeText = slot0.tr:Find("backTime/text")
	slot0.beginTimeDesc = slot0.tr:Find("beginTime")
	slot0.backTimeDesc = slot0.tr:Find("backTime")
	slot0.leftDesc = slot0.tr:Find("lastAmount/text")
	slot0.goods = nil
	slot0.parentContext = slot2
end

function slot0.update(slot0, slot1, slot2, slot3)
	slot0.goods = slot1
	slot6 = (not (table.contains(slot3, slot1.id) or slot1:firstPayDouble()) or slot1:getConfig("gem")) and slot1:hasExtraGem() and slot1:getConfig("extra_gem")

	setText(slot0.diamondCountText, slot1:getConfig("gem"))

	if PLATFORM_CODE == PLATFORM_US then
		slot6 = slot1:getConfig("money")

		setText(slot0.priceText, math.floor(slot6 / 100) .. "." .. slot6 - math.floor(slot6 / 100) * 100)
	else
		setText(slot0.priceText, slot1:getConfig("money"))
	end

	LoadSpriteAsync("chargeicon/" .. slot1:getConfig("picture"), function (slot0)
		if slot0 then
			setImageSprite(uv0.iconImg, slot0, true)
		end
	end)

	if slot0.goods.buyTime then
		setText(slot0.beginTimeText, pg.TimeMgr.GetInstance():STimeDescS(slot0.goods.buyTime, "%Y-%m-%d %H:%M"))
	end

	if slot0.goods.refundTime then
		setText(slot0.backTimeText, pg.TimeMgr.GetInstance():STimeDescS(slot0.goods.refundTime, "%Y-%m-%d %H:%M"))
	end

	setText(slot0.beginTimeDesc, i18n("Supplement_pay6"))
	setText(slot0.backTimeDesc, i18n("Supplement_pay7"))
	setText(slot0.leftDesc, i18n("Supplement_pay8", "1/1"))
end

function slot0.destoryTimer(slot0)
	if slot0.updateTimer then
		slot0.updateTimer:Stop()

		slot0.updateTimer = nil
	end
end

return slot0
