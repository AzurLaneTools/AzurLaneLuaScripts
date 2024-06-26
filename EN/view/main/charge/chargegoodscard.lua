slot0 = class("ChargeGoodsCard", import("...shops.cards.GoodsCard"))

slot0.update = function(slot0, slot1)
	slot0.goodsVO = slot1

	setActive(slot0.mask, not slot0.goodsVO:canPurchase())
	setActive(slot0.stars, false)

	slot3 = slot1:getDropInfo()

	updateDrop(slot0.itemTF, slot3)
	setText(slot0.nameTxt, shortenString(slot3:getConfig("name") or "", 6))

	slot0.discountTextTF = findTF(slot0.discountTF, "Text"):GetComponent(typeof(Text))

	setActive(slot0.discountTF, slot1:isDisCount())

	slot0.discountTextTF.text = slot1:getConfig("discount") .. "%OFF"
	slot0.countTF.text = math.ceil(slot1:GetPrice())

	GetImageSpriteFromAtlasAsync(Drop.New({
		type = DROP_TYPE_RESOURCE,
		id = slot1:getConfig("resource_type")
	}):getIcon(), "", tf(slot0.resIconTF))
end

return slot0
