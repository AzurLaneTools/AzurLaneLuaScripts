slot0 = class("GoodsCard")

function slot0.Ctor(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0.go = slot1
	slot0.tr = tf(slot1)
	slot2 = slot0.tr
	slot0.mask = slot2:Find("mask")
	slot2 = slot0.tr
	slot0.selloutTag = slot2:Find("mask/tag/sellout_tag")

	setText(slot0.selloutTag, i18n("common_sale_out"))

	slot2 = slot0.tr
	slot0.levelTag = slot2:Find("mask/tag/level_tag")

	setText(slot0.levelTag, i18n("shop_charge_level_limit"))

	slot2 = slot0.tr
	slot0.levelTagText = slot2:Find("mask/tag/level_tag/Text")
	slot2 = slot0.tr
	slot0.stars = slot2:Find("item/icon_bg/stars")
	slot0.itemTF = findTF(slot0.tr, "item")
	slot0.nameTxt = findTF(slot0.tr, "item/name_mask/name")
	slot0.discountTF = findTF(slot0.tr, "item/discount")
	slot2 = findTF(slot0.discountTF, "Text")
	slot0.discountTextTF = slot2:GetComponent(typeof(Text))
	slot2 = findTF(slot0.tr, "item/consume/contain/Text")
	slot0.countTF = slot2:GetComponent(typeof(Text))
	slot2 = findTF(slot0.tr, "item/consume/contain/icon")
	slot0.resIconTF = slot2:GetComponent(typeof(Image))
	slot2 = slot0.itemTF
	slot2 = slot2:Find("icon_bg/icon")
	slot0.itemIconTF = slot2:GetComponent(typeof(Image))
	slot2 = slot0.itemTF
	slot2 = slot2:Find("icon_bg/count")
	slot0.itemCountTF = slot2:GetComponent(typeof(Text))
	slot0.maskTip = i18n("buy_countLimit")

	onButton(slot0, slot0.mask, function ()
		pg.TipsMgr.GetInstance():ShowTips(uv0.maskTip)
	end, SFX_PANEL)
end

function slot0.setGroupMask(slot0, slot1)
	slot3 = slot0.goodsVO:getConfig("group_limit") > 0 and slot2 <= slot1

	if isActive(slot0.mask) then
		return
	end

	setActive(slot0.mask, slot3)

	if slot2 > 0 and slot2 <= slot1 then
		setActive(slot0.selloutTag, true)
		setActive(slot0.levelTag, false)
	end
end

function slot0.setLevelMask(slot0, slot1)
	slot2 = slot0.goodsVO:getLevelLimit(slot1)
	slot3 = slot0.goodsVO:isLevelLimit(slot1)

	if isActive(slot0.mask) then
		return
	end

	setActive(slot0.mask, slot3)

	if slot3 then
		setText(slot0.levelTagText, tostring(slot2))
		setActive(slot0.levelTag, true)
		setActive(slot0.selloutTag, false)

		slot0.maskTip = i18n("charge_level_limit")
	end
end

function slot0.update(slot0, slot1)
	slot0.goodsVO = slot1

	setActive(slot0.mask, not slot0.goodsVO:canPurchase())
	setActive(slot0.stars, false)

	slot3 = slot1:getDropInfo()

	updateDrop(slot0.itemTF, slot3)
	setText(slot0.nameTxt, shortenString(slot3.cfg.name or "", 6))

	slot5 = ""
	slot6 = slot1:getConfig("resource_num")

	if slot1:getConfig("genre") == ShopArgs.ShoppingStreetLimit then
		slot5 = 100 - slot1.discount .. "%OFF"
		slot6 = slot6 * slot1.discount / 100
	end

	setActive(slot0.discountTF, false)

	slot0.discountTF = slot1.activityDiscount and findTF(slot0.tr, "item/discount_activity") or findTF(slot0.tr, "item/discount")
	slot0.discountTextTF = findTF(slot0.discountTF, "Text"):GetComponent(typeof(Text))

	setActive(slot0.discountTF, slot1:hasDiscount())

	slot0.discountTextTF.text = slot5
	slot0.countTF.text = math.ceil(slot6)

	GetImageSpriteFromAtlasAsync(pg.item_data_statistics[id2ItemId(slot1:getConfig("resource_type"))].icon, "", tf(slot0.resIconTF))
end

function slot0.dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
