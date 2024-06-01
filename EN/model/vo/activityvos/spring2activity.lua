slot0 = class("Spring2Activity", import("model.vo.ActivityVOs.ITaskActivity"))
slot0.OPERATION_SETSHIP = 1

slot0.Ctor = function(slot0, ...)
	uv0.super.Ctor(slot0, ...)

	for slot4 = 1, slot0:GetSlotCount() do
		slot0.data1_list[slot4] = slot0.data1_list[slot4] or 0
	end
end

slot0.GetSlotCount = function(slot0)
	return slot0:getConfig("config_data")[2]
end

slot0.GetTotalSlotCount = function(slot0)
	return slot0:getConfig("config_data")[2]
end

slot0.GetAvaliableShipIds = function(slot0)
	return _.filter(slot0.data1_list, function (slot0)
		return slot0 > 0
	end)
end

slot0.GetShipIds = function(slot0)
	return slot0.data1_list
end

slot0.SetShipIds = function(slot0, slot1)
	table.Foreach(slot1, function (slot0, slot1)
		uv0.data1_list[slot1.key] = slot1.value
	end)
end

slot0.GetEnergyRecoverAddition = function(slot0)
	return slot0:getConfig("config_data")[1]
end

slot0.GetUnlockTaskIds = function(slot0)
	return _.flatten(slot0:GetTaskIdsByDay())
end

slot0.GetFinishedTaskIds = function(slot0)
	return slot0.data2_list
end

slot0.GetTaskIdsByDay = function(slot0)
	return slot0:getConfig("config_data")[3]
end

slot0.readyToAchieve = function(slot0)
	assert(isa(slot0, Spring2Activity))

	slot2 = getProxy(ActivityTaskProxy)

	return _.any(slot2:getTaskVOsByActId(slot0:GetConfigID()), function (slot0)
		return slot0:isFinish() and not slot0:isOver()
	end)
end

return slot0
