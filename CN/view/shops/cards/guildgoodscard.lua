slot0 = class("GuildGoodsCard", import(".BaseGoodsCard"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
	setActive(slot0.limitCountLabelTF, true)
end

slot0.update = function(slot0, slot1)
	if slot0.goodsVO ~= slot1 then
		slot0.goodsVO = slot1

		slot0:Init()
	else
		slot0.goodsVO = slot1
	end

	setText(slot0.limitCountLabelTF, i18n("activity_shop_exchange_count") .. slot0.goodsVO.count .. "/" .. slot0.goodsVO:GetLimit())
	setActive(slot0.limitCountLabelTF, true)

	slot2 = slot0.goodsVO:CanPurchase()

	setActive(slot0.mask, not slot2)
	setActive(slot0.selloutTag, not slot2)
end

slot0.Init = function(slot0)
	updateDrop(slot0.itemTF, slot0.goodsVO:GetDropInfo())
	setScrollText(slot0.nameTxt, slot0.goodsVO:getConfig("goods_name"))
	setText(slot0.countTF, slot0.goodsVO:getConfig("price"))
	GetImageSpriteFromAtlasAsync("ui/share/msgbox_atlas", "res_guildicon", slot0.resIconTF)
	GetImageSpriteFromAtlasAsync(slot0.goodsVO:getConfig("goods_icon"), "", slot0.itemIconTF)
	setText(slot0.itemCountTF, slot0.goodsVO:getConfig("num"))

	slot3 = slot0.goodsVO:getConfig("goods_rarity") or ItemRarity.Gray

	setImageSprite(slot0.itemIconBgTF, GetSpriteFromAtlas("weaponframes", "bg" .. ItemRarity.Rarity2Print(slot3)))
	setImageColor(slot0.itemIconFrameTF, Color.NewHex(ItemRarity.Rarity2FrameHexColor(slot3)))
	setActive(slot0.groupLocked, not slot0.goodsVO:Selectable() and slot0.itemTF:Find("group_locked").gameObject.activeSelf)
end

slot0.OnDispose = function(slot0)
	slot0.goodsVO = nil
end

return slot0
