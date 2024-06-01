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

slot2.Ctor = function(slot0)
	slot0._hrz = 0
	slot0._vtc = 0
	slot0._timeStamp = 0
end

slot2.AddMoveToState = function(slot0, slot1)
end

slot2.AddRandomState = function(slot0, slot1)
end

slot2.AddStayState = function(slot0, slot1)
end

slot2.IsFinish = function(slot0, slot1)
end

slot2.Update = function(slot0)
	slot0._currentTime = pg.TimeMgr.GetInstance():GetCombatTime()
end

slot2.GetOutput = function(slot0, slot1)
	return slot0._hrz, slot0._vtc
end

slot2.IntputReferencePoint = function(slot0, slot1)
	slot0._referencePoint = slot1
end

slot2.NextState = function(slot0)
end
