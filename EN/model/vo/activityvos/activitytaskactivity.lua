slot0 = class("ActivityTaskActivity", import("model.vo.ActivityVOs.ITaskActivity"))

function slot0.GetFinishedTaskIds(slot0)
	return slot0:getData1List()
end

function slot0.GetTaskIdsByDay(slot0)
	return slot0:getConfig("config_data")
end

return slot0
