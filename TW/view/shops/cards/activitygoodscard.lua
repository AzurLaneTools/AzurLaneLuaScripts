slot0 = class("ActivityGoodsCard", import(".BaseGoodsCard"))
slot0.Color = {}
slot0.DefaultColor = {
	0.8745098039215686,
	0.9294117647058824,
	1
}

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.limitTimeSellTF = findTF(slot0.tf, "limit_time_sell")

	setActive(slot0.limitTimeSellTF, false)

	slot0.limitPassTag = slot0.tf:Find("mask/tag/pass_tag")
end

slot0.update = function(slot0, slot1, slot2, slot3, slot4)
	if slot1:Selectable() then
		slot0:updateSelectable(slot1, slot2, slot3, slot4)
	else
		slot0:updateSingle(slot1, slot2, slot3, slot4)
	end
end

slot0.updateSingle = function(slot0, slot1, slot2, slot3, slot4)
	slot0.goodsVO = slot1
	slot7 = false

	setActive(slot0.mask, not slot5 or slot0.goodsVO:CheckCntLimit() and not slot0.goodsVO:CheckArgLimit())
	setActive(slot0.selloutTag, false)

	if slot0.limitPassTag then
		setActive(slot0.limitPassTag, false)
	end

	setActive(slot0.unexchangeTag, false)
	removeOnButton(slot0.mask)

	if slot6 then
		slot8, slot9, slot10 = slot0.goodsVO:CheckArgLimit()

		if slot9 == "pass" then
			setActive(slot0.limitPassTag, true)
			setScrollText(findTF(slot0.limitPassTag, "TextGo/Text"), i18n("eventshop_unlock_info", slot10))
			onButton(slot0, slot0.mask, function ()
				pg.TipsMgr.GetInstance():ShowTips(i18n("eventshop_unlock_hint", uv0))
			end, SFX_PANEL)
		else
			setScrollText(slot0.unexchangeTag:Find("TextGo/Text"), slot10)

			slot7 = true
		end
	end

	if not slot5 then
		setActive(slot0.selloutTag, true)
	elseif slot7 then
		setActive(slot0.unexchangeTag, true)
	end

	updateDrop(slot0.itemTF, Drop.New({
		type = slot1:getConfig("commodity_type"),
		id = slot1:getConfig("commodity_id"),
		count = slot1:getConfig("num")
	}))
	setActive(slot0.limitTimeSellTF, false)

	if slot5 then
		slot9, slot10, slot11 = slot0.goodsVO:CheckTimeLimit()

		setActive(slot0.limitTimeSellTF, slot9 and slot10)

		if slot9 and not slot10 then
			setActive(slot0.mask, true)
			setActive(slot0.sellEndTag, true)
			removeOnButton(slot0.mask)
			onButton(slot0, slot0.mask, function ()
				if uv0 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("tip_build_ticket_exchange_expired", uv1:getName()))
				end
			end, SFX_PANEL)
		end
	end

	GetSpriteFromAtlasAsync(Drop.New({
		type = slot1:getConfig("resource_category"),
		id = slot1:getConfig("resource_type")
	}):getIcon(), "", function (slot0)
		uv0.resIconTF.sprite = slot0
	end)
	setText(slot0.countTF, slot1:getConfig("resource_num"))
	setScrollText(slot0.nameTxt, slot8:getName() or "??")

	if slot1:getConfig("num_limit") == 0 then
		setText(slot0.limitCountLabelTF, i18n("common_no_limit"))
	else
		setText(slot0.limitCountLabelTF, i18n("activity_shop_exchange_count") .. math.max(slot1:GetPurchasableCnt(), 0) .. "/" .. slot10)
	end

	setActive(slot0.limitCountLabelTF, true)
	setActive(slot0.groupLocked, slot0.itemTF:Find("group_locked").gameObject.activeSelf)
end

slot0.updateSelectable = function(slot0, slot1, slot2, slot3, slot4)
	slot0.goodsVO = slot1

	updateDrop(slot0.itemTF, Drop.New({
		count = 1,
		type = DROP_TYPE_ITEM,
		id = slot1:getConfig("commodity_id_list_show")
	}))
	setActive(slot0.mask, false)
	setActive(slot0.selloutTag, false)

	if slot0.limitPassTag then
		setActive(slot0.limitPassTag, false)
	end

	removeOnButton(slot0.mask)
	setActive(slot0.limitTimeSellTF, false)
	GetSpriteFromAtlasAsync(Drop.New({
		type = slot1:getConfig("resource_category"),
		id = slot1:getConfig("resource_type")
	}):getIcon(), "", function (slot0)
		uv0.resIconTF.sprite = slot0
	end)
	setText(slot0.countTF, slot1:getConfig("resource_num"))
	setScrollText(slot0.nameTxt, slot5:getName() or "??")

	if slot1:getConfig("num_limit") == 0 then
		setText(slot0.limitCountLabelTF, i18n("common_no_limit"))
	else
		setText(slot0.limitCountLabelTF, i18n("activity_shop_exchange_count") .. math.max(slot1:GetPurchasableCnt(), 0) .. "/" .. slot7)
	end

	setActive(slot0.groupLocked, slot0.itemTF:Find("group_locked").gameObject.activeSelf)
end

slot0.setAsLastSibling = function(slot0)
	slot0.tf:SetAsLastSibling()
end

slot0.StaticUpdate = function(slot0, slot1, slot2, slot3)
	slot4 = tf(slot0)

	setActive(findTF(slot4, "discount"), false)

	slot12 = findTF(slot4, "count_contain/label"):GetComponent(typeof(Text))
	slot13, slot14 = slot1:canPurchase()

	setActive(slot4:Find("mask"), not slot13)
	setActive(slot4:Find("mask/tag/sellout_tag"), not slot13)

	slot15 = Drop.New({
		type = slot1:getConfig("commodity_type"),
		id = slot1:getConfig("commodity_id"),
		count = slot1:getConfig("num")
	})

	updateDrop(findTF(slot4, "itemBg/item"), slot15)

	findTF(slot4, "consume/contain/Text"):GetComponent(typeof(Text)).text = slot1:getConfig("resource_num")

	setScrollText(findTF(slot4, "name_mask/name"), slot15:getConfig("name") or "??")
	GetImageSpriteFromAtlasAsync(Drop.New({
		type = slot1:getConfig("resource_category"),
		id = slot1:getConfig("resource_type")
	}):getIcon(), "", findTF(slot4, "consume/contain/icon"):GetComponent(typeof(Image)))

	if slot1:getConfig("num_limit") == 0 then
		setText(slot12, i18n("common_no_limit"))
	else
		slot18 = slot1:getConfig("num_limit")

		if slot15.type == DROP_TYPE_SKIN and not slot13 then
			setText(slot12, i18n("activity_shop_exchange_count") .. "0/" .. slot18)
		else
			setText(slot12, i18n("activity_shop_exchange_count") .. slot18 - slot1.buyCount .. "/" .. slot18)
		end
	end

	if slot1:getConfig("num_limit") >= 99 then
		setText(slot12, i18n("shop_label_unlimt_cnt"))
	end

	setActive(findTF(slot4, "group_locked"), slot5:Find("group_locked").gameObject.activeSelf)
end

slot0.OnDispose = function(slot0)
	slot0.goodsVO = nil
end

return slot0
