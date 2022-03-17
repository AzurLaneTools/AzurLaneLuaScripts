slot0 = class("ActivityCommodity", import(".BaseCommodity"))

function slot0.bindConfigTable(slot0)
	return pg.activity_shop_template
end

function slot0.CheckCntLimit(slot0)
	if slot0:getConfig("num_limit") == 0 then
		return true
	end

	return slot0:GetPurchasableCnt() > 0
end

function slot0.CheckArgLimit(slot0)
	if not slot0:getConfig("limit_args") or slot1 == "" or #slot1 == 0 then
		return true
	end

	slot3 = slot1[2]
	slot4 = slot1[3]

	if slot1[1] == 1 then
		return getProxy(BayProxy):getMetaShipByGroupId(slot3) ~= nil, i18n("meta_shop_exchange_limit")
	end
end

function slot0.CheckTimeLimit(slot0)
	slot1 = false
	slot2 = false
	slot4 = slot0:getConfig("commodity_id")

	if slot0:getConfig("commodity_type") == DROP_TYPE_VITEM and pg.item_data_statistics[slot4].virtual_type == 22 then
		slot1 = true

		if getProxy(ActivityProxy):getActivityById(pg.item_data_statistics[slot4].link_id) and not slot6:isEnd() then
			slot2 = true
		end
	end

	return slot1, slot2
end

function slot0.canPurchase(slot0)
	slot1, slot2 = slot0:CheckCntLimit()
	slot3, slot4 = slot0:CheckArgLimit()

	if not slot1 then
		return false, slot2
	end

	if not slot3 then
		return false, slot4
	end

	return true
end

function slot0.getSkinId(slot0)
	if slot0:getConfig("commodity_type") == DROP_TYPE_SKIN then
		return slot0:getConfig("commodity_id")
	end

	return nil
end

function slot0.checkCommodityType(slot0, slot1)
	return slot0:getConfig("commodity_type") == slot1
end

function slot0.GetPurchasableCnt(slot0)
	slot2 = slot0:getConfig("commodity_id")

	if slot0:getConfig("commodity_type") == DROP_TYPE_SKIN then
		return getProxy(ShipSkinProxy):hasSkin(slot2) and 0 or 1
	elseif slot1 == DROP_TYPE_FURNITURE then
		return math.min(pg.furniture_data_template[slot2].count - getProxy(DormProxy):getFurnitrueCount(slot2), slot0:getConfig("num_limit") - slot0.buyCount)
	elseif slot0:getConfig("limit_args") and slot3 ~= "" and #slot3 > 0 and slot3[1] == 1 then
		slot5 = slot3[3]

		if getProxy(BayProxy):getMetaShipByGroupId(slot3[2]) then
			slot8 = slot6:getMetaCharacter():getSpecialMaterialInfoToMaxStar()

			return math.max(slot8.count - getProxy(BagProxy):getItemCountById(slot8.itemID), 0)
		else
			return slot0:getConfig("num_limit") - slot0.buyCount
		end
	else
		return slot0:getConfig("num_limit") - slot0.buyCount
	end
end

function slot0.GetConsume(slot0)
	return {
		type = slot0:getConfig("resource_category"),
		id = slot0:getConfig("resource_type"),
		count = slot0:getConfig("resource_num")
	}
end

return slot0
