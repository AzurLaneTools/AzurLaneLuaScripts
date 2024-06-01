ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleFormulas
slot2 = slot0.Battle.BattleConfig
slot0.Battle.CardPuzzleControlStrategy = class("CardPuzzleControlStrategy", slot0.Battle.BattleJoyStickBotBaseStrategy)
slot3 = slot0.Battle.CardPuzzleControlStrategy
slot3.__name = "CardPuzzleControlStrategy"

slot3.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
	slot0._fleetVO:GetCardPuzzleComponent():AttachMoveController(slot0)

	slot0._moveState = uv1.Battle.CardPuzzleMoveState.New(slot0._fleetVO)
end

slot3.GetStrategyType = function(slot0)
	return uv0.Battle.BattleJoyStickAutoBot.CARD_PUZZLE_CONTROL
end

slot3.InputTargetPoint = function(slot0, slot1, slot2)
	slot0._moveState:SetReferencePoint(slot1)
	slot0._moveState:FinishCallback(slot2)
	slot0._moveState:ChangeState(slot0._moveState.STATE_MOVE)
end

slot3.analysis = function(slot0)
	slot0._hrz, slot0._vtc = slot0._moveState:GetDirection()
end

slot3.Output = function(slot0)
	slot0._moveState:Update()
	slot0:analysis()

	return slot0._hrz, slot0._vtc
end
