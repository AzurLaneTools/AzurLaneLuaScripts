slot0 = class("NewEducateEndingState", import(".NewEducateStateBase"))

slot0.Ctor = function(slot0, slot1)
	slot0.endings = slot1.ends or {}
	slot0.selEnding = slot1.select or 0
end

slot0.SetEndings = function(slot0, slot1)
	slot0.endings = slot1
end

slot0.GetEndings = function(slot0)
	return slot0.endings
end

slot0.SelEnding = function(slot0, slot1)
	slot0.selEnding = slot1
end

slot0.IsFinish = function(slot0)
	return slot0.selEnding ~= 0
end

slot0.Reset = function(slot0)
	slot0.endings = {}
	slot0.selEnding = 0
end

return slot0
