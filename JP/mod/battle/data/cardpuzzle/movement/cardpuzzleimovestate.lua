ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.CardPuzzleMoveState
slot0.Battle.CardPuzzleIMoveState = class("CardPuzzleIMoveState")
slot2 = slot0.Battle.CardPuzzleIMoveState
slot2.__name = "CardPuzzleIMoveState"
slot2.ADD_STATE_TABLE = {
	[slot1.STATE_STAY] = "AddStayState",
	[slot1.STATE_RANDOM] = "AddRandomState",
	[slot1.STATE_MOVE] = "AddMoveToState"
}

function slot2.Ctor(slot0)
	slot0._hrz = 0
	slot0._vtc = 0
	slot0._timeStamp = 0
end

function slot2.AddMoveToState(slot0, slot1)
end

function slot2.AddRandomState(slot0, slot1)
end

function slot2.AddStayState(slot0, slot1)
end

function slot2.IsFinish(slot0, slot1)
end

function slot2.Update(slot0)
	slot0._currentTime = pg.TimeMgr.GetInstance():GetCombatTime()
end

function slot2.GetOutput(slot0, slot1)
	return slot0._hrz, slot0._vtc
end

function slot2.IntputReferencePoint(slot0, slot1)
	slot0._referencePoint = slot1
end

function slot2.NextState(slot0)
end
