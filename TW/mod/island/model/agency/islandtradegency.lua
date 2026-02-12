slot0 = class("IslandTradegency", import(".IslandBaseAgency"))
slot0.WEEK_NUM_UPDATE = "IslandTradegency:WEEK_NUM_UPDATE"
slot0.RESET_PRICE = "IslandTradegency:RESET_PRICE"
slot0.INVITE_LIST_UPDATE = "IslandTradegency:INVITE_LIST_UPDATE"

slot0.OnInit = function(slot0, slot1)
	slot2 = slot1.treasure or {}
	slot0.weekNum = slot2.week_buy_num or 0
	slot0.weekNumMax = pg.island_set.treasure_week_limit.key_value_varchar[1]
	slot0.sellNumMax = pg.island_set.treasure_week_limit.key_value_varchar[2]
	slot0.coefficient = pg.island_set.treasure_price_buy.key_value_int * 0.01
	slot0.sellList = {}
	slot3 = ipairs
	slot4 = slot2.sell_list or {}

	for slot6, slot7 in slot3(slot4) do
		slot0.sellList[slot7.island_id] = slot7.num
	end

	slot0.priceList = {}
	slot3 = ipairs
	slot4 = slot2.price_list or {}

	for slot6, slot7 in slot3(slot4) do
		slot0.priceList[slot7.timestamp] = slot7.price
	end

	slot0.ranks = {}
	slot0.inviteList = {}
	slot3 = ipairs
	slot4 = slot2.invite_list or {}

	for slot6, slot7 in slot3(slot4) do
		table.insert(slot0.inviteList, slot7)
	end

	slot0.cacheRankTime = 0
end

slot0.IsInvited = function(slot0, slot1)
	return table.contains(slot0.inviteList, slot1)
end

slot0.UpdateInviteList = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		table.insert(slot0.inviteList, slot6)
	end

	slot0:DispatchEvent(uv0.INVITE_LIST_UPDATE)
end

slot0.ClearInviteList = function(slot0)
	slot0.inviteList = {}

	slot0:DispatchEvent(uv0.INVITE_LIST_UPDATE)
end

slot0.GetSellLimit = function(slot0, slot1)
	return slot0.sellList[slot1] or 0
end

slot0.UpdateSellLimit = function(slot0, slot1, slot2)
	if not slot0.sellList[slot1] then
		slot0.sellList[slot1] = 0
	end

	slot0.sellList[slot1] = slot0.sellList[slot1] + slot2
end

slot0.GetSellLimitMax = function(slot0)
	return slot0.sellNumMax
end

slot0.GetCanSellCnt = function(slot0, slot1)
	slot2 = getProxy(IslandProxy):GetIsland()
	slot4 = slot2:GetInventoryAgency():GetOwnCount(IslandItem.PEARL_ID)

	if slot2.id == slot1 then
		return slot4
	end

	return math.min(slot4, slot0.sellNumMax - slot0:GetSellLimit(slot1))
end

slot0.GetCanPurchaseCnt = function(slot0)
	return math.min(math.floor(getProxy(IslandProxy):GetIsland():GetInventoryAgency():GetOwnCount(IslandItem.GOLD_ID) / slot0:GetTodayPrice()), slot0.weekNumMax - slot0.weekNum)
end

slot0.GetWeekNum = function(slot0)
	return slot0.weekNum
end

slot0.GetWeekNumMax = function(slot0)
	return slot0.weekNumMax
end

slot0.UpdateWeekNum = function(slot0, slot1)
	slot0.weekNum = slot0.weekNum + slot1

	slot0:DispatchEvent(uv0.WEEK_NUM_UPDATE)
end

slot0.ResetWeekNum = function(slot0)
	slot0.weekNum = 0

	slot0:DispatchEvent(uv0.WEEK_NUM_UPDATE)
end

slot0.ShouldRefreshRank = function(slot0)
	if #slot0.ranks <= 0 then
		return true
	end

	return slot0.cacheRankTime < pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.SetRanks = function(slot0, slot1, slot2)
	slot0.ranks = slot1
	slot0.cacheRankTime = slot2
end

slot0.GetRanks = function(slot0)
	slot1 = slot0:GetSelfRank()

	slot1:SetValue(math.floor(slot1.value * slot0.coefficient))

	return _.map(slot0.ranks, function (slot0)
		slot1 = Clone(slot0)

		slot1:SetValue(math.floor(slot0.value * uv0.coefficient))

		return slot1
	end), slot1
end

slot0.GetSelfRank = function(slot0)
	slot1 = getProxy(PlayerProxy):getRawData()
	slot2 = getProxy(IslandProxy):GetIsland()

	return IslandTradeRank.New({
		id = slot1.id,
		value = slot2:GetTradeAgency():GetTodaySellPrice(),
		skinId = slot1.skinId,
		islandLevel = slot2:GetLevel(),
		name = slot1.name or ""
	})
end

slot0.GetSellRanks = function(slot0)
	return slot0.ranks, slot0:GetSelfRank()
end

slot0.GetLatestTime = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.priceList) do
		table.insert(slot1, slot5)
	end

	table.sort(slot1, function (slot0, slot1)
		return slot1 < slot0
	end)

	return slot1[1] or -1
end

slot0.CanPurchase = function(slot0)
	return pg.TimeMgr.GetInstance():GetServerTime() <= slot0:GetLatestTime()
end

slot0.GetTodayPrice = function(slot0)
	return math.floor(slot0:GetTodaySellPrice() * slot0.coefficient)
end

slot0.GetTodaySellPrice = function(slot0)
	return slot0.priceList[slot0:GetLatestTime()] or 0
end

slot0.UpdateTodayPrice = function(slot0, slot1, slot2)
	slot0.priceList[slot1] = slot2

	slot0:ClearInviteList()

	slot0.sellList = {}

	slot0:DispatchEvent(uv0.RESET_PRICE)
end

slot0.GetPriceTrend = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.priceList) do
		slot1[slot5 - 86400] = math.floor(slot6 * slot0.coefficient)
	end

	return slot1
end

slot0.GetSellPriceTrend = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.priceList) do
		slot1[slot5 - 86400] = slot6
	end

	return slot1
end

slot0.ExistTrade = function(slot0, slot1)
	return slot0:GetPriceTrend()[slot1] ~= nil
end

slot0.UpdatePerHour = function(slot0, slot1)
	if pg.TimeMgr.GetInstance():GetServerWeek() == 1 and slot1 == 3 then
		slot0:ResetWeekNum()
	end

	if slot1 == 3 then
		-- Nothing
	end
end

return slot0
