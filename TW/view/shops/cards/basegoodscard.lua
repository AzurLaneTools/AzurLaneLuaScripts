slot0 = class("BaseGoodsCard")

function slot0.Ctor(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0.go = slot1
	slot0.tf = slot1.transform

	setActive(slot0.tf:Find("item/discount"), false)
	setActive(slot0.tf:Find("item/group_locked"), false)
	setActive(slot0.tf:Find("item/limit_time_sell"), false)
	setActive(slot0.tf:Find("item/icon_bg/slv"), false)
	eachChild(slot0.tf:Find("mask/tag"), function (slot0)
		setActive(slot0, false)
	end)
	ClearAllText(slot0.go)
	removeAllOnButton(slot0.go)
	setText(slot0.tf:Find("mask/tag/limit_tag"), i18n("quota_shop_good_limit"))
	setText(slot0.tf:Find("mask/tag/limit_tag/limit_tag_en"), "LIMIT")
	setText(slot0.tf:Find("mask/tag/sellout_tag"), i18n("word_sell_out"))
	setText(slot0.tf:Find("mask/tag/sellout_tag/sellout_tag_en"), "SELL OUT")
	setText(slot0.tf:Find("mask/tag/unexchange_tag"), i18n("meta_shop_exchange_limit"))
	setText(slot0.tf:Find("mask/tag/unexchange_tag/sellout_tag_en"), "LIMIT")
	removeAllChildren(slot0.tf:Find("item/icon_bg/stars"))
end

function slot0.Dispose(slot0)
	slot0:OnDispose()

	slot2 = slot0.tf

	eachChild(slot2:Find("item/icon_bg/frame"), function (slot0)
		setActive(slot0, false)
	end)
	pg.DelegateInfo.Dispose(slot0)
end

function slot0.OnDispose(slot0)
end

return slot0
