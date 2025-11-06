slot0 = class("IslandBuffType")
slot0.SHIP_ATTR = 1
slot0.SHIP_POWER_RECOVER = 2
slot0.SHIP_PRODUCT_EXTRA = 101
slot0.SHIP_PRODUCT_RATIO = 102
slot0.SHIP_PRODUCT_POWER_COST = 103
slot0.SHIP_MANAGE_SELL_PRICE = 601
slot0.SHIP_MANAGE_SELL_NUM = 602
slot0.GLOBAL_MANAGE_SELL_PRICE = 603
slot0.GLOBAL_MANAGE_SELL_NUM = 604

slot0.GetGlobalTypes = function()
	return {
		uv0.GLOBAL_MANAGE_SELL_PRICE,
		uv0.GLOBAL_MANAGE_SELL_NUM
	}
end

slot0.IsGlobalType = function(slot0)
	return table.contains(uv0.GetGlobalTypes(), slot0)
end

slot0.GetLimitPlaceTypes = function()
	return {
		uv0.SHIP_PRODUCT_EXTRA,
		uv0.SHIP_PRODUCT_RATIO,
		uv0.SHIP_PRODUCT_POWER_COST
	}
end

slot0.IsLimitPlaceType = function(slot0)
	return table.contains(uv0.GetLimitPlaceTypes(), slot0)
end

slot0.GetLimitRestaurantTypes = function()
	return {
		uv0.SHIP_MANAGE_SELL_PRICE,
		uv0.SHIP_MANAGE_SELL_NUM,
		uv0.GLOBAL_MANAGE_SELL_PRICE,
		uv0.GLOBAL_MANAGE_SELL_NUM
	}
end

slot0.IsLimitRestaurantType = function(slot0)
	return table.contains(uv0.GetLimitRestaurantTypes(), slot0)
end

return slot0
