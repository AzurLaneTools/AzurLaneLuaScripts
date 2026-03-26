slot0 = class("NewEducateStateMgr")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.roundFSM = NewEducateFSM.New(slot1, slot2)
	slot0.priorityFSM = NewEducatePriorityFSM.New(slot1, slot2)
end

slot0.SetState = function(slot0, slot1, slot2)
	slot0.roundFSM:SetState(slot1, slot2)
end

slot0.GetState = function(slot0, slot1)
	return slot0.roundFSM:GetState(slot1)
end

slot0.GetCurState = function(slot0)
	return slot0.roundFSM:GetCurState()
end

slot0.SetCurNode = function(slot0, slot1)
	slot0.roundFSM:SetCurNode(slot1)
end

slot0.GetCurNode = function(slot0)
	return slot0.roundFSM:GetCurNode()
end

slot0.SetSystemNo = function(slot0, slot1)
	slot0.roundFSM:SetSystemNo(slot1)
end

slot0.GetSystemNo = function(slot0)
	return slot0.roundFSM:GetSystemNo()
end

slot0.CheckStystem = function(slot0)
	return slot0.roundFSM:CheckStystem()
end

slot0.IsImmediateBenefit = function(slot0)
	return slot0.roundFSM:IsImmediateBenefit()
end

slot0.GetPriorityState = function(slot0)
	return slot0.priorityFSM:GetCurState()
end

slot0.CheckPriorityStystem = function(slot0)
	return slot0.priorityFSM:CheckStystem()
end

slot0.AddReplaceTarotState = function(slot0, slot1)
	slot0.priorityFSM:AddReplaceTarot(slot1)
end

slot0.AddChooseState = function(slot0, slot1)
	slot0.priorityFSM:PushChooseState(slot1)
end

slot0.AddChooseUpEntryState = function(slot0)
	slot0.priorityFSM:PushUpEntryState()
end

slot0.Reset = function(slot0)
	slot0.roundFSM:Reset()
	slot0.priorityFSM:Reset()
end

return slot0
