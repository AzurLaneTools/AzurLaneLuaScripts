slot0 = class("MiniGameGoodsCard", import(".BaseGoodsCard"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
	setActive(slot0.selloutTag, true)
	setText(slot0.levelTag, i18n("shop_charge_level_limit"))

	slot2 = slot0.tf
	slot0.levelTagText = slot2:Find("mask/tag/level_tag/Text")

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
		setText(slot0.levelTagText, tostring(slot2))
		setActive(slot0.levelTag, true)
		setActive(slot0.selloutTag, false)

		slot0.maskTip = i18n("charge_level_limit")
	end
end

slot0.update = function(slot0, slot1)
	slot0.goodsVO = slot1

	setActive(slot0.mask, not slot0.goodsVO:CanPurchase())
	setActive(slot0.stars, false)

	slot3 = slot1:GetDropInfo()

	updateDrop(slot0.itemTF, slot3)
	setScrollText(slot0.nameTxt, slot3:getConfig("name") or "")

	slot5 = ""

	setText(slot0.limitCountLabelTF, i18n("activity_shop_exchange_count") .. slot1:GetMaxCnt() .. "/" .. slot1:getConfig("goods_purchase_limit"))
	setActive(slot0.discountTF, false)
	setText(slot0.countTF, math.ceil(slot1:getConfig("price")))
	GetSpriteFromAtlasAsync("ui/ShopsUI_atlas", "minigameRes", function (slot0)
		uv0.resIconTF:GetComponent(typeof(Image)).sprite = slot0
	end)
end

slot0.OnDispose = function(slot0)
	slot0.goodsVO = nil
end

return slot0
