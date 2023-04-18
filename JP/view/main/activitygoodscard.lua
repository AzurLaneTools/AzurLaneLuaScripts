slot0 = class("ActivityGoodsCard")
slot0.Color = {}
slot0.DefaultColor = {
	0.8745098039215686,
	0.9294117647058824,
	1
}

function slot0.Ctor(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0.go = slot1
	slot0.tr = tf(slot1)
	slot0.itemTF = findTF(slot0.tr, "item")
	slot0.nameTxt = findTF(slot0.tr, "item/name_mask/name")
	slot0.resIconTF = findTF(slot0.tr, "item/consume/contain/icon"):GetComponent(typeof(Image))
	slot0.mask = slot0.tr:Find("mask")
	slot0.selloutTag = slot0.tr:Find("mask/tag/sellout_tag")
	slot0.sellEndTag = slot0.tr:Find("mask/tag/sellend_tag")

	setActive(slot0.sellEndTag, false)

	slot0.countTF = findTF(slot0.tr, "item/consume/contain/Text"):GetComponent(typeof(Text))
	slot0.discountTF = findTF(slot0.tr, "item/discount")

	setActive(slot0.discountTF, false)

	slot0.limitTimeSellTF = findTF(slot0.tr, "item/limit_time_sell")

	setActive(slot0.limitTimeSellTF, false)

	slot0.limitCountTF = findTF(slot0.tr, "item/count_contain/count"):GetComponent(typeof(Text))
	slot0.limitCountLabelTF = findTF(slot0.tr, "item/count_contain/label"):GetComponent(typeof(Text))
	slot0.limitCountLabelTF.text = i18n("activity_shop_exchange_count")
	slot0.limitPassTag = slot0.tr:Find("mask/tag/pass_tag")
end

function slot0.update(slot0, slot1, slot2, slot3, slot4)
	slot0.goodsVO = slot1

	setActive(slot0.mask, not slot5 or slot0.goodsVO:CheckCntLimit() and not slot0.goodsVO:CheckArgLimit())
	setActive(slot0.selloutTag, not slot5)

	if slot0.limitPassTag then
		setActive(slot0.limitPassTag, false)
	end

	removeOnButton(slot0.mask)

	if slot6 then
		slot7, slot8, slot9 = slot0.goodsVO:CheckArgLimit()

		if slot8 == "pass" then
			setActive(slot0.limitPassTag, true)
			setText(findTF(slot0.limitPassTag, "Text"), i18n("eventshop_unlock_info", slot9))
			onButton(slot0, slot0.mask, function ()
				pg.TipsMgr.GetInstance():ShowTips(i18n("eventshop_unlock_hint", uv0))
			end, SFX_PANEL)
		end
	end

	updateDrop(slot0.itemTF, {
		type = slot1:getConfig("commodity_type"),
		id = slot1:getConfig("commodity_id"),
		count = slot1:getConfig("num")
	})
	setActive(slot0.limitTimeSellTF, false)

	if slot5 then
		slot10, slot11 = slot0.goodsVO:CheckTimeLimit()

		setActive(slot0.limitTimeSellTF, slot10 and slot11)

		if slot10 and not slot11 then
			setActive(slot0.mask, true)
			setActive(slot0.sellEndTag, true)
			removeOnButton(slot0.mask)
			onButton(slot0, slot0.mask, function ()
				pg.TipsMgr.GetInstance():ShowTips(i18n("tip_build_ticket_exchange_expired", Item.GetName(uv0.type, uv0.id)))
			end, SFX_PANEL)
		end
	end

	slot10 = ""
	slot0.countTF.text = slot1:getConfig("resource_num")

	if string.match(slot7 == DROP_TYPE_SKIN and (pg.ship_skin_template[slot8].name or "??") or slot9.cfg.name or "??", "(%d+)") then
		setText(slot0.nameTxt, shortenString(slot10, 4))
	else
		setText(slot0.nameTxt, shortenString(slot10, 6))
	end

	slot11 = nil

	if slot1:getConfig("resource_category") == DROP_TYPE_RESOURCE then
		slot11 = GetSpriteFromAtlas(pg.item_data_statistics[id2ItemId(slot1:getConfig("resource_type"))].icon, "")
	elseif slot12 == DROP_TYPE_ITEM then
		slot11 = GetSpriteFromAtlas(pg.item_data_statistics[slot1:getConfig("resource_type")].icon, "")
	end

	slot0.resIconTF.sprite = slot11

	if slot1:getConfig("num_limit") == 0 then
		slot0.limitCountTF.text = i18n("common_no_limit")
	else
		slot0.limitCountTF.text = math.max(slot1:GetPurchasableCnt(), 0) .. "/" .. slot13
	end

	slot14 = uv0.Color[slot2] or uv0.DefaultColor
	slot0.limitCountTF.color = slot3 or Color.New(slot14[1], slot14[2], slot14[3], 1)
	slot0.limitCountLabelTF.color = slot3 or Color.New(slot14[1], slot14[2], slot14[3], 1)
	slot4 = slot4 or Color.New(0, 0, 0, 1)

	if GetComponent(slot0.limitCountTF, typeof(Outline)) then
		setOutlineColor(slot0.limitCountTF, slot4)
	end

	if GetComponent(slot0.limitCountLabelTF, typeof(Outline)) then
		setOutlineColor(slot0.limitCountLabelTF, slot4)
	end
end

function slot0.setAsLastSibling(slot0)
	slot0.tr:SetAsLastSibling()
end

function slot0.StaticUpdate(slot0, slot1, slot2, slot3)
	slot4 = tf(slot0)
	slot6 = findTF(slot4, "item/name_mask/name")
	slot7 = findTF(slot4, "item/consume/contain/icon"):GetComponent(typeof(Image))

	setActive(findTF(slot4, "item/discount"), false)

	slot12 = findTF(slot4, "item/count_contain/count"):GetComponent(typeof(Text))
	slot13 = findTF(slot4, "item/count_contain/label"):GetComponent(typeof(Text))
	slot14, slot15 = slot1:canPurchase()

	setActive(slot4:Find("mask"), not slot14)
	setActive(slot4:Find("mask/tag/sellout_tag"), not slot14)

	slot16 = slot1:getConfig("commodity_type")

	updateDrop(findTF(slot4, "item"), {
		type = slot16,
		id = slot1:getConfig("commodity_id"),
		count = slot1:getConfig("num")
	})

	slot19 = ""
	findTF(slot4, "item/consume/contain/Text"):GetComponent(typeof(Text)).text = slot1:getConfig("resource_num")

	if string.match(slot16 == DROP_TYPE_SKIN and (pg.ship_skin_template[slot17].name or "??") or slot18.cfg.name or "??", "(%d+)") then
		setText(slot6, shortenString(slot19, 5))
	else
		setText(slot6, shortenString(slot19, 6))
	end

	slot20 = nil

	if slot1:getConfig("resource_category") == DROP_TYPE_RESOURCE then
		slot20 = GetSpriteFromAtlas(pg.item_data_statistics[id2ItemId(slot1:getConfig("resource_type"))].icon, "")
	elseif slot21 == DROP_TYPE_ITEM then
		slot20 = GetSpriteFromAtlas(pg.item_data_statistics[slot1:getConfig("resource_type")].icon, "")
	end

	slot7.sprite = slot20

	if slot1:getConfig("num_limit") == 0 then
		slot12.text = i18n("common_no_limit")
	else
		slot22 = slot1:getConfig("num_limit")

		if slot16 == DROP_TYPE_SKIN and not slot14 then
			slot12.text = "0/" .. slot22
		else
			slot12.text = slot22 - slot1.buyCount .. "/" .. slot22
		end
	end

	slot22 = uv0.Color[slot2] or uv0.DefaultColor
	slot12.color = slot3 or Color.New(slot22[1], slot22[2], slot22[3], 1)
	slot13.color = slot3 or Color.New(slot22[1], slot22[2], slot22[3], 1)

	if slot1:getConfig("num_limit") >= 99 then
		slot13.text = i18n("shop_label_unlimt_cnt")
		slot12.text = ""
	end
end

function slot0.dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
