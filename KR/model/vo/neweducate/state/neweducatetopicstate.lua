slot0 = class("NewEducateTopicState", import(".NewEducateStateBase"))

slot0.Ctor = function(slot0, slot1)
	slot0.topics = slot1.chats or {}
	slot0.finishFlag = slot1.finished == 1 and true or false
end

slot0.SetTopics = function(slot0, slot1)
	slot0.topics = slot1
end

slot0.GetTopics = function(slot0)
	return slot0.topics
end

slot0.MarkFinish = function(slot0)
	slot0.finishFlag = true
end

slot0.IsFinish = function(slot0)
	return slot0.finishFlag
end

slot0.Reset = function(slot0)
	slot0.topics = {}
	slot0.finishFlag = false
end

return slot0
