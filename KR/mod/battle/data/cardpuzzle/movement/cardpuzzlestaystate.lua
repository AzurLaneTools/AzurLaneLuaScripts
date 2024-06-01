ys = ys or {}
slot0 = ys
slot0.Battle.CardPuzzleStayState = class("CardPuzzleStayState", slot0.Battle.CardPuzzleIMoveState)
slot1 = slot0.Battle.CardPuzzleStayState
slot1.__name = "CardPuzzleStayState"
slot1.STAY_DURATION = 5000

slot1.Ctor = function(slot0)
	uv0.super.Ctor(slot0)
end

slot1.AddMoveToState = function(slot0, slot1)
	slot1:OnMoveToState()
end

slot1.AddRandomState = function(slot0, slot1)
	slot1:OnRandomState()
end

slot1.AddStayState = function(slot0, slot1)
	slot1:OnStayState()
end

slot1.IsFinish = function(slot0, slot1)
	return uv0.STAY_DURATION < slot0._currentTime - slot1:GetStateChangeTimeStamp()
end

slot1.NextState = function(slot0)
	return uv0.Battle.CardPuzzleMoveState.STATE_RANDOM
end
