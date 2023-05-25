slot0 = class("ChargeCommodity", import(".BaseCommodity"))

function slot0.bindConfigTable(slot0)
	return pg.pay_data_display
end

function slot0.isChargeType(slot0)
	return true
end

function slot0.canPurchase(slot0)
	return slot0:getLimitCount() <= 0 or slot0.buyCount < slot1
end

function slot0.firstPayDouble(slot0)
	return slot0:getConfig("first_pay_double") ~= 0
end

function slot0.hasExtraGem(slot0)
	return slot0:getConfig("extra_gem") ~= 0
end

function slot0.isGem(slot0)
	return slot0:getConfig("extra_service") == Goods.GEM
end

function slot0.isGiftBox(slot0)
	return slot0:getConfig("extra_service") == Goods.GIFT_BOX
end

function slot0.isMonthCard(slot0)
	return slot0:getConfig("extra_service") == Goods.MONTH_CARD
end

function slot0.isItemBox(slot0)
	return slot0:getConfig("extra_service") == Goods.ITEM_BOX
end

function slot0.isPassItem(slot0)
	return slot0:getConfig("extra_service") == Goods.PASS_ITEM
end

function slot0.getLimitCount(slot0)
	return slot0:getConfig("limit_arg")
end

function slot0.getConfig(slot0, slot1)
	if slot1 == "money" and PLATFORM_CODE == PLATFORM_CHT then
		if pg.SdkMgr.GetInstance():GetProduct(slot0:getConfig("id_str")) then
			return slot2.price
		else
			return slot0:RawGetConfig(slot1)
		end
	else
		return slot0:RawGetConfig(slot1)
	end
end

function slot0.RawGetConfig(slot0, slot1)
	return uv0.super.getConfig(slot0, slot1)
end

function slot0.IsLocalPrice(slot0)
	return slot0:getConfig("money") ~= slot0:RawGetConfig("money")
end

function slot0.isLevelLimit(slot0, slot1, slot2)
	slot3, slot4 = slot0:getLevelLimit()

	if slot2 and slot4 then
		return false
	end

	return slot3 > 0 and slot1 < slot3
end

function slot0.getLevelLimit(slot0)
	for slot5, slot6 in ipairs(slot0:getConfig("limit_args")) do
		if type(slot6) == "table" and slot6[1] == "level" then
			return slot6[2], slot6[3]
		end
	end

	return 0
end

function slot0.isTecShipGift(slot0)
	if slot0:getConfig("limit_type") == Goods.Tec_Ship_Gift_Type then
		return true
	else
		return false
	end
end

function slot0.isTecShipShowGift(slot0)
	if slot0:isTecShipGift() then
		if slot0:getConfig("limit_arg") == Goods.Tec_Ship_Gift_Arg.Show then
			return true
		else
			return false
		end
	else
		return false
	end
end

function slot0.getSameGroupTecShipGift(slot0)
	slot1 = {}
	slot2 = slot0:getConfig("limit_group")

	for slot7, slot8 in ipairs(slot0:bindConfigTable().all) do
		if slot3[slot8].limit_type == Goods.Tec_Ship_Gift_Type and slot9.limit_group == slot2 then
			table.insert(slot1, Goods.Create({
				shop_id = slot8
			}, Goods.TYPE_CHARGE))
		end
	end

	return slot1
end

function slot0.CanViewSkinProbability(slot0)
	if not slot0:getConfig("skin_inquire_relation") or slot1 <= 0 then
		return false
	end

	if pg.gameset.package_view_display.key_value == 0 then
		return false
	end

	return true
end

function slot0.GetSkinProbability(slot0)
	slot1 = {}

	if slot0:CanViewSkinProbability() then
		slot1 = pg.item_data_statistics[slot0:getConfig("skin_inquire_relation")].combination_display
	end

	return slot1
end

function slot0.GetSkinProbabilityItem(slot0)
	if not slot0:CanViewSkinProbability() then
		return nil
	end

	return {
		count = 1,
		type = DROP_TYPE_ITEM,
		id = slot0:getConfig("skin_inquire_relation")
	}
end

function slot0.GetDropItem(slot0)
	if #slot0:getConfig("drop_item") > 0 then
		return slot1[1]
	else
		assert(false, "should exist drop item")
	end
end

function slot0.GetLimitDesc(slot0)
	slot2 = slot0.buyCount or 0

	if slot0:getLimitCount() > 0 then
		return i18n("charge_limit_all", slot1 - slot2, slot1)
	end

	if slot0:getConfig("group_limit") > 0 then
		if (slot0:getConfig("group_type") or 0) == 1 then
			return i18n("charge_limit_daily", slot3 - slot0.groupCount, slot3)
		elseif slot4 == 2 then
			return i18n("charge_limit_weekly", slot3 - slot0.groupCount, slot3)
		end
	end

	return ""
end

return slot0
