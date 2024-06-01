ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleFormulas
slot2 = slot0.Battle.BattleConfig
slot0.Battle.CardPuzzleMoveState = class("CardPuzzleMoveState")
slot3 = slot0.Battle.CardPuzzleMoveState
slot3.__name = "CardPuzzleMoveState"
slot3.STATE_MOVE = "STATE_MOVE"
slot3.STATE_STAY = "STATE_STAY"
slot3.STATE_RANDOM = "STATE_RANDOM"

slot3.Ctor = function(slot0, slot1)
	slot0._fleet = slot1
	slot0._fleetMotion = slot1:GetMotion()
	slot0._moveToState = uv0.Battle.CardPuzzleMoveToState.New()
	slot0._stayState = uv0.Battle.CardPuzzleStayState.New()
	slot0._RandomState = uv0.Battle.CardPuzzleRandomState.New()

	slot0:OnStayState()
end

slot3.SetReferencePoint = function(slot0, slot1)
	slot0._currentReferencePoint = slot1
end

slot3.ChangeState = function(slot0, slot1)
	slot0._currentState[uv0.Battle.CardPuzzleIMoveState.ADD_STATE_TABLE[slot1]](slot0._currentState, slot0)
end

slot3.Update = function(slot0)
	slot0._currentState:Update()

	if slot0._currentState:IsFinish(slot0) then
		if slot0._currentState == slot0._moveToState then
			slot0._callback()

			slot0._callback = nil
		end

		slot0:ChangeState(slot0._currentState:NextState())
	end
end

slot3.FinishCallback = function(slot0, slot1)
	slot0._callback = slot1
end

slot3.GetFleetPosition = function(slot0)
	return slot0._fleetMotion:GetPos()
end

slot3.GetDistance = function(slot0)
	return slot0._currentReferencePoint - slot0:GetFleetPosition()
end

slot3.GetDirection = function(slot0)
	slot1, slot2 = slot0._currentState:GetOutput(slot0)

	return slot1, slot2
end

slot3.GetStateChangeTimeStamp = function(slot0)
	return slot0._stateChangeTimeStamp
end

slot3.OnMoveToState = function(slot0)
	slot0._currentState = slot0._moveToState

	slot0:HandleStateChange()
end

slot3.OnRandomState = function(slot0)
	slot0._currentState = slot0._RandomState

	slot0:HandleStateChange()
end

slot3.OnStayState = function(slot0)
	slot0._currentState = slot0._stayState

	slot0:HandleStateChange()
end

slot3.HandleStateChange = function(slot0)
	slot0._stateChangeTimeStamp = pg.TimeMgr.GetInstance():GetCombatTime()

	slot0._currentState:IntputReferencePoint(slot0._currentReferencePoint or slot0:GetFleetPosition())
end
