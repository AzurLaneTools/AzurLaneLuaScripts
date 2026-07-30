slot0 = class("AuctionGameSettlementData")

slot0.Ctor = function(slot0, slot1)
	slot0.bidUserID = slot1.bid_user_id
	slot0.bidValue = slot1.bid_price
	slot0.proceeds = slot1.change_gold
	slot0.bidItemList = {}

	for slot5, slot6 in ipairs(slot1.item_list) do
		slot0.bidItemList[slot5] = AuctionGameStoreItemData.New(slot6)
	end
end

slot0.GetItemList = function(slot0)
	return slot0.bidItemList
end

slot0.GetSortItemList = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.bidItemList) do
		table.insert(slot1, slot6)
	end

	table.sort(slot1, function (slot0, slot1)
		if slot0.position.y == slot1.position.y then
			return slot0.position.x < slot1.position.x
		end

		return slot0.position.y < slot1.position.y
	end)

	return slot1
end

return slot0
