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

	slot2 = false

	for slot6, slot7 in ipairs(slot1) do
		slot9 = slot7[2]
		slot10 = slot7[3]

		if (slot7[1] == ShopArgs.LIMIT_ARGS_META_SHIP_EXISTENCE or slot8 == ShopArgs.LIMIT_ARGS_TRAN_ITEM_WHEN_FULL) and (slot10 or 1) == 1 then
			if not (getProxy(BayProxy):getMetaShipByGroupId(slot9) ~= nil) then
				return slot2, slot8, i18n("meta_shop_exchange_limit"), slot9
			end
		elseif slot8 == ShopArgs.LIMIT_ARGS_SALE_START_TIME then
			if not pg.TimeMgr.GetInstance():passTime(slot9) then
				return slot2, slot8, i18n("meta_shop_exchange_limit_2"), slot9
			end
		elseif slot8 == "pass" and not (getProxy(ChapterProxy):getChapterById(slot9) and slot11:isClear()) then
			return slot2, slot8, slot10, slot9
		end
	end

	return slot2
end

function slot1(slot0, slot1)
	if getProxy(BayProxy):getMetaShipByGroupId(slot1) then
		slot4 = slot2:getMetaCharacter():getSpecialMaterialInfoToMaxStar()
		slot5 = getProxy(BagProxy):getItemCountById(slot4.itemID)

		print(slot4, slot5)

		return math.max(slot4.count - slot5, 0)
	else
		return slot0:getConfig("num_limit") - slot0.buyCount
	end

	return 0
end

function slot0.GetTranCntWhenFull(slot0, slot1)
	slot3 = 0
	slot4 = nil

	if slot0:getConfig("limit_args") and slot2 ~= "" then
		if #slot2 ~= 0 then
			for slot8, slot9 in ipairs(slot2) do
				slot11 = slot9[2]
				slot12 = slot9[3]
				slot13 = slot9[4]

				if slot9[1] == ShopArgs.LIMIT_ARGS_TRAN_ITEM_WHEN_FULL and uv0(slot0, slot11) - slot1 < 0 then
					slot3 = math.abs(slot15)
					slot4 = {
						type = slot13[1],
						id = slot13[2],
						count = slot13[3]
					}
				end
			end
		end
	end

	return slot3, slot4
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
	elseif slot3 == DROP_TYPE_ITEM and pg.item_data_statistics[slot4].time_limit == 1 then
		slot1 = true
		slot2 = true
	end

	return slot1, slot2
end

function slot0.canPurchase(slot0)
	slot1, slot2, slot3 = slot0:CheckCntLimit()
	slot4, slot5, slot6 = slot0:CheckArgLimit()

	if not slot1 then
		return false, slot2, slot3
	end

	if not slot4 then
		return false, slot5, slot6
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
		return math.min(pg.furniture_data_template[slot2].count - getProxy(DormProxy):getRawData():GetOwnFurnitureCount(slot2), slot0:getConfig("num_limit") - slot0.buyCount)
	else
		slot4 = nil

		if type(slot0:getConfig("limit_args")) == "table" then
			slot4 = _.detect(slot3, function (slot0)
				return slot0[1] == ShopArgs.LIMIT_ARGS_META_SHIP_EXISTENCE
			end)
		end

		if slot4 then
			return uv0(slot0, slot4[2])
		else
			return slot0:getConfig("num_limit") - slot0.buyCount
		end
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
