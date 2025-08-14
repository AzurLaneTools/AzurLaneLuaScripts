slot0 = class("ActivityCommodity", import(".BaseCommodity"))

slot0.bindConfigTable = function(slot0)
	return pg.activity_shop_template
end

slot0.CheckCntLimit = function(slot0)
	if slot0:getConfig("num_limit") == 0 then
		return true
	end

	return slot0:GetPurchasableCnt() > 0
end

slot0.CheckArgLimit = function(slot0)
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
		elseif slot8 == ShopArgs.LIMIT_ARGS_UNIQUE_SHIP then
			if not (getProxy(BayProxy):findShipByGroup(slot9) == nil) then
				return slot2, slot8, i18n("quota_shop_good_limit"), slot9
			end
		elseif slot8 == "pass" and not (getProxy(ChapterProxy):getChapterById(slot9) and slot11:isClear()) then
			return slot2, slot8, slot10, slot9
		end
	end

	return slot2
end

slot1 = function(slot0, slot1)
	if getProxy(BayProxy):getMetaShipByGroupId(slot1) then
		slot4 = slot2:getMetaCharacter():getSpecialMaterialInfoToMaxStar()

		return math.max(slot4.count - getProxy(BagProxy):getItemCountById(slot4.itemID), 0)
	else
		return slot0:getConfig("num_limit") - slot0.buyCount
	end

	return 0
end

slot0.GetTranCntWhenFull = function(slot0, slot1)
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
					slot4 = Drop.Create(slot13)
				end
			end
		end
	end

	return slot3, slot4
end

slot0.CheckTimeLimit = function(slot0)
	slot1 = false
	slot2 = false
	slot3 = false
	slot4 = slot0:getConfig("commodity_type")

	if slot0:getConfig("commodity_id") == 0 then
		-- Nothing
	else
		slot6 = Item.getConfigData(slot5)

		if slot4 == DROP_TYPE_VITEM and slot6.virtual_type == 22 then
			slot1 = true
			slot3 = true

			if getProxy(ActivityProxy):getActivityById(slot6.link_id) and not slot8:isEnd() then
				slot2 = true
			end
		elseif slot4 == DROP_TYPE_ITEM and slot6.time_limit == 1 then
			slot1 = false
			slot2 = true
		end
	end

	return slot1, slot2, slot3
end

slot0.canPurchase = function(slot0)
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

slot0.getSkinId = function(slot0)
	if slot0:getConfig("commodity_type") == DROP_TYPE_SKIN then
		return slot0:getConfig("commodity_id")
	end

	return nil
end

slot0.checkCommodityType = function(slot0, slot1)
	return slot0:getConfig("commodity_type") == slot1
end

slot0.GetPurchasableCnt = function(slot0)
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

slot0.GetConsume = function(slot0)
	return Drop.New({
		type = slot0:getConfig("resource_category"),
		id = slot0:getConfig("resource_type"),
		count = slot0:getConfig("resource_num")
	})
end

slot0.Selectable = function(slot0)
	return false
end

return slot0
