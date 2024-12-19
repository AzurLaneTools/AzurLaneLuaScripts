slot0 = class("MainOverDueSkinDiscountItemSequence", import(".MainOverDueAttireSequence"))

slot0.Execute = function(slot0, slot1)
	slot2, slot3 = slot0:CollectExpiredItems()
	slot4 = nil

	seriesAsync({
		function (slot0)
			slot1 = uv0

			slot1:RecycleItems(uv1, uv2, function (slot0)
				uv0 = slot0

				uv1()
			end)
		end,
		function (slot0)
			if not uv0 then
				slot0()

				return
			end

			uv1:DisplayResult(uv2, slot0)
		end,
		function (slot0)
			if not uv0 then
				slot0()

				return
			end

			uv1:ShowAwardInfo(uv0, slot0)
		end,
		function (slot0)
			onNextTick(slot0)
		end
	}, slot1)
end

slot0.ShowAwardInfo = function(slot0, slot1, slot2)
	pg.m02:sendNotification(NewMainMediator.ON_AWRADS, {
		items = slot1,
		callback = slot2
	})
end

slot0.RecycleItems = function(slot0, slot1, slot2, slot3)
	slot4 = {}

	for slot8, slot9 in ipairs(slot1) do
		table.insert(slot4, slot9)
	end

	for slot8, slot9 in ipairs(slot2) do
		table.insert(slot4, slot9)
	end

	pg.m02:sendNotification(GAME.SELL_ITEM, {
		items = slot4,
		callback = slot3
	})
end

slot0.DisplayResult = function(slot0, slot1, slot2)
	if #slot1 > 0 then
		slot0:Display(SkinDiscountItemExpireDisplayPage, slot1, slot2)
	else
		slot2()
	end
end

slot0.CollectExpiredItems = function(slot0)
	return slot0:_CollectExpiredItems(ItemUsage.USAGE_SHOP_DISCOUNT), slot0:_CollectExpiredItems(ItemUsage.USAGE_SKIN_EXP)
end

slot0._CollectExpiredItems = function(slot0, slot1)
	slot2 = {}

	for slot7, slot8 in pairs(pg.shop_template.get_id_list_by_genre.gift_package) do
		if slot0:InTime(pg.shop_template[slot8].time) and pg.item_data_statistics[slot9.effect_args[1] or 0] then
			slot0:GetExpiredItemIdFromDropList(slot2, slot11.display_icon, slot1)
		end
	end

	return slot2
end

slot0.InTime = function(slot0, slot1)
	if type(slot1) == "table" then
		return pg.TimeMgr.GetInstance():passTime(slot1[2])
	elseif slot1 == "stop" then
		return true
	end
end

slot0.GetExpiredItemIdFromDropList = function(slot0, slot1, slot2, slot3)
	slot4 = function(slot0)
		slot1 = pg.item_data_statistics[slot0]

		assert(slot1, slot0)

		return slot1 and slot1.usage == uv0
	end

	slot5 = getProxy(BagProxy)

	slot6 = function(slot0)
		return uv0:getItemCountById(slot0) > 0
	end

	for slot10, slot11 in pairs(slot2) do
		slot13 = slot11[2]

		if slot11[1] == DROP_TYPE_ITEM and slot6(slot13) and slot4(slot13) then
			slot14 = slot5:RawGetItemById(slot13)

			if not _.any(slot1, function (slot0)
				return slot0.id == uv0
			end) then
				table.insert(slot1, {
					id = slot14.id,
					count = slot14.count
				})
			end
		end
	end
end

return slot0
