slot0 = class("LoveLetterActivity", import("model.vo.Activity"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot0.GetDailyProgress = function(slot0)
	return slot0.data2, slot0:getConfig("config_data")[2] * slot0:getNDay()
end

slot0.AddDailyProgress = function(slot0, slot1)
	slot0.data2 = slot0.data2 + slot1

	assert(slot0.data2 <= slot0:getConfig("config_data")[2] * slot0:getNDay())
end

slot0.DayReset = function(slot0)
end

slot0.SetTargetGroupId = function(slot0, slot1)
	slot0.data1 = slot1
end

slot0.GetTargetGroupId = function(slot0)
	return slot0.data1
end

slot0.AddChangeCount = function(slot0)
	slot0.data3 = slot0.data3 + 1
end

slot0.GetChangeCount = function(slot0)
	return slot0.data3, slot0:getConfig("config_data")[3]
end

slot0.IsLimitExpItem = function(slot0, slot1)
	return slot1 == slot0:getConfig("config_data")[1]
end

slot0.FilterExp = function(slot0, slot1)
	slot2, slot3 = slot0:GetDailyProgress()

	return math.min(slot1, slot3 - slot2)
end

return slot0
