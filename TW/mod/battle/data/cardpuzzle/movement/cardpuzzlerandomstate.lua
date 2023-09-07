ys = ys or {}
slot0 = ys
slot0.Battle.CardPuzzleRandomState = class("CardPuzzleRandomState", slot0.Battle.CardPuzzleIMoveState)
slot1 = slot0.Battle.CardPuzzleRandomState
slot1.__name = "CardPuzzleRandomState"
slot1.VALVE = 0.5
slot1.RANDOM_RANGE = 10

function slot1.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot1.AddMoveToState(slot0, slot1)
	slot1:OnMoveToState()
end

function slot1.AddRandomState(slot0, slot1)
end

function slot1.AddStayState(slot0, slot1)
	slot1:OnStayState()
end

function slot1.IntputReferencePoint(slot0, slot1)
	slot0._referencePoint = uv1.Battle.BattleFormulas.RandomPos({
		X1 = slot1.x - uv0.RANDOM_RANGE,
		X2 = slot1.x + uv0.RANDOM_RANGE,
		Z1 = slot1.z - uv0.RANDOM_RANGE,
		Z2 = slot1.z + uv0.RANDOM_RANGE
	})
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
