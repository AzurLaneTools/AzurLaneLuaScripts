slot0 = class("SpringActivity", import("model.vo.Activity"))
slot0.ActivityType = ActivityConst.ACTIVITY_TYPE_HOTSPRING
slot0.OPERATION_UNLOCK = 1
slot0.OPERATION_SETSHIP = 2

function slot0.Ctor(slot0, ...)
	uv0.super.Ctor(slot0, ...)

	for slot4 = 1, slot0:GetSlotCount() do
		slot0.data1_list[slot4] = slot0.data1_list[slot4] or 0
	end
end

function slot0.GetSlotCount(slot0)
	return slot0.data1 + slot0:GetInitialSlotCount()
end

function slot0.AddSlotCount(slot0)
	slot0.data1 = slot0.data1 + 1
	slot0.data1_list[slot0:GetSlotCount()] = 0
	slot1, slot2 = slot0:GetUpgradeCost()
	slot0.data2 = math.max(0, slot0.data2 - slot2)
end

function slot0.GetInitialSlotCount(slot0)
	return slot0:getConfig("config_data")[1][5] or 0
end

function slot0.GetUnlockableSlotCount(slot0)
	return slot0:getConfig("config_data")[1][3]
end

function slot0.GetTotalSlotCount(slot0)
	return slot0:GetInitialSlotCount() + slot0:GetUnlockableSlotCount()
end

function slot0.GetAvaliableShipIds(slot0)
	return _.filter(slot0.data1_list, function (slot0)
		return slot0 > 0
	end)
end

function slot0.GetShipIds(slot0)
	return slot0.data1_list
end

function slot0.SetShipIds(slot0, slot1)
	table.Foreach(slot1, function (slot0, slot1)
		uv0.data1_list[slot1.key] = slot1.value
	end)
end

function slot0.GetEnergyRecoverAddition(slot0)
	return slot0:getConfig("config_data")[1][4]
end

function slot0.GetCoins(slot0)
	return slot0.data2
end

function slot0.GetUpgradeCost(slot0)
	return slot0:getConfig("config_data")[1][1], slot0:getConfig("config_data")[1][2]
end

return slot0
