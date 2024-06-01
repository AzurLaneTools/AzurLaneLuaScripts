slot0 = class("MainSubmitTaskSequence")

slot0.Execute = function(slot0, slot1)
	getProxy(TaskProxy):pushAutoSubmitTask()
	slot1()
end

return slot0
