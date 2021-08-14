ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleFormulas
slot2 = slot0.Battle.BattleConfig
slot0.Battle.AutoPilotStrategy = class("AutoPilotStrategy", slot0.Battle.BattleJoyStickBotBaseStrategy)
slot3 = slot0.Battle.AutoPilotStrategy
slot3.__name = "AutoPilotStrategy"
slot3.FIX_FRONT = 0.5

function slot3.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0._autoPilot = uv1.Battle.AutoPilot.New(slot1:GetMotionReferenceUnit(), uv1.Battle.BattleDataFunction.GetAITmpDataFromID(slot1:GetAutoBotAIID()))
end

function slot3.GetStrategyType(slot0)
	return uv0.Battle.BattleJoyStickAutoBot.AUTO_PILOT
end

function slot3.analysis(slot0)
	slot1 = slot0._autoPilot:GetDirection()
	slot0._hrz = slot1.x
	slot0._vtc = slot1.z
end
