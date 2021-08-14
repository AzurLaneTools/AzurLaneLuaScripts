ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleFormulas
slot2 = slot0.Battle.BattleConfig
slot0.Battle.RandomStrategy = class("RandomStrategy", slot0.Battle.BattleJoyStickBotBaseStrategy)
slot3 = slot0.Battle.RandomStrategy
slot3.__name = "RandomStrategy"
slot3.STOP_DURATION_MAX = 20
slot3.STOP_DURATION_MIN = 10
slot3.MOVE_DURATION_MAX = 60
slot3.MOVE_DURATION_MIN = 20

function slot3.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0._stopCount = 0
	slot0._moveCount = 0
	slot0._speed = Vector3.zero
	slot0._speedCross = Vector3.zero
end

function slot3.GetStrategyType(slot0)
	return uv0.Battle.BattleJoyStickAutoBot.RANDOM
end

function slot3.Input(slot0, slot1, slot2)
	uv0.super.Input(slot0, slot1, slot2)
	slot0:shiftTick(0, 10)
end

slot4 = Vector3.up

function slot3._moveTick(slot0)
	if slot0._moveCount <= 0 then
		slot0:shiftTick(-1)
	else
		slot0._moveCount = slot0._moveCount - 1
		slot0._speedCross = slot0._speedCross:Copy(uv0):Cross2(slot0._speed):Mul(slot0._crossAcc / slot0._speed:Magnitude())
		slot0._speed = slot0._speed:Add(slot0._speedCross)
		slot0._hrz = slot0._speed.x
		slot0._vtc = slot0._speed.z
	end
end

function slot3._stopTick(slot0)
	if slot0._stopCount <= 0 then
		slot0:shiftTick(0, 10)
	else
		slot0._stopCount = slot0._stopCount - 1
	end
end

function slot3.shiftTick(slot0, slot1, slot2)
	slot0._stopWeight = slot1 or slot0._stopWeight
	slot0._moveWeight = slot2 or slot0._moveWeight

	if math.random(slot0._stopWeight, slot0._moveWeight) >= 0 then
		slot0._moveWeight = slot0._moveWeight - 1
		slot0._moveCount = math.random(uv0.MOVE_DURATION_MIN, uv0.MOVE_DURATION_MAX)
		slot0._targetPoint = slot0:generateTargetPoint()
		slot0._speed.x, slot0._speed.z = slot0.getDirection(slot0._motionVO:GetPos(), slot0._targetPoint)
		slot0._crossAcc = math.random(-100, 100) / 10000
		slot0.analysis = slot0._moveTick
	else
		slot0._stopCount = math.random(uv0.STOP_DURATION_MIN, uv0.STOP_DURATION_MAX)
		slot0.analysis = uv0._stopTick
		slot0._hrz = 0
		slot0._vtc = 0
	end
end

function slot3.generateTargetPoint(slot0)
	slot1 = slot0._fleetVO:GetLeaderPersonality()

	if slot0._fleetVO:GetIFF() == uv0.FRIENDLY_CODE then
		slot2 = 1 - slot1.front_rate
		slot3 = 1 - slot1.rear_rate
	end

	slot8 = nil

	return Vector3(math.random(slot0._totalWidth * slot3 + slot0._leftBound, slot0._totalWidth * slot2 + slot0._leftBound), 0, math.random(slot0._totalHeight * slot1.lower_rate + slot0._lowerBound, slot0._totalHeight * slot1.upper_rate + slot0._lowerBound))
end
