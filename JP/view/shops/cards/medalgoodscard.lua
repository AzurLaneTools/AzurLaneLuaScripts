slot0 = class("MedalGoodsCard", import(".BaseGoodsCard"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.groupMark = slot0.tf:Find("group_locked")
	slot0.limitCountLabelTF = findTF(slot0.tf, "count_contain/label"):GetComponent(typeof(Text))
end

slot0.update = function(slot0, slot1)
	if slot0.goods ~= slot1 then
		slot0.goods = slot1

		slot0:Init()
	else
		slot0.goods = slot1
	end

	slot0.limitCountLabelTF.text = i18n("activity_shop_exchange_count") .. slot0.goods.count .. "/" .. slot0.goods:GetLimit()
	slot2 = slot0.goods:CanPurchase()

	setActive(slot0.mask, not slot2)
	setActive(slot0.selloutTag, not slot2)
end

slot0.Init = function(slot0)
	updateDrop(slot0.itemTF, slot0.goods:GetDropInfo())
	setScrollText(slot0.nameTxt, slot0.goods:getConfig("goods_name"))
	setText(slot0.countTF, slot0.goods:getConfig("price"))
	GetImageSpriteFromAtlasAsync("props/medal", "", slot0.resIconTF)
	GetImageSpriteFromAtlasAsync(slot0.goods:getConfig("goods_icon"), "", slot0.itemIconTF)

	slot3 = slot0.goods:getConfig("is_ship")
	slot4 = slot0.goods:getConfig("goods")

	if slot0.groupMark and slot3 == 1 and #slot4 == 1 then
		if pg.ship_data_template[slot4[1]].group_type and slot7 > 0 then
			setActive(slot0.groupMark, not getProxy(CollectionProxy):getShipGroup(slot7))
		else
			setActive(slot0.groupMark, false)
		end
	else
		setActive(slot0.groupMark, false)
	end
end

slot0.OnDispose = function(slot0)
	slot0.goods = nil
end

return slot0
