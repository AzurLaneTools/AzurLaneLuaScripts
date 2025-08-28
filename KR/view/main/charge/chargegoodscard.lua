slot0 = class("ChargeGoodsCard", import("...shops.cards.GoodsCard"))

slot0.update = function(slot0, slot1)
	slot0.goodsVO = slot1

	setActive(slot0.mask, not slot0.goodsVO:canPurchase())
	setActive(slot0.stars, false)

	slot3 = slot1:getDropInfo()

	updateDrop(slot0.itemTF, slot3)
	setScrollText(slot0.nameTxt, slot3:getConfig("name") or "")
	setActive(slot0.discountTF, slot1:isDisCount())
	setText(slot0.discountTextTF, slot1:getConfig("discount") .. "%OFF")
	setText(slot0.countTF, math.ceil(slot1:GetPrice()))
	GetImageSpriteFromAtlasAsync(Drop.New({
		type = DROP_TYPE_RESOURCE,
		id = slot1:getConfig("resource_type")
	}):getIcon(), "", tf(slot0.resIconTF), false)
end

return slot0
