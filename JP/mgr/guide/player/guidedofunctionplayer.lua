slot0 = class("GuideDoFunctionPlayer", import(".GuidePlayer"))

function slot0.OnExecution(slot0, slot1, slot2)
	slot1:GetFunction()()
	slot2()
end

return slot0
