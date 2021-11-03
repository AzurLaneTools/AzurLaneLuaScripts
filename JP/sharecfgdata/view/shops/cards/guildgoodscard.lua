slot0 = class("GuildGoodsCard")

function slot0.Ctor(slot0, slot1)
	slot0._go = slot1
	slot0._tr = tf(slot1)
	slot0.itemTF = slot0._tr:Find("item")
	slot0.itemIconBgTF = slot0.itemTF:Find("icon_bg")
	slot0.itemIconFrameTF = slot0.itemTF:Find("icon_bg/frame")
	slot0.itemIconTF = slot0.itemTF:Find("icon_bg/icon")
	slot0.itemCountTF = slot0.itemTF:Find("icon_bg/count"):GetComponent(typeof(Text))
	slot0.discountTF = slot0._tr:Find("item/discount")
	slot0.nameTF = slot0._tr:Find("item/name_mask/name"):GetComponent(typeof(Text))
	slot0.consumeIconTF = slot0._tr:Find("item/consume/contain/icon")
	slot0.consumeTxtTF = slot0._tr:Find("item/consume/contain/Text"):GetComponent(typeof(Text))
	slot0.maskTF = slot0._tr:Find("mask")
	slot0.cntTxt = slot0._tr:Find("item/count_contain/count"):GetComponent(typeof(Text))

	setActive(slot0.discountTF, false)
end

function slot0.update(slot0, slot1)
	if slot0.goods ~= slot1 then
		slot0.goods = slot1

		slot0:Init()
	else
		slot0.goods = slot1
	end

	slot0.cntTxt.text = slot0.goods.count .. "/" .. slot0.goods:GetLimit()

	setActive(slot0.maskTF, not slot0.goods:CanPurchase())
end

function slot0.Init(slot0)
	if string.match(slot0.goods:getConfig("goods_name"), "(%d+)") then
		setText(slot0.nameTF, shortenString(slot1, 5))
	else
		setText(slot0.nameTF, shortenString(slot1, 6))
	end

	slot0.consumeTxtTF.text = slot0.goods:getConfig("price")

	GetImageSpriteFromAtlasAsync("props/guild_gold", "", slot0.consumeIconTF)
	GetImageSpriteFromAtlasAsync(slot0.goods:getConfig("goods_icon"), "", slot0.itemIconTF)

	slot0.itemCountTF.text = slot0.goods:getConfig("num")
	slot2 = ItemRarity.Rarity2Print(slot0.goods:getConfig("goods_rarity") or 1)

	setImageSprite(slot0.itemIconBgTF, GetSpriteFromAtlas("weaponframes", "bg" .. slot2))
	setImageColor(slot0.itemIconFrameTF, shipRarity2FrameColor(slot2 + 1))
end

function slot0.dispose(slot0)
end

return slot0
