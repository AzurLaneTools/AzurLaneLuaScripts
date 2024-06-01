slot0 = class("GuideDoNothingPlayer", import(".GuidePlayer"))

slot0.OnExecution = function(slot0, slot1, slot2)
	slot2()
end

return slot0
