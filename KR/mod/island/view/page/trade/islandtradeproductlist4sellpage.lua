slot0 = class("IslandTradeProductList4SellPage", import(".IslandTradeProductListPage"))

slot0.GetPrice = function(slot0)
	return slot0.island:GetTradeAgency():GetTodaySellPrice()
end

slot0.OnClick = function(slot0)
	slot0:emit(IslandTradePage.OPEN_CONFIRM_PAGE, IslandConst.TRADE_SELL)
end

return slot0
