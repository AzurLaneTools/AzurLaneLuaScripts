slot0 = class("NewEducateAssessState", import(".NewEducateStateBase"))

slot0.Ctor = function(slot0, slot1)
	slot0.finishFlag = slot1.is_finished == 1
end

slot0.MarkFinish = function(slot0)
	slot0.finishFlag = true
end

slot0.IsFinish = function(slot0)
	if getProxy(NewEducateProxy):GetCurChar():GetAssessRankIdx() == 0 then
		return true
	end

	return slot0.finishFlag
end

slot0.Reset = function(slot0)
	slot0.finishFlag = false
end

return slot0
