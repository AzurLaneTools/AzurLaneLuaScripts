slot0 = class("QuotaGoodsCard")

function slot0.Ctor(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0.go = slot1
	slot0.tr = tf(slot1)
	slot0.itemTF = findTF(slot0.tr, "item")
	slot0.nameTxt = findTF(slot0.tr, "item/name_mask/name")
	slot0.resIconTF = findTF(slot0.tr, "item/consume/contain/icon"):GetComponent(typeof(Image))
	slot0.mask = slot0.tr:Find("mask")
	slot0.countTF = findTF(slot0.tr, "item/consume/contain/Text"):GetComponent(typeof(Text))
	slot0.discountTF = findTF(slot0.tr, "item/discount")

	setActive(slot0.discountTF, false)

	slot0.limitCountTF = findTF(slot0.tr, "item/count_contain/count"):GetComponent(typeof(Text))
	slot0.limitCountLabelTF = findTF(slot0.tr, "item/count_contain/label"):GetComponent(typeof(Text))
	slot0.limitCountLabelTF.text = i18n("quota_shop_owned")
end

function slot0.update(slot0, slot1, slot2, slot3, slot4)
	slot0.goodsVO = slot1

	setActive(slot0.mask, not slot0.goodsVO:canPurchase())
	onButton(slot0, slot0.mask, function ()
		pg.TipsMgr.GetInstance():ShowTips(i18n("quota_shop_limit_error"))
	end, SFX_PANEL)

	slot6 = slot1:getConfig("commodity_type")

	updateDrop(slot0.itemTF, {
		type = slot6,
		id = slot1:getConfig("commodity_id"),
		count = slot1:getConfig("num")
	})

	slot9 = ""
	slot0.countTF.text = slot1:getConfig("resource_num")

	if string.match(slot6 == DROP_TYPE_SKIN and (pg.ship_skin_template[slot7].name or "??") or slot8.cfg.name or "??", "(%d+)") then
		setText(slot0.nameTxt, shortenString(slot9, 5))
	else
		setText(slot0.nameTxt, shortenString(slot9, 6))
	end

	slot10 = nil

	if slot1:getConfig("resource_category") == DROP_TYPE_RESOURCE then
		slot10 = GetSpriteFromAtlas(pg.item_data_statistics[id2ItemId(slot1:getConfig("resource_type"))].icon, "")
	elseif slot11 == DROP_TYPE_ITEM then
		slot10 = GetSpriteFromAtlas(pg.item_data_statistics[slot1:getConfig("resource_type")].icon, "")
	end

	slot0.resIconTF.sprite = slot10
	slot12 = slot1:GetLimitGoodCount()
	slot0.limitCountTF.text = slot12 - slot1:GetPurchasableCnt() .. "/" .. slot12
end

function slot0.setAsLastSibling(slot0)
	slot0.tr:SetAsLastSibling()
end

function slot0.dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
