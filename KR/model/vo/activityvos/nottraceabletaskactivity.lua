slot0 = class("NotTraceableTaskActivity", import("model.vo.ActivityVOs.ITaskActivity"))

slot0.GetTaskIdsByDay = function(slot0)
	return slot0:getConfig("config_data")
end

slot0.GetCurrentDay = function(slot0, slot1)
	if math.ceil((pg.TimeMgr.GetInstance():GetServerTime() - pg.TimeMgr.GetInstance():parseTimeFromConfig(slot0:getConfig("time")[2])) / 86400) > #slot0:getConfig("config_data") then
		slot6 = #slot7
	end

	return slot6
end

return slot0
