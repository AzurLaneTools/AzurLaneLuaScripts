slot0 = class("GuideDoFunctionPlayer", import(".GuidePlayer"))

slot0.OnExecution = function(slot0, slot1, slot2)
	slot1:GetFunction()()
	slot2()
end

return slot0
