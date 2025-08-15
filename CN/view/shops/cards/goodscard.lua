slot0 = class("GoodsCard", import(".BaseGoodsCard"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
	onButton(slot0, slot0.mask, function ()
		pg.TipsMgr.GetInstance():ShowTips(uv0.maskTip)
	end, SFX_PANEL)
end

slot0.setGroupMask = function(slot0, slot1)
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

slot0.setLevelMask = function(slot0, slot1)
	slot2 = slot0.goodsVO:getLevelLimit(slot1)
	slot3 = slot0.goodsVO:isLevelLimit(slot1)

	if isActive(slot0.mask) then
		return
	end

	setActive(slot0.mask, slot3)

	if slot3 then
		setScrollText(slot0.levelTag:Find("TextGo/Text"), tostring(slot2) .. i18n("shop_charge_level_limit"))
		setActive(slot0.levelTag, true)
		setActive(slot0.selloutTag, false)

		slot0.maskTip = i18n("charge_level_limit")
	end
end

slot0.update = function(slot0, slot1, slot2)
	setActive(slot0.limitCountLabelTF, false)

	slot0.goodsVO = slot1
	slot3 = slot0.goodsVO:canPurchase()

	setActive(slot0.mask, not slot3)
	setActive(slot0.selloutTag, not slot3)
	setActive(slot0.stars, false)

	slot4 = slot1:getDropInfo()

	updateDrop(slot0.itemTF, slot4)
	setScrollText(slot0.nameTxt, slot4:getConfig("name") or "")

	slot6 = ""
	slot7 = slot1:getConfig("resource_num")

	if slot1:getConfig("genre") == ShopArgs.ShoppingStreetLimit then
		slot6 = 100 - slot1.discount .. "%OFF"
		slot7 = slot7 * slot1.discount / 100
	end

	setActive(slot0.discountTF, slot1:hasDiscount())
	setText(slot0.discountTextTF, slot6)
	setText(slot0.countTF, math.ceil(slot7))
	GetImageSpriteFromAtlasAsync(Drop.New({
		type = DROP_TYPE_RESOURCE,
		id = slot1:getConfig("resource_type")
	}):getIcon(), "", tf(slot0.resIconTF))
end

slot0.OnDispose = function(slot0)
	slot0.goodsVO = nil
end

return slot0
