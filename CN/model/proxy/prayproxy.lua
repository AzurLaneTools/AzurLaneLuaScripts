slot0 = class("Prayproxy", import(".NetProxy"))
slot0.STATE_HOME = 1
slot0.STATE_SELECT_POOL = 2
slot0.STAGE_SELECT_SHIP = 3
slot0.STAGE_BUILD_SUCCESS = 4

function slot0.register(slot0)
	slot0.selectedPoolType = nil
	slot0.selectedShipCount = 0
	slot0.needSelectShipCount = nil
	slot0.selectedShipIDList = {}
	slot0.pageState = uv0.STATE_HOME
	slot0.tagConstructed = false
end

function slot0.setSelectedPoolNum(slot0, slot1)
	slot0.selectedPoolType = slot1
end

function slot0.setSelectedShipList(slot0, slot1)
	slot0.selectedShipIDList = slot1
end

function slot0.updateSelectedPool(slot0, slot1)
	slot0.selectedPoolType = slot1
	slot0.needSelectShipCount = pg.activity_ship_create[slot1].pickup_num
	slot0.selectedShipCount = 0
	slot0.selectedShipIDList = {}
end

function slot0.updatePageState(slot0, slot1)
	if slot1 ~= uv0.STATE_HOME and slot1 ~= uv0.STATE_SELECT_POOL and slot1 ~= uv0.STAGE_SELECT_SHIP and slot1 ~= uv0.STAGE_BUILD_SUCCESS then
		-- Nothing
	end

	slot0.pageState = slot1
end

function slot0.insertSelectedShipIDList(slot0, slot1)
	if slot0.selectedShipCount == slot0.needSelectShipCount then
		-- Nothing
	end

	slot0.selectedShipIDList[#slot0.selectedShipIDList + 1] = slot1
	slot0.selectedShipCount = slot0.selectedShipCount + 1
end

function slot0.removeSelectedShipIDList(slot0, slot1)
	if slot0.selectedShipCount == 0 then
		-- Nothing
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
		-- Nothing
	end
end

function slot0.getPageState(slot0)
	return slot0.pageState
end

function slot0.getSelectedPoolType(slot0)
	return slot0.selectedPoolType
end

function slot0.getSelectedShipIDList(slot0)
	return slot0.selectedShipIDList
end

function slot0.getSelectedShipCount(slot0)
	return slot0.selectedShipCount
end

return slot0
