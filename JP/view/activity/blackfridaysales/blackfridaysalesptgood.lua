slot0 = class("NewServerPTGood", import(".....model.vo.BaseVO"))
slot0.GoodType = {
	MultiTotalLimit = 2,
	SingleLimit = 1,
	MultiEachLimit = 4,
	RandomLimit = 3
}

slot0.bindConfigTable = function(slot0)
	return pg.newserver_shop_template
end

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1
	slot0.configId = slot1
	slot0.configID = slot1
	slot0.count = -1
	slot0.multiEachInfoMap = {}
	slot0.isMultiEachLimit = false
end

slot0.updateAllInfo = function(slot0, slot1)
	slot2 = slot1.data2KeyValueList[slot0.configId]
	slot3 = slot2.dataMap
	slot0.count = slot2.value

	if slot0:getConfig("goods_type") == uv0.GoodType.MultiEachLimit then
		slot0.isMultiEachLimit = true

		for slot8, slot9 in pairs(slot3) do
			slot0.multiEachInfoMap[slot8] = slot9
		end
	end
end

slot0.updateCount = function(slot0, slot1)
	slot0.count = slot0.count - slot1
end

slot0.isLeftCount = function(slot0)
	return slot0.count > 0
end

slot0.getCount = function(slot0)
	return slot0.count
end

slot0.isSelectable = function(slot0)
	return slot0:getConfig("goods_type") == uv0.GoodType.MultiTotalLimit or slot1 == uv0.GoodType.MultiEachLimit
end

slot0.getContainIDList = function(slot0)
	return slot0:getConfig("goods")
end

slot0.getUnlockIndex = function(slot0)
	return slot0:getConfig("unlock_time") / 604800 + 1
end

return slot0
