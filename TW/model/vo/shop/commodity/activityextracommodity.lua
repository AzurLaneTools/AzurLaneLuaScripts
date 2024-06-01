slot0 = class("ActivityExtraCommodity", import(".ActivityCommodity"))

slot0.bindConfigTable = function(slot0)
	return pg.activity_shop_extra
end

slot0.ShowMaintenanceTime = function(slot0)
	return slot0:getConfig("end_by_maintenance") == 1
end

slot0.GetMaintenanceMonthAndDay = function(slot0)
	slot1 = slot0:getConfig("time")

	return slot1[2][1][2], slot1[2][1][3]
end

return slot0
