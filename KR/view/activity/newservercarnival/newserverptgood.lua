slot0 = class("NewServerPTGood", import(".....model.vo.BaseVO"))
slot0.GoodType = {
	MultiTotalLimit = 2,
	SingleLimit = 1,
	MultiEachLimit = 4,
	RandomLimit = 3
}

function slot0.bindConfigTable(slot0)
	return pg.newserver_shop_template
end

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1
	slot0.configId = slot1
	slot0.configID = slot1
	slot0.count = -1
	slot0.multiEachInfoMap = {}
	slot0.isMultiEachLimit = false
end

function slot0.updateAllInfo(slot0, slot1)
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

function slot0.updateCount(slot0, slot1)
	slot0.count = slot0.count - slot1
end

function slot0.isLeftCount(slot0)
	return slot0.count > 0
end

function slot0.getCount(slot0)
	return slot0.count
end

function slot0.isSelectable(slot0)
	return slot0:getConfig("goods_type") == uv0.GoodType.MultiTotalLimit or slot1 == uv0.GoodType.MultiEachLimit
end

function slot0.getContainIDList(slot0)
	return slot0:getConfig("goods")
end

function slot0.getUnlockIndex(slot0)
	return slot0:getConfig("unlock_time") / 604800 + 1
end

return slot0
