slot0 = class("MallFloor", import("model.vo.BaseVO"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot3 = slot1.employee_list or {}
	slot0.staffList = {}
	slot7 = "need_staff_count"

	for slot7 = 1, slot0:getConfig(slot7) do
		slot0.staffList[slot7] = slot3[slot7] or 0
	end

	slot0.isUnlock = slot2
end

slot0.bindConfigTable = function(slot0)
	return pg.activity_mall_template
end

slot0.IsUnlock = function(slot0)
	return slot0.isUnlock
end

slot0.CheckUnlock = function(slot0, slot1)
	slot0.isUnlock = slot0:getConfig("need_mall_level") <= slot1
end

slot0.SetLastIncome = function(slot0, slot1)
	slot0.lastIncome = slot1
end

slot0.GetLastIncome = function(slot0)
	return slot0.lastIncome or 0
end

slot0.SetStaff = function(slot0, slot1, slot2)
	slot0.staffList[slot1] = slot2
end

slot0.GetStaffList = function(slot0)
	return slot0.staffList
end

slot0.GetEmptyIdx = function(slot0)
	for slot4, slot5 in ipairs(slot0.staffList) do
		if slot5 == 0 then
			return slot4
		end
	end

	return nil
end

slot0.GetTargetInfos = function(slot0, slot1)
	return underscore.detect(slot0:getConfig("floor_target"), function (slot0)
		return slot0[1][1] <= uv0 and uv0 <= slot0[1][2]
	end) and slot2[2]
end

slot0.GetBaseIncome = function(slot0, slot1)
	return underscore.detect(slot0:getConfig("floor_basic_profit"), function (slot0)
		return slot0[1][1] <= uv0 and uv0 <= slot0[1][2]
	end) and slot2[3]
end

return slot0
