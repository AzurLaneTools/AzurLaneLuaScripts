slot0 = class("Prayproxy", import(".NetProxy"))
slot0.STATE_HOME = 1
slot0.STATE_SELECT_POOL = 2
slot0.STAGE_SELECT_SHIP = 3
slot0.STAGE_BUILD_SUCCESS = 4

slot0.register = function(slot0)
	slot0.selectedPoolType = nil
	slot0.selectedShipCount = 0
	slot0.needSelectShipCount = nil
	slot0.selectedShipIDList = {}
	slot0.pageState = uv0.STATE_HOME
	slot0.tagConstructed = false
end

slot0.setSelectedPoolNum = function(slot0, slot1)
	slot0.selectedPoolType = slot1
end

slot0.setSelectedShipList = function(slot0, slot1)
	slot0.selectedShipIDList = slot1
end

slot0.updateSelectedPool = function(slot0, slot1)
	slot0.selectedPoolType = slot1
	slot0.needSelectShipCount = pg.activity_ship_create[slot1].pickup_num
	slot0.selectedShipCount = 0
	slot0.selectedShipIDList = {}
end

slot0.updatePageState = function(slot0, slot1)
	if slot1 ~= uv0.STATE_HOME and slot1 ~= uv0.STATE_SELECT_POOL and slot1 ~= uv0.STAGE_SELECT_SHIP and slot1 ~= uv0.STAGE_BUILD_SUCCESS then
		assert(false, "没有定义的pageState参数" .. slot1)
	end

	slot0.pageState = slot1
end

slot0.insertSelectedShipIDList = function(slot0, slot1)
	if slot0.selectedShipCount == slot0.needSelectShipCount then
		assert(false, "已选舰娘已经达到上限,不允许插入")
	end

	slot0.selectedShipIDList[#slot0.selectedShipIDList + 1] = slot1
	slot0.selectedShipCount = slot0.selectedShipCount + 1
end

slot0.removeSelectedShipIDList = function(slot0, slot1)
	if slot0.selectedShipCount == 0 then
		assert(false, "没有已选舰娘,不允许删除")
	end

	slot2 = nil

	for slot6, slot7 in ipairs(slot0.selectedShipIDList) do
		if slot7 == slot1 then
			slot2 = slot6

			table.remove(slot0.selectedShipIDList, slot6)

			slot0.selectedShipCount = slot0.selectedShipCount - 1
		end
	end

	if not slot2 then
		assert(false, "已选列表不存在该ID的舰娘")
	end
end

slot0.getPageState = function(slot0)
	return slot0.pageState
end

slot0.getSelectedPoolType = function(slot0)
	return slot0.selectedPoolType
end

slot0.getSelectedShipIDList = function(slot0)
	return slot0.selectedShipIDList
end

slot0.getSelectedShipCount = function(slot0)
	return slot0.selectedShipCount
end

return slot0
