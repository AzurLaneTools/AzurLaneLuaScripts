slot0 = class("BlackFridayShop", import("..BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.startTime = slot1.start_time
	slot0.stopTime = slot1.stop_time
	slot0.goods = {}
	slot0.activityId = slot1.id
	slot2 = {}

	for slot6, slot7 in ipairs(slot1.goods) do
		slot0.goods[slot7.id] = BlackFridayCommodity.New(slot7, Goods.TYPE_SHOPSTREET)
	end

	slot0.tabList = {}
	slot0.tabCount = 0

	for slot8, slot9 in pairs(getProxy(ActivityProxy):getActivityById(slot0.activityId):getConfig("config_client").tabLabel) do
		slot0.tabCount = slot0.tabCount + 1
		slot10 = slot0.tabList[slot8] or {}

		for slot14, slot15 in ipairs(slot9) do
			table.insert(slot10, slot0.goods[slot15])
		end

		slot0.tabList[slot8] = slot10
	end
end

slot0.GetResID = function(slot0, slot1)
	return slot0.tabList[slot1][1]:GetResType()
end

slot0.GetStartTime = function(slot0)
	return slot0.startTime
end

slot0.GetEndTime = function(slot0)
	return slot0.stopTime
end

slot0.GetTabCount = function(slot0)
	return slot0.tabCount
end

slot0.GetCommodityById = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.goods) do
		if slot1 == slot6.id then
			return slot6
		end
	end
end

slot0.GetGoodsByTabs = function(slot0, slot1)
	slot2 = slot1 + slot1

	return slot0.tabList[slot1]
end

return slot0
