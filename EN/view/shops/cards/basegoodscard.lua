slot0 = class("BaseGoodsCard")

slot0.Ctor = function(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0.go = slot1
	slot0.tf = slot1.transform
	slot0.mask = findTF(slot0.tf, "mask")
	slot0.selloutTag = findTF(slot0.tf, "mask/tag/sellout_tag")
	slot0.sellEndTag = findTF(slot0.tf, "mask/tag/sellend_tag")
	slot0.levelTag = findTF(slot0.tf, "mask/tag/level_tag")
	slot0.unexchangeTag = findTF(slot0.tf, "mask/tag/unexchange_tag")
	slot0.nameTxt = findTF(slot0.tf, "name_mask/name")
	slot0.discountTF = findTF(slot0.tf, "discount")
	slot0.discountTextTF = findTF(slot0.discountTF, "Text")
	slot0.countTF = findTF(slot0.tf, "consume/contain/Text")
	slot0.resIconTF = findTF(slot0.tf, "consume/contain/icon"):GetComponent(typeof(Image))
	slot0.limitCountLabelTF = findTF(slot0.tf, "count_contain/label")
	slot0.itemTF = findTF(slot0.tf, "itemBg/item")
	slot0.itemIconBgTF = findTF(slot0.itemTF, "icon_bg")
	slot0.itemIconFrameTF = findTF(slot0.itemTF, "icon_bg/frame")
	slot0.stars = findTF(slot0.itemTF, "icon_bg/stars")
	slot0.itemIconTF = findTF(slot0.itemTF, "icon_bg/icon"):GetComponent(typeof(Image))
	slot0.itemCountTF = findTF(slot0.itemTF, "icon_bg/count")
	slot0.maskTip = i18n("buy_countLimit")

	setActive(slot0.discountTF, false)
	setActive(slot0.tf:Find("group_locked"), false)
	setText(slot0.tf:Find("group_locked/Text"), i18n("shop_item_unobtained"))
	setActive(slot0.tf:Find("limit_time_sell"), false)
	setActive(slot0.tf:Find("itemBg/item/icon_bg/slv"), false)
	eachChild(slot0.tf:Find("mask/tag"), function (slot0)
		setActive(slot0, false)
	end)
	ClearAllText(slot0.go)
	removeAllOnButton(slot0.go)
	setText(slot0.tf:Find("mask/tag/limit_tag"), i18n("quota_shop_good_limit"))
	setText(slot0.tf:Find("mask/tag/sellout_tag"), i18n("word_sell_out"))
	setText(slot0.tf:Find("mask/tag/unexchange_tag"), i18n("meta_shop_exchange_limit"))
	setText(slot0.sellEndTag, i18n("shop_sell_ended"))
	setText(slot0.selloutTag, i18n("common_sale_out"))
	removeAllChildren(slot0.stars)

	slot2 = slot0.tf:Find("itemBg/item/icon_bg/icon")
	slot2.offsetMin = Vector2(2, 2)
	slot2.offsetMax = Vector2(-2, -2)
	slot3 = slot0.tf:Find("itemBg/item/icon_bg/frame")
	slot3.offsetMin = Vector2(0, 0)
	slot3.offsetMax = Vector2(0, 0)
end

slot0.Dispose = function(slot0)
	slot0:OnDispose()
	pg.DelegateInfo.Dispose(slot0)
end

slot0.OnDispose = function(slot0)
end

return slot0
