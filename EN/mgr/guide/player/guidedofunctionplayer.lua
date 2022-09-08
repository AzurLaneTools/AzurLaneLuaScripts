slot0 = class("GuideDoFunctionPlayer", import(".GuidePlayer"))

function slot0.OnExecute(slot0, slot1, slot2)
	slot1:GetFuncData()()
	slot2()
end

return slot0
