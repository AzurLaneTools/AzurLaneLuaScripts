ys = ys or {}
slot0 = ys
slot0.Battle.CardPuzzleStayState = class("CardPuzzleStayState", slot0.Battle.CardPuzzleIMoveState)
slot1 = slot0.Battle.CardPuzzleStayState
slot1.__name = "CardPuzzleStayState"
slot1.STAY_DURATION = 5000

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
	return uv0.STAY_DURATION < slot0._currentTime - slot1:GetStateChangeTimeStamp()
end

function slot1.NextState(slot0)
	return uv0.Battle.CardPuzzleMoveState.STATE_RANDOM
end
