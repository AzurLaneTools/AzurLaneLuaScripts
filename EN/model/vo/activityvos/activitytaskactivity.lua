slot0 = class("ActivityTaskActivity", import("model.vo.ActivityVOs.ITaskActivity"))

slot0.GetFinishedTaskIds = function(slot0)
	return slot0:getData1List()
end

slot0.GetTaskIdsByDay = function(slot0)
	return slot0:getConfig("config_data")
end

return slot0
