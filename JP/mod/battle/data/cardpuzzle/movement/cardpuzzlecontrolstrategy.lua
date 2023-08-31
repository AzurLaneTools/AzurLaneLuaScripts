ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleFormulas
slot2 = slot0.Battle.BattleConfig
slot0.Battle.CardPuzzleControlStrategy = class("CardPuzzleControlStrategy", slot0.Battle.BattleJoyStickBotBaseStrategy)
slot3 = slot0.Battle.CardPuzzleControlStrategy
slot3.__name = "CardPuzzleControlStrategy"

function slot3.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
	slot0._fleetVO:GetCardPuzzleComponent():AttachMoveController(slot0)

	slot0._moveState = uv1.Battle.CardPuzzleMoveState.New(slot0._fleetVO)
end

function slot3.GetStrategyType(slot0)
	return uv0.Battle.BattleJoyStickAutoBot.CARD_PUZZLE_CONTROL
end

function slot3.InputTargetPoint(slot0, slot1, slot2)
	slot0._moveState:SetReferencePoint(slot1)
	slot0._moveState:FinishCallback(slot2)
	slot0._moveState:ChangeState(slot0._moveState.STATE_MOVE)
end

function slot3.analysis(slot0)
	slot0._hrz, slot0._vtc = slot0._moveState:GetDirection()
end

function slot3.Output(slot0)
	slot0._moveState:Update()
	slot0:analysis()

	return slot0._hrz, slot0._vtc
end
