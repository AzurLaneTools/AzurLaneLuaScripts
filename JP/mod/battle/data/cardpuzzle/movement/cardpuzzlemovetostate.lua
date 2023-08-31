ys = ys or {}
slot0 = ys
slot0.Battle.CardPuzzleMoveToState = class("CardPuzzleMoveToState", slot0.Battle.CardPuzzleIMoveState)
slot1 = slot0.Battle.CardPuzzleMoveToState
slot1.__name = "CardPuzzleMoveToState"
slot1.VALVE = 0.5

function slot1.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot1.AddMoveToState(slot0, slot1)
	slot1:OnMoveToState()
end

function slot1.AddRandomState(slot0, slot1)
	slot1:OnRandomState()
end

function slot1.AddStayState(slot0, slot1)
	slot1:OnStayState()
end

function slot1.IsFinish(slot0, slot1)
	return (slot0._referencePoint - slot1:GetFleetPosition()).magnitude < uv0.VALVE
end

function slot1.GetOutput(slot0, slot1)
	slot3 = (slot0._referencePoint - slot1:GetFleetPosition()).normalized

	return slot3.x, slot3.z
end

function slot1.NextState(slot0)
	return uv0.Battle.CardPuzzleMoveState.STATE_STAY
end
