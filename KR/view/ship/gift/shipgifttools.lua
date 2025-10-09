return {
	GetGiftList = function (slot0)
		slot1 = {}
		slot2 = {}

		for slot6, slot7 in ipairs(pg.item_data_statistics.get_id_list_by_type[Item.SHIP_GIFT]) do
			if getProxy(BagProxy):getItemById(slot7) and slot8.count > 0 then
				table.insert(slot2, Item.New({
					id = slot7,
					count = slot8.count
				}))
			else
				table.insert(slot1, Item.New({
					count = 0,
					id = slot7
				}))
			end
		end

		slot2 = uv0.SortGiftList(slot2, slot0)

		table.insertto(slot2, uv0.SortGiftList(slot1, slot0))

		return slot2
	end,
	SortGiftList = function (slot0, slot1)
		table.sort(slot0, function (slot0, slot1)
			if uv0.GetItemFavoriteState(uv1, slot0) ~= uv0.GetItemFavoriteState(uv1, slot1) then
				return slot2 < slot3
			end

			if slot0.getConfig(slot0, "rarity") ~= slot1.getConfig(slot1, "rarity") then
				return slot1:getConfig("rarity") < slot0:getConfig("rarity")
			end

			return slot0.id < slot1.id
		end)

		return slot0
	end,
	GetItemFavoriteState = function (slot0, slot1)
		if table.contains(slot0:getConfig("gift_prefer") ~= "" and slot0:getConfig("gift_dislike") or {}, slot1.id) then
			return ShipGiftConst.GIFT_FAVORITE_STATE.HATE
		end

		return ShipGiftConst.GIFT_FAVORITE_STATE.LIKE
	end,
	GetItemIntimacyValue = function (slot0, slot1)
		return uv0.GetItemFavoriteState(slot0, slot1) == ShipGiftConst.GIFT_FAVORITE_STATE.LIKE and slot1:getConfig("usage_arg")[2] or 0
	end,
	GetItemIntimacySpriteName = function (slot0, slot1)
		if uv0.GetItemFavoriteState(slot0, slot1) == ShipGiftConst.GIFT_FAVORITE_STATE.LIKE then
			return "express_3"
		elseif slot2 == ShipGiftConst.GIFT_FAVORITE_STATE.HATE then
			return "express_1"
		end

		return nil
	end,
	GetShipNeedIntimacyValue = function (slot0)
		return slot0.getIntimacyMax(slot0) * 100 - slot0.getIntimacy(slot0)
	end,
	GetNeedMaxCnt = function (slot0, slot1)
		slot2 = uv0.GetItemIntimacyValue(slot0, slot1)

		if uv0.GetShipNeedIntimacyValue(slot0) <= 0 then
			return 0
		end

		return math.ceil(slot3 / slot2) < slot1.count and slot4 or slot1.count
	end,
	GetNeedMinCnt = function (slot0, slot1)
		slot2 = uv0.GetItemIntimacyValue(slot0, slot1)

		if uv0.GetShipNeedIntimacyValue(slot0) <= 0 then
			return 0
		end

		return slot1.count > 0 and 1 or 0
	end
}
