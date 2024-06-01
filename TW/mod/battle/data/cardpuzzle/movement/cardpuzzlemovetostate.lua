ys = ys or {}
slot0 = ys
slot0.Battle.CardPuzzleMoveToState = class("CardPuzzleMoveToState", slot0.Battle.CardPuzzleIMoveState)
slot1 = slot0.Battle.CardPuzzleMoveToState
slot1.__name = "CardPuzzleMoveToState"
slot1.VALVE = 0.5

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
	return (slot0._referencePoint - slot1:GetFleetPosition()).magnitude < uv0.VALVE
end

slot1.GetOutput = function(slot0, slot1)
	slot3 = (slot0._referencePoint - slot1:GetFleetPosition()).normalized

	return slot3.x, slot3.z
end

slot1.NextState = function(slot0)
	return uv0.Battle.CardPuzzleMoveState.STATE_STAY
end
