slot0 = class("IslandFutureTask", import("model.vo.BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.task_id
	slot0.configId = slot0.id

	slot0:InitTimeCfg()
end

slot0.bindConfigTable = function(slot0)
	return pg.island_task
end

slot0.InitTimeCfg = function(slot0)
	if slot0:getConfig("unlock_condition") == "" or #slot1 == 0 then
		slot0.unlockTime = 0
		slot0.endTime = 0
	end

	if not underscore.detect(slot1, function (slot0)
		return slot0[1] == IslandTaskConditionType.IN_TIME
	end) then
		slot0.unlockTime = 0
		slot0.endTime = 0
	else
		slot3 = pg.TimeMgr.GetInstance()
		slot0.unlockTime = slot3:parseTimeFromConfig(slot2[2][1])
		slot0.endTime = slot3:parseTimeFromConfig(slot2[2][2])
	end
end

slot0.GetUnlockTime = function(slot0)
	return slot0.unlockTime
end

slot0.InTime = function(slot0)
	if slot0.unlockTime == 0 and slot0.endTime == 0 then
		return true
	end

	return slot0.unlockTime < pg.TimeMgr.GetInstance():GetServerTime() and slot1 < slot0.endTime
end

slot0.IsAcceptImmediately = function(slot0)
	return slot0:getConfig("trigger_type") == 2 and slot0:getConfig("trigger_data") == 0
end

slot0.CheckAcceptOnApproach = function(slot0, slot1)
	return slot0:getConfig("trigger_data") == slot1 and slot0:getConfig("trigger_type") == 2
end

slot0.IsUnlock = function(slot0)
	if slot0:getConfig("unlock_condition") == "" or #slot1 == 0 then
		return true
	end

	return underscore.all(slot1, function (slot0)
		return IslandTaskConditionType.IsMatch(slot0)
	end)
end

slot0.IsUnlockWaitTime = function(slot0)
	if slot0:getConfig("unlock_condition") == "" or #slot1 == 0 then
		return false
	end

	for slot5, slot6 in ipairs(slot1) do
		slot7 = IslandTaskConditionType.IsMatch(slot6)

		if slot6[1] == IslandTaskConditionType.IN_TIME and slot7 then
			return false
		elseif not slot8 and not slot7 then
			return false
		end
	end

	return true
end

return slot0
