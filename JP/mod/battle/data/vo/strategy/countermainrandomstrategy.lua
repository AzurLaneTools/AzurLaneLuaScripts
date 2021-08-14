ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleFormulas
slot2 = slot0.Battle.BattleConfig
slot0.Battle.CounterMainRandomStrategy = class("CounterMainRandomStrategy", slot0.Battle.RandomStrategy)
slot3 = slot0.Battle.CounterMainRandomStrategy
slot3.__name = "CounterMainRandomStrategy"
slot3.FIX_FRONT = 0.5

function slot3.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot3.GetStrategyType(slot0)
	return uv0.Battle.BattleJoyStickAutoBot.COUNTER_MAIN
end

function slot3.generateTargetPoint(slot0)
	for slot6, slot7 in pairs(slot0._foeShipList) do
		slot8 = slot7:GetPosition().z
		slot1 = math.min(slot8, slot0._upperBound)
		slot2 = math.max(slot8, slot0._lowerBound)
	end

	if slot0._fleetVO:GetIFF() == uv1.FRIENDLY_CODE then
		slot4 = 1 - uv0.FIX_FRONT
		slot5 = 1 - slot0._fleetVO:GetLeaderPersonality().rear_rate
	end

	slot10 = nil

	return Vector3(math.random(slot0._totalWidth * slot5 + slot0._leftBound, slot0._totalWidth * slot4 + slot0._leftBound), 0, math.random(math.max(slot2, slot0._totalHeight * slot3.lower_rate + slot0._lowerBound), math.min(slot1, slot0._totalHeight * slot3.upper_rate + slot0._lowerBound)))
end
