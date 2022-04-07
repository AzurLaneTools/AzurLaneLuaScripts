slot0 = class("MainSubmitTaskSequence")

function slot0.Execute(slot0, slot1)
	getProxy(TaskProxy):pushAutoSubmitTask()
	slot1()
end

return slot0
