slot0 = class("AuctionGameBaseProxy", import(".NetProxy"))

slot0.register = function(slot0)
	slot0:UpdateData({})

	slot0.needInitFlag = true
end

slot0.UpdateData = function(slot0, slot1)
	slot0.gold = slot1.gold or 0
	slot0.matchNum = slot1.game_num or 0
	slot0.bidSuccessCnt = slot1.buy_num or 0
	slot0.highestProfit = slot1.max_profit or 0
	slot0.totalProfit = slot1.acc_profit or 0
	slot0.unlockCollectionCnt = slot1.item_list and #slot1.item_list or 0
	slot0.unlockCollectionList = {}
	slot2 = ipairs
	slot3 = slot1.item_list or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.unlockCollectionList, slot6)
	end

	slot0.totalBidPrice = slot1.acc_buy_price or 0
	slot0.totalCollectionPrice = slot1.acc_item_price or 0
	slot0.preorderState = slot1.pre_buy_state or 0
	slot0.preorderTimestamp = slot1.pre_timestamp or 0
	slot0.forbiddenTime = slot1.match_time or 0
	slot0.isForbidden = slot1.is_forbidden or 0
	slot0.inactiveNum = slot1.inactive_num or 0
	slot0.isMatchWarning = slot1.inactive_state or 0
	slot0.serverForbidden = slot1.back_forbidden or 0
	slot0.reliefCnt = slot1.get_relief_num or 0
end

slot0.AddGold = function(slot0, slot1)
	slot0.gold = slot0.gold + slot1

	if pg.gameset.auction_currency_ceiling.key_value < slot0.gold then
		slot0.gold = slot2
	end
end

slot0.GetPreorderState = function(slot0)
	return slot0.preorderState
end

slot0.GetPreorderTimestamp = function(slot0)
	return slot0.preorderTimestamp
end

slot0.SetOrderTimestamp = function(slot0, slot1)
	slot0.preorderTimestamp = slot1
	slot0.preorderState = 1
end

slot0.SetMatchWarning = function(slot0)
	slot0.isMatchWarning = 1
end

slot0.GetNeedInitFlag = function(slot0)
	return slot0.needInitFlag
end

slot0.SetNeedInitFlag = function(slot0, slot1)
	slot0.needInitFlag = slot1
end

slot0.GetUnlockCollectionList = function(slot0)
	return slot0.unlockCollectionList
end

slot0.AddReliefCnt = function(slot0)
	slot0.reliefCnt = slot0.reliefCnt + 1
end

slot0.UpdateSettlementData = function(slot0, slot1)
	slot0.storeLine = slot1.line or 10
	slot0.bidItemList = {}

	for slot5, slot6 in ipairs(slot1.item_list) do
		slot0.bidItemList[slot5] = AuctionGameStoreItemData.New(slot6)
	end
end

slot0.GetItemList = function(slot0)
	return slot0.bidItemList
end

slot0.GetMaxLineCnt = function(slot0)
	return slot0.storeLine > 10 and slot0.storeLine or 10
end

return slot0
