ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = slot0.Battle.BattleBulletEvent
slot3 = pg.bfConsts
slot4 = slot0.Battle.BattleFormulas
slot6 = class("BattleMissileUnit", slot0.Battle.BattleBulletUnit)
slot6.__name = "BattleMissileUnit"
slot0.Battle.BattleMissileUnit = slot6
slot6.STATE_LAUNCH = "Launch"
slot6.STATE_ATTACK = "Attack"

function slot6.Ctor(slot0, ...)
	uv0.super.Ctor(slot0, ...)

	slot0._state = slot0.STATE_LAUNCH
end

function slot6.SetTemplateData(slot0, slot1)
	uv0.super.SetTemplateData(slot0, slot1)
	slot0:ResetVelocity(0)

	slot0._gravity = slot0:GetTemplate().extra_param.gravity or uv1.Battle.BattleConfig.GRAVITY
end

function slot6.GetPierceCount(slot0)
	return 1
end

function slot6.RegisterOnTheAir(slot0, slot1)
	slot0._onTheHighest = slot1
end

function slot6.SetExplodePosition(slot0, slot1)
	slot0._explodePos = slot1:Clone()
	slot0._explodePos.y = uv0.BombDetonateHeight
end

function slot6.GetExplodePostion(slot0)
	return slot0._explodePos
end

slot7 = 1 / slot0.Battle.BattleConfig.viewFPS

function slot6.SetSpawnPosition(slot0, slot1)
	uv0.super.SetSpawnPosition(slot0, slot1)

	slot0._verticalSpeed = slot0:GetTemplate().extra_param.launchVrtSpeed
end

function slot6.Update(slot0, slot1)
	uv0.super.Update(slot0, slot1)

	if slot0._state == slot0.STATE_LAUNCH and slot1 > slot0:GetTemplate().extra_param.launchRiseTime + slot0._timeStamp then
		slot0:CompleteRise()
	end
end

function slot6.CompleteRise(slot0)
	slot0._state = slot0.STATE_ATTACK
	slot0._gravity = 0

	if slot0._onTheHighest then
		slot0._onTheHighest()
	end

	slot1 = slot0:GetTemplate().extra_param.fallTime
	slot0._targetPos = slot0._explodePos
	slot0._yAngle = math.rad2Deg * math.atan2(slot0._explodePos.z - slot0._spawnPos.z, slot0._explodePos.x - slot0._spawnPos.x)
	slot0._verticalSpeed = -(slot0._position.y / slot1) * uv0

	slot0:ResetVelocity(uv1.ConvertBulletDataSpeed(pg.Tool.FilterY(slot0._explodePos - slot0._position):Magnitude() / slot1 * uv0))
	slot0:calcSpeed()
end

function slot6.IsOutRange(slot0)
	return slot0._state == slot0.STATE_ATTACK and slot0._position.y <= uv0.BombDetonateHeight
end

function slot6.OutRange(slot0, slot1)
	slot0:DispatchEvent(uv0.Event.New(uv1.EXPLODE, {
		UID = slot1
	}))
	uv2.super.OutRange(slot0)
end
