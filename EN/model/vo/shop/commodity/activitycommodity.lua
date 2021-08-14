slot0 = class("ActivityCommodity", import(".BaseCommodity"))

function slot0.bindConfigTable(slot0)
	return pg.activity_shop_template
end

function slot0.canPurchase(slot0)
	if slot0:getConfig("num_limit") == 0 then
		return true
	end

	if slot0:getConfig("commodity_type") == DROP_TYPE_SKIN then
		slot2 = slot0:getConfig("commodity_id")
		slot3 = pg.ship_skin_template[slot2]

		if getProxy(ShipSkinProxy):hasSkin(slot2) then
			return false, i18n("common_already owned")
		end

		return slot0.buyCount < slot0:getConfig("num_limit")
	elseif slot1 == DROP_TYPE_FURNITURE then
		slot2 = slot0:getConfig("commodity_id")

		return getProxy(DormProxy):getFurnitrueCount(slot2) < pg.furniture_data_template[slot2].count and slot0.buyCount < slot0:getConfig("num_limit")
	else
		return slot0.buyCount < slot0:getConfig("num_limit")
	end
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
	if slot0:getConfig("commodity_type") == DROP_TYPE_SKIN then
		return getProxy(ShipSkinProxy):hasSkin(slot0:getConfig("commodity_id")) and 0 or 1
	elseif slot1 == DROP_TYPE_FURNITURE then
		return math.min(pg.furniture_data_template[slot2].count - getProxy(DormProxy):getFurnitrueCount(slot2), slot0:getConfig("num_limit") - slot0.buyCount)
	else
		return slot0:getConfig("num_limit") - slot0.buyCount
	end
end

return slot0
