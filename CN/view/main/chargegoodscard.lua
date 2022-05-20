slot0 = class("ChargeGoodsCard", import(".GoodsCard"))

function slot0.update(slot0, slot1)
	slot0.goodsVO = slot1

	setActive(slot0.mask, not slot0.goodsVO:canPurchase())
	setActive(slot0.stars, false)

	slot3 = slot1:getDropInfo()

	updateDrop(slot0.itemTF, slot3)
	setText(slot0.nameTxt, shortenString(slot3.cfg.name or "", 6))

	slot0.discountTextTF = findTF(slot0.discountTF, "Text"):GetComponent(typeof(Text))

	setActive(slot0.discountTF, slot1:isDisCount())

	slot0.discountTextTF.text = slot1:getConfig("discount") .. "%OFF"
	slot0.countTF.text = math.ceil(slot1:GetPrice())

	GetImageSpriteFromAtlasAsync(pg.item_data_statistics[id2ItemId(slot1:getConfig("resource_type"))].icon, "", tf(slot0.resIconTF))
end

return slot0
