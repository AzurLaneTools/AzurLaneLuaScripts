slot0 = class("NewServerGoodsCard")

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0._tr = slot1.transform
	slot0.itemTF = slot0._tr:Find("item")
	slot0.itemIconBgTF = slot0.itemTF:Find("icon_bg")
	slot0.itemIconFrameTF = slot0.itemTF:Find("icon_bg/frame")
	slot0.itemIconTF = slot0.itemTF:Find("icon_bg/icon")
	slot0.itemCountTF = slot0.itemTF:Find("icon_bg/count"):GetComponent(typeof(Text))
	slot0.discountTF = slot0._tr:Find("item/discount")
	slot0.nameTF = slot0._tr:Find("item/name_mask/name"):GetComponent(typeof(Text))
	slot0.consumeIconTF = slot0._tr:Find("item/consume/contain/icon")
	slot0.consumeTxtTF = slot0._tr:Find("item/consume/contain/Text"):GetComponent(typeof(Text))
	slot0.sellOutMaskTF = slot0._tr:Find("selloutmask")
	slot0.levelMaskTF = slot0._tr:Find("levelmask")
	slot0.cntTxt = slot0._tr:Find("item/count_contain/count"):GetComponent(typeof(Text))

	setActive(slot0.discountTF, false)
	setText(slot0.sellOutMaskTF:Find("ch"), i18n("word_sell_out"))
	setText(slot0.levelMaskTF:Find("ch"), i18n("word_sell_lock"))
	setText(slot0._tr:Find("item/count_contain/label"), i18n("activity_shop_exchange_count"))
end

slot0.Update = function(slot0, slot1, slot2)
	slot0.shop = slot2

	if slot1 ~= slot0.commodity then
		slot0.commodity = slot1

		slot0:Init()
		slot0:Flush()
	else
		slot0.commodity = slot1

		slot0:Flush()
	end
end

slot0.Flush = function(slot0)
	slot0.cntTxt.text = slot0.commodity:GetCanPurchaseCnt() .. "/" .. slot0.commodity:GetCanPurchaseMaxCnt()

	setActive(slot0.sellOutMaskTF, not slot0.commodity:CanPurchase())
	setActive(slot0.levelMaskTF, not slot0.commodity:IsOpening(slot0.shop:GetStartTime()))
end

slot0.Init = function(slot0)
	if string.match(slot0.commodity:GetDesc().name, "(%d+)") then
		setText(slot0.nameTF, shortenString(slot2, 5))
	else
		setText(slot0.nameTF, shortenString(slot2, 6))
	end

	slot3 = slot0.commodity:GetConsume()
	slot0.consumeTxtTF.text = slot3.count

	GetImageSpriteFromAtlasAsync(slot3:getConfig("icon"), "", slot0.consumeIconTF)

	slot0.itemCountTF.text = slot0.commodity:GetDropCnt()

	GetImageSpriteFromAtlasAsync(slot1.icon, "", slot0.itemIconTF)

	slot4 = slot1.rarity or ItemRarity.Gray

	setImageSprite(slot0.itemIconBgTF, GetSpriteFromAtlas("weaponframes", "bg" .. ItemRarity.Rarity2Print(slot4)))
	setImageColor(slot0.itemIconFrameTF, Color.NewHex(ItemRarity.Rarity2FrameHexColor(slot4)))
end

slot0.Dispose = function(slot0)
end

return slot0
