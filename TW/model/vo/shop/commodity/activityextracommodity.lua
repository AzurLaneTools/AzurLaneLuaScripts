slot0 = class("ActivityExtraCommodity", import(".ActivityCommodity"))

function slot0.bindConfigTable(slot0)
	return pg.activity_shop_extra
end

function slot0.ShowMaintenanceTime(slot0)
	return slot0:getConfig("end_by_maintenance") == 1
end

function slot0.GetMaintenanceMonthAndDay(slot0)
	slot1 = slot0:getConfig("time")

	return slot1[2][1][2], slot1[2][1][3]
end

return slot0
