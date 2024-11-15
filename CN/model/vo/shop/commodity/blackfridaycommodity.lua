slot0 = class("BlackFridayCommodity", import(".NewServerCommodity"))

slot0.bindConfigTable = function(slot0)
	return pg.blackfriday_shop_template
end

slot0.GetResType = function(slot0)
	return slot0:getConfig("resource_type")
end

slot0.GetDiscount = function(slot0)
	return slot0:getConfig("discount")
end

slot0.GetSalesPrice = function(slot0)
	return slot0:getConfig("resource_num") - slot0:getConfig("discount")
end

slot0.GetOffPercent = function(slot0)
	return math.modf(slot0:getConfig("discount") / slot0:getConfig("resource_num") * 100)
end

slot0.GetConsume = function(slot0)
	return Drop.New({
		type = slot0:getConfig("resource_category"),
		id = slot0:getConfig("resource_type"),
		count = slot0:GetSalesPrice()
	})
end

return slot0
